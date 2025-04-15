INSERT INTO chemistry_questions (
    question_code, 
    question, 
    correct_answer, 
    incorrect_answer1, 
    incorrect_answer2, 
    incorrect_answer3, 
    answer_notes, 
    created_at
) VALUES 
(
    'C03_01', 
    '¿Cuál de las siguientes no es una de las características de una mezcla homogénea?', 
    'Se puede observar a simple vista sus componentes', 
    'Elemento', 
    'Compuesto', 
    'Mezcla heterogénea', 
    '<ul>
        <li><strong>Elemento:</strong> Sustancia pura con un solo tipo de átomo. Ej: oxígeno (O).</li>
        <li><strong>Compuesto:</strong> Sustancia pura formada por combinación química. Ej: H₂O, NaCl.</li>
        <li><strong>Mezcla homogénea:</strong> Componentes distribuidos uniformemente y no visibles a simple vista. Ej: agua con sal.</li>
        <li><strong>Mezcla heterogénea:</strong> Componentes visibles y no uniformes. Ej: ensalada, arena con piedras.</li>
    </ul>
    <img src="./Q01_01.png" alt="Diagrama de materia">', 
    NOW()
),
(
    'C03_02', 
    '¿Cuáles son características de una mezcla?', 
    'I. Se pueden separar por métodos físicos; II. Sus componentes conservan sus propiedades originales', 
    'Se pueden separar solo por métodos químicos', 
    'Los componentes pierden sus propiedades originales', 
    'La mezcla tiene una composición fija', 
    '<ul>
        <li><strong>Separación Física:</strong> Los componentes se pueden separar mediante métodos como filtración, decantación, destilación.</li>
        <li><strong>No hay reacción química:</strong> Los componentes no se combinan químicamente y mantienen sus propiedades originales.</li>
        <li><strong>Composición Variable:</strong> Las proporciones de los componentes pueden variar.</li>
        <li><strong>Mezcla homogénea u heterogénea:</strong> Pueden ser uniformes (homogéneas) o no uniformes (heterogéneas).</li>
        <li><strong>Propiedades variables:</strong> Dependen de las proporciones de los componentes.</li>
        <li><strong>Sin fórmula química definida:</strong> No tienen una fórmula fija.</li>
    </ul>', 
    NOW()
),
(
    'C03_03', 
    '¿Cuáles son características de los elementos en estado basal?', 
    'Tienen la misma cantidad de electrones y protones', 
    'Tienen más electrones que protones', 
    'Tienen menos electrones que protones', 
    'Están en su nivel energético más alto', 
    '<ul>
        <li><strong>Configuración Electrónica Más Estable:</strong> Los electrones ocupan los niveles de energía más bajos posibles.</li>
        <li><strong>Sin Energía Externa:</strong> No se les ha proporcionado energía adicional.</li>
        <li><strong>Propiedades Químicas y Físicas Propias:</strong> Las propiedades del elemento se mantienen constantes.</li>
        <li><strong>Estado de Menor Energía:</strong> El estado basal es el nivel de energía más bajo del átomo.</li>
        <li><strong>Configuración Predecible:</strong> Los electrones siguen las reglas de la configuración electrónica.</li>
        <li><strong>Emisión de Energía al Regresar:</strong> Si se excita un átomo, al regresar al estado basal, libera energía en forma de luz o calor.</li>
    </ul>', 
    NOW()
),
(
    'C03_04', 
    '¿Partícula subatómica con carga eléctrica negativa?', 
    'Electrón', 
    'Protón', 
    'Neutrón', 
    'Positrón', 
    '<ul>
        <li><strong>Carga Eléctrica Negativa:</strong> El electrón tiene una carga de -1.602 x 10⁻¹⁹ C (culombios).</li>
        <li><strong>Masa Muy Pequeña:</strong> La masa del electrón es 9.109 x 10⁻³¹ kg, aproximadamente 1/1836 de la masa de un protón.</li>
        <li><strong>Orbita Alrededor del Núcleo:</strong> Los electrones se mueven en regiones llamadas orbitales alrededor del núcleo del átomo.</li>
        <li><strong>Determina Propiedades Químicas:</strong> La disposición de los electrones define la reactividad química de los átomos.</li>
        <li><strong>Partícula Elemental:</strong> Los electrones no están compuestos por otras partículas más pequeñas.</li>
    </ul>', 
    NOW()
),
(
    'C03_05', 
    '¿Es la suma de protones y neutrones del núcleo de un átomo?', 
    'Número de masa', 
    'Número atómico', 
    'Masa atómica', 
    'Índice de isotopos', 
    '<ul>
        <li><strong>Fórmula:</strong> <code>A = Z + N</code> donde:</li>
        <li><strong>$A$:</strong> Número de masa (protones + neutrones).</li>
        <li><strong>$Z$:</strong> Número de protones (Número atómico).</li>
        <li><strong>$N$:</strong> Número de neutrones.</li>
        <li><strong>Ejemplo:</strong> Para un átomo de Carbono-12 ($^{12}C$): $A = 6 + 6 = 12$.</li>
        <li><strong>Importancia:</strong> El número de masa determina la masa aproximada del átomo y la cantidad de nucleones en su núcleo.</li>
    </ul>', 
    NOW()
),
(
    'C03_06', 
    '¿Por qué dos electrones pueden encontrarse girando en un mismo orbital?', 
    'Tienen espines diferentes', 
    'Tienen el mismo número cuántico', 
    'Están en diferentes niveles de energía', 
    'Tienen cargas opuestas', 
    '<ul>
        <li><strong>Principio de Exclusión de Pauli:</strong> "En un átomo, no pueden existir dos electrones con los mismos cuatro números cuánticos en un mismo orbital."</li>
        <li><strong>Espín opuesto:</strong> Los electrones deben tener espines opuestos (<code>↑↓</code>) para cumplir con este principio.</li>
        <li><strong>Representación:</strong> <code>↑↓</code> indica espín positivo (+1/2) y espín negativo (-1/2).</li>
        <li><strong>Importancia:</strong> Este principio es fundamental en la estructura electrónica de los átomos, ya que establece la regla de que dos electrones en un mismo orbital deben tener espines opuestos.</li>
    </ul>', 
    NOW()
),
(
    'C03_07', 
    '¿Cómo se llama la medida de la capacidad de un átomo para atraer electrones cuando forma un enlace químico en una molécula?', 
    'Electronegatividad', 
    'Afinidad electrónica', 
    'Energía de ionización', 
    'Radio atómico', 
    '<ul>
        <li><strong>Electronegatividad:</strong> Es la capacidad de un átomo para atraer los electrones cuando forma un enlace químico en una molécula.</li>
        <li><strong>Escala de Pauling:</strong> En la escala de Pauling, el flúor (F) tiene la electronegatividad más alta (4.0) y los metales alcalinos, como el cesio (Cs), tienen electronegatividades bajas.</li>
        <li><strong>Factores:</strong> Depende del tamaño del átomo y la carga nuclear efectiva.</li>
        <li><strong>Predicción de enlaces:</strong> La electronegatividad se usa para predecir el tipo de enlace químico (covalente, iónico o polar) entre los átomos.</li>
    </ul>', 
    NOW()
),
(
    'C03_08', 
    '¿Cuál elemento tiene la mayor energía de ionización?', 
    'Flúor', 
    'Oxígeno', 
    'Cloro', 
    'Neón', 
    '<ul>
        <li><strong>Energía de Ionización:</strong> Es la cantidad de energía necesaria para remover un electrón de un átomo en estado gaseoso.</li>
        <li><strong>Tendencias:</strong> La energía de ionización aumenta de izquierda a derecha en un periodo y disminuye de arriba hacia abajo en un grupo.</li>
        <li><strong>Conexión con Electronegatividad:</strong> Los elementos con alta electronegatividad, como el flúor, también tienen alta energía de ionización.</li>
        <li><strong>Ejemplo:</strong> El flúor (F) tiene una de las energías de ionización más altas (14.2 eV) y una alta electronegatividad (4.0 en la escala de Pauling).</li>
    </ul>', 
    NOW()
),
(
    'C03_09', 
    'Ser menos electronegativos y agentes reductores son propiedades químicas de:', 
    'Metales', 
    'No metales', 
    'Halógenos', 
    'Gases nobles', 
    '<ul>
        <li><strong>Menor Electronegatividad:</strong> Los metales tienen bajas electronegatividades, lo que significa que no atraen electrones con tanta fuerza como los no metales.</li>
        <li><strong>Agentes Reductores:</strong> Los metales son agentes reductores, ya que pueden donar electrones fácilmente en reacciones de reducción.</li>
        <li><strong>Ejemplo:</strong> El zinc (Zn) actúa como agente reductor cuando reacciona con ácido clorhídrico, produciendo cloruro de zinc (ZnCl₂) y liberando hidrógeno (H₂).</li>
    </ul>', 
    NOW()
),
(
    'C03_10', 
    '¿Cuántas moles de ácido acético (CH₃COOH) habrá en 256 gr de este?', 
    '4.266 moles', 
    '2.113 moles', 
    '8.532 moles', 
    '1.75 moles', 
    '<p>Para determinar cuántas moles de ácido acético (CH₃COOH) hay en 256 gramos, se utiliza la siguiente fórmula:</p>
    <pre>n = m / M</pre>
    <p>Donde:</p>
    <ul>
        <li><strong>n:</strong> número de moles</li>
        <li><strong>m:</strong> masa en gramos (256 g)</li>
        <li><strong>M:</strong> masa molar (60.06 g/mol)</li>
    </ul>
    <p><strong>Paso 1: Calcular la masa molar del ácido acético (CH₃COOH):</strong></p>
    <ul>
        <li>Carbono (C): 12.01 g/mol × 2 = 24.02 g/mol</li>
        <li>Hidrógeno (H): 1.01 g/mol × 4 = 4.04 g/mol</li>
        <li>Oxígeno (O): 16.00 g/mol × 2 = 32.00 g/mol</li>
    </ul>
    <p>La masa molar de CH₃COOH = 24.02 + 4.04 + 32.00 = 60.06 g/mol</p>
    <p><strong>Paso 2: Calcular el número de moles:</strong></p>
    <pre>n = 256 g / 60.06 g/mol ≈ 4.266 moles</pre>', 
    NOW()
)


;