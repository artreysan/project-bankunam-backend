import mysql.connector
import random
from gtts import gTTS

# 🔹 Conectar a la base de datos
conexion = mysql.connector.connect(
    host="localhost",
    port=3307,
    user="root",
    password="12345",
    database="bu_questions",
    charset="utf8mb4",
    collation="utf8mb4_general_ci"
)

# Crear el cursor
cursor = conexion.cursor(dictionary=True)  # Usar dictionary=True para obtener los resultados como diccionarios

# Ejecutar la consulta
cursor.execute("SELECT question, correct_answer, incorrect_answer1, incorrect_answer2, incorrect_answer3 FROM geography_questions WHERE question_code LIKE '%G01%'")

# Obtener todas las preguntas
preguntas_data = cursor.fetchall()

# 🔹 Cerrar la conexión
conexion.close()

if preguntas_data:
    # Crear el guion completo
    guion = ""
    
    # Iterar sobre cada pregunta
    for pregunta_data in preguntas_data:
        # Extraer pregunta y respuestas
        pregunta = pregunta_data["question"]
        respuestas = [
            pregunta_data["correct_answer"],
            pregunta_data["incorrect_answer1"],
            pregunta_data["incorrect_answer2"],
            pregunta_data["incorrect_answer3"]
        ]
        
        # Mezclar las respuestas en orden aleatorio
        random.shuffle(respuestas)

        # Crear el texto de la pregunta en el guion
        guion += f"Pregunta: {pregunta}. Opciones: " \
                 f"AA: {respuestas[0]}, B: {respuestas[1]}, C: {respuestas[2]}, D: {respuestas[3]}. " \
                 f"La respuesta correcta es: {pregunta_data['correct_answer']}.\n\n"

    # Guardar el guion en un archivo de texto
    with open("guion_preguntas.txt", "w", encoding="utf-8") as file:
        file.write(guion)

    print("Guion guardado en 'guion_preguntas.txt'.")

    # 🔹 Convertir el guion completo a voz
    tts = gTTS(text=guion, lang='es')
    ruta_audio = "preguntas_completas_audio.mp3"  # Nombre de archivo único para todo el guion
    tts.save(ruta_audio)

    print(f"Audio generado para todas las preguntas: {ruta_audio}")  # ✅ Mensaje en consola

else:
    print("No se encontraron preguntas en la base de datos.")
