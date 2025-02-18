INSERT INTO geography_questions (
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
    'G01_01', 
    'En Banda Aceh, Indonesia (huso horario 90 grados Este), el 26 de diciembre de 2004, a las 7:58 de la mañana, ocurrió un terremoto que generó un tsunami. ¿Qué hora y fecha tenía la CDMX cuando ocurrió este hecho?', 
    '25 de diciembre, 7:58 de la noche', 
    '26 de diciembre, 7:58 de la noche', 
    '24 de diciembre, 7:58 de la mañana', 
    '24 de diciembre, 6:58 de la noche', 
    '<p>26 de diciembre, 7:58 de la noche no podría ser, ya que este horario es posterior al de Indonesia, y México siempre tiene un horario menor al de Indonesia.</p>
     <p>24 de diciembre, 7:58 de la mañana no podría ser porque no podría haber dos días de diferencia en cualquiera de los usos horarios del mundo.</p>
     <p>Y lo mismo aplica para 24 de diciembre, 6:58 de la noche.</p>
     <p>Así que 25 de diciembre, 7:58 de la noche es la respuesta correcta porque tiene una fecha menor a la de Indonesia, y si restamos las horas de diferencia al horario de Indonesia, es decir, restamos 12 horas a las 7:58 de la mañana, nos dará 7:58 de la noche.</p>
     <img src="https://example.com/images/G02_01.jpg" alt="Husos Horarios">', 
    NOW()
),
(
    'G01_02', 
    'La existencia de fósiles marinos en la cumbre de los montes Himalaya se debe a [ESPACIO] entre las placas [ESPACIO].', 
    'La colisión, Euroasiática e Indo-Australiana', 
    'La separación, Pacífica y Sudamericana', 
    'El deslizamiento, Africana y Antártica', 
    'La subducción, Filipina y Caribeña', 
    '<p>El Himalaya se formó por el choque de dos placas continentales: una, la enorme Euroasiática, y otra, la subcontinental India, que vino de su escisión con la Sudafricana. Ambas eran costeras, por lo que se elevaron desde altitud cero con respecto al mar. Eso elevó fósiles miles de metros.</p>
     <img src="https://example.com/images/G02_02.jpg" alt="Formación del Himalaya">', 
    NOW()
),
(
    'G01_03', 
    'El desarrollo económico en México se basa en la explotación del petróleo, principalmente en las costas de:', 
    'Campeche', 
    'Veracruz', 
    'Tabasco', 
    'Tamaulipas', 
    '<img src="https://example.com/images/G02_03.png" alt="Descripción">', 
    NOW()
),
(
    'G01_04', 
    'Las corrientes marinas frente a las costas de Japón favorecen el desarrollo de:', 
    'La actividad pesquera', 
    'La minería submarina', 
    'El turismo de playa', 
    'La generación de energía eólica', 
    '<p>Las corrientes marinas u oceánicas se refieren a aquellos desplazamientos de masas de agua marina generados por la acción del viento, las diferencias de temperatura, la salinidad, la densidad del agua, etc. Estas corrientes oceánicas se clasifican en cálidas o frías.</p>
     <p>Las corrientes marinas frente a las costas de Japón favorecen el desarrollo de la pesca, y la corriente responsable es la llamada Corriente de Japón.</p>', 
    NOW()
),
(
    'G01_05', 
    'Las costas de los estados de [ESPACIO] y [ESPACIO] son afectados por los ciclones tropicales que se forman en el mar de las Antillas:', 
    'Yucatán, Quintana Roo', 
    'Veracruz, Tamaulipas', 
    'Campeche, Tabasco', 
    'Oaxaca, Chiapas', 
    '<img src="https://example.com/images/G02_05.png" alt="Yucatán y Quintana Roo">', 
    NOW()
),
(
    'G01_06', 
    'La renovación del oxígeno de la atmósfera está siendo afectada por la contaminación del mar, ya que esta provoca la mortalidad masiva de:', 
    'Algas', 
    'Peces', 
    'Corales', 
    'Plancton', 
    '<p>La contaminación del mar puede provocar la mortandad masiva de algas marinas. Las algas son organismos fotosintéticos que desempeñan un papel importante en la producción de oxígeno en la atmósfera. A través de la fotosíntesis, liberan oxígeno al ambiente.</p>', 
    NOW()
),
(
    'G01_07', 
    'El crecimiento acelerado de la población en países de África origina problemas como:', 
    'Frecuentes zonas con hambruna', 
    'Aumento de la esperanza de vida', 
    'Exceso de recursos naturales', 
    'Disminución de la contaminación', 
    '<img src="https://example.com/images/G02_07.png" alt="África Oriental">', 
    NOW()
),
(
    'G01_08', 
    'Es el resultado de la desintegración de Yugoslavia:', 
    'Croacia', 
    'Grecia', 
    'Bulgaria', 
    'Rumanía', 
    '<p>La disolución de Yugoslavia se refiere a los hechos ocurridos en la antigua Yugoslavia entre el 25 de junio de 1991 y el 27 de abril de 1992, que condujeron a esta disolución y a la formación de seis nuevas repúblicas soberanas (Eslovenia, Croacia, Bosnia-Herzegovina, Montenegro, Macedonia del Norte y Serbia).</p>
     <img src="https://example.com/images/G02_08.jpg" alt="Yugoslavia actualmente">', 
    NOW()
),
(
    'G01_09', 
    'La industria más importante en la ciudad de Monterrey es la:', 
    'Siderúrgica', 
    'Textil', 
    'Automotriz', 
    'Alimentaria', 
    '<p>Una siderúrgica es una industria dedicada a la <strong>producción de acero</strong> a partir de la transformación del mineral de hierro. En estas plantas, el mineral se procesa mediante altos hornos y otros equipos para obtener acero, que luego se usa en diversas aplicaciones como construcción, automóviles, maquinaria, etc. La palabra proviene del griego "sideros" (hierro), y se refiere a todo lo relacionado con la transformación de este metal.</p>', 
    NOW()
),
(
    'G01_10', 
    'Rama de la geografía física que estudia los cambios dinámicos que ocurren en el relieve de la tierra:', 
    'Geomorfología', 
    'Hidrología', 
    'Climatología', 
    'Biogeografía', 
    '<p>La geomorfología analiza las formas del relieve terrestre y los procesos que las modelan, como la erosión, la sedimentación, la actividad volcánica, los movimientos tectónicos y otros factores que influyen en la transformación del paisaje a lo largo del tiempo.</p>', 
    NOW()
);