INSERT INTO biology_questions (
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
    'B01_01', 
    'La reproducción sexual de los organismos pluricelulares se caracteriza por:', 
    'El intercambio de material genético', 
    'La formación de organismos genéticamente idénticos', 
    'La división celular mitótica sin variabilidad', 
    'La reproducción sin intervención de gametos', 
    '<p>Un organismo pluricelular es aquel que está formado por más de una célula. Estas células trabajan de manera coordinada y suelen estar especializadas en funciones específicas, permitiendo que el organismo realice diversas actividades vitales de forma eficiente. Ejemplos de organismos pluricelulares incluyen animales, plantas y muchos hongos.</p>
    <h4>Características de la reproducción sexual:</h4>
    <ul>
        <li><strong>Meiosis:</strong> Proceso de división celular que reduce el número de cromosomas a la mitad, formando gametos (espermatozoides y óvulos).</li>
        <li><strong>Fusión de gametos:</strong> La unión de dos gametos (masculino y femenino) da lugar a un cigoto con la combinación de material genético de ambos progenitores.</li>
        <li><strong>Variabilidad genética:</strong> El intercambio genético entre los progenitores produce descendencia con combinaciones únicas de genes.</li>
        <li><strong>Desarrollo embrionario:</strong> El cigoto se divide y diferencia en un organismo multicelular a través de procesos de desarrollo embrionario.</li>
    </ul>', 
    NOW()
),
(
    'B01_02', 
    'Nombre del científico que dio el término "Cellulae" después de observar cortezas de árbol:', 
    'Robert Hooke', 
    'Anton van Leeuwenhoek', 
    'Louis Pasteur', 
    'Matthias Schleiden', 
    '<p><img src="./images/B01_02.jpg" alt="Robert Hooke" style="max-width:100%; height:auto;"></p>
    <p>Robert Hooke fue un científico inglés del siglo XVII, conocido por sus importantes contribuciones en diversas áreas, como la física, biología y astronomía. Es famoso principalmente por:</p>
    <ul>
        <li><strong>Descubrimiento de la célula:</strong> En 1665, Hooke fue el primero en usar la palabra "célula" al observar un pedazo de corcho bajo el microscopio, describiendo las pequeñas cavidades que vio como "celdillas" o "células".</li>
        <li><strong>Ley de Hooke:</strong> Estableció una ley en física que describe la elasticidad, conocida como la "Ley de Hooke", que establece que la deformación de un material elástico es proporcional a la fuerza aplicada.</li>
    </ul>', 
    NOW()
), 
(
    'B01_03', 
    '¿Cuál es el proceso que promueve el cambio evolutivo en las especies?', 
    'Mutación al azar', 
    'Reproducción selectiva', 
    'Adaptación fisiológica', 
    'Estabilidad genética', 
    '<h4>Procesos que promueven el cambio evolutivo:</h4>
    <table border="1" cellpadding="5" cellspacing="0" style="border-collapse:collapse; width:100%;">
        <thead>
            <tr>
                <th><strong>Proceso</strong></th>
                <th><strong>Descripción</strong></th>
                <th><strong>Impacto en la Evolución</strong></th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td><strong>Selección Natural</strong></td>
                <td>Los individuos con características más aptas para su entorno tienen más éxito reproductivo.</td>
                <td>Favorece la adaptación al ambiente, promoviendo la supervivencia de los más aptos.</td>
            </tr>
            <tr>
                <td><strong>Mutación</strong></td>
                <td>Cambios aleatorios en el ADN que generan nuevas variaciones genéticas.</td>
                <td>Introduce nuevas características que pueden ser seleccionadas o eliminadas.</td>
            </tr>
            <tr>
                <td><strong>Deriva Genética</strong></td>
                <td>Cambios en la frecuencia de alelos debido al azar, especialmente en poblaciones pequeñas.</td>
                <td>Puede llevar a la pérdida o fijación de alelos sin relación con la adaptabilidad.</td>
            </tr>
            <tr>
                <td><strong>Migración (Flujo Génico)</strong></td>
                <td>Movimiento de individuos entre poblaciones, introduciendo nuevas variaciones genéticas.</td>
                <td>Aumenta la diversidad genética y puede alterar las frecuencias de alelos.</td>
            </tr>
            <tr>
                <td><strong>Apareamiento no aleatorio</strong></td>
                <td>Preferencia por ciertos individuos para la reproducción.</td>
                <td>Aumenta la frecuencia de ciertos rasgos dentro de la población.</td>
            </tr>
        </tbody>
    </table>', 
    NOW()
),
(
    'B01_04', 
    '¿Cuál es la agrupación de los organismos por especie, grupo y género?', 
    'Taxonomía', 
    'Ecología', 
    'Genética', 
    'Embriología', 
    '<p>La taxonomía es la rama de la biología que se encarga de clasificar y nombrar a los organismos en un sistema ordenado. Su objetivo es organizar la biodiversidad en grupos que reflejen las relaciones evolutivas y las características compartidas entre los organismos.</p>
    <h4>Principales niveles jerárquicos en la clasificación taxonómica:</h4>
    <ul>
        <li>Dominio</li>
        <li>Reino</li>
        <li>Filo (o División para plantas)</li>
        <li>Clase</li>
        <li>Orden</li>
        <li>Familia</li>
        <li>Género</li>
        <li>Especie</li>
    </ul>
    <p>Este sistema permite identificar y agrupar a los organismos de manera coherente y facilita su estudio y comprensión.</p>', 
    NOW()
),
(
    'B01_05', 
    'La emisión de gases como _______ son la causa del efecto invernadero.', 
    'CO₂', 
    'O₂', 
    'N₂', 
    'H₂O', 
    '<p>Los <strong>gases de efecto invernadero (GEI)</strong> son aquellos que atrapan el calor en la atmósfera, contribuyendo al <strong>calentamiento global</strong> y al <strong>cambio climático</strong>. Estos gases permiten que la radiación solar entre en la atmósfera, pero dificultan que el calor salga de la Tierra.</p>
    <h4>Principales gases de efecto invernadero y ejemplos:</h4>
    <ul>
        <li><strong>Dióxido de carbono (CO₂)</strong>
            <ul>
                <li><strong>Fuentes:</strong> Quema de combustibles fósiles (carbón, petróleo, gas natural), deforestación, producción de cemento.</li>
            </ul>
        </li>
        <li><strong>Metano (CH₄)</strong>
            <ul>
                <li><strong>Fuentes:</strong> Agricultura (ganadería), descomposición de residuos orgánicos en vertederos, extracción de petróleo y gas natural.</li>
            </ul>
        </li>
        <li><strong>Óxidos de nitrógeno (N₂O)</strong>
            <ul>
                <li><strong>Fuentes:</strong> Uso de fertilizantes nitrogenados, quema de biomasa y combustibles fósiles.</li>
            </ul>
        </li>
        <li><strong>Gases fluorados (CFCs, HFCs, PFCs)</strong>
            <ul>
                <li><strong>Fuentes:</strong> Industria de refrigeración, aerosoles, producción de espumas y solventes industriales.</li>
            </ul>
        </li>
    </ul>
    <p>Estos gases aumentan la temperatura global al atrapar el calor, y su concentración en la atmósfera ha incrementado debido a actividades humanas, intensificando el <strong>efecto invernadero</strong>.</p>', 
    NOW()
),
(
    'B01_06', 
    '¿Cuáles son los reinos de organismos multicelulares y heterótrofos?', 
    'Fungi-Protista', 
    'Plantae-Animalia', 
    'Monera-Plantae', 
    'Animalia-Protista', 
    '<p>Los reinos tradicionales en la clasificación biológica son:</p>
    <ol>
        <li><strong>Reino Monera</strong>
            <ul>
                <li><strong>Características:</strong> Incluye organismos unicelulares procariontes, como bacterias y arqueas. No tienen núcleo definido y sus células son estructuralmente simples.</li>
            </ul>
        </li>
        <li><strong>Reino Protista</strong>
            <ul>
                <li><strong>Características:</strong> Organismos eucariotas que no encajan en los reinos animal, vegetal o fungi. Incluye algas, protozoos y algunos organismos unicelulares y multicelulares simples.</li>
            </ul>
        </li>
        <li><strong>Reino Fungi</strong>
            <ul>
                <li><strong>Características:</strong> Organismos eucariotas, mayormente multicelulares, que obtienen nutrientes por absorción. Incluye hongos, levaduras y mohos.</li>
            </ul>
        </li>
        <li><strong>Reino Plantae</strong>
            <ul>
                <li><strong>Características:</strong> Organismos eucariotas multicelulares, autótrofos que realizan fotosíntesis para producir su propio alimento. Incluye musgos, helechos, coníferas y plantas con flores.</li>
            </ul>
        </li>
        <li><strong>Reino Animalia</strong>
            <ul>
                <li><strong>Características:</strong> Organismos eucariotas multicelulares, heterótrofos que obtienen nutrientes al consumir otros organismos. Incluye invertebrados y vertebrados.</li>
            </ul>
        </li>
    </ol>', 
    NOW()
),
(
    'B01_07', 
    '¿Cuál es la etapa celular en la que aparece la coriocinesis y la citocinesis?', 
    'La etapa M', 
    'La etapa G1', 
    'La etapa S', 
    'La etapa G2', 
    '<p>La fase M es la fase del ciclo celular donde se produce la división de una célula madre en dos células hijas. Comprende una serie de procesos que discurren en paralelo encaminados a repartir los componentes celulares, sintetizados durante las fases anteriores del ciclo celular. La fase M se divide generalmente en dos procesos parcialmente solapados: la mitosis y la citocinesis.</p>
    <ul>
        <li><strong>Coriocinesis:</strong>
            <ul>
                <li><strong>Definición:</strong> Es la división del núcleo celular que ocurre sin la separación del citoplasma.</li>
                <li><strong>Etapa:</strong> Se produce en la <strong>mitosis</strong> y <strong>meiosis</strong>. Es parte de la <strong>telofase</strong>.</li>
            </ul>
        </li>
        <li><strong>Citocinesis:</strong>
            <ul>
                <li><strong>Definición:</strong> Es el proceso de división del citoplasma que sigue a la mitosis (o meiosis), resultando en la formación de dos células hijas.</li>
                <li><strong>Etapa:</strong> Ocurre <strong>después</strong> de la mitosis y la meiosis, durante la <strong>telofase</strong>.</li>
            </ul>
        </li>
    </ul>', 
    NOW()
),
(
    'B01_08', 
    '¿Los organismos eucariotes heterótrofos con pared celular de quitina y digestión extracelular pertenecen al reino?', 
    'Fungi', 
    'Protista', 
    'Plantae', 
    'Animalia', 
    '<h4>Reino Fungi</h4>
    <ul>
        <li><strong>Definición:</strong> El Reino Fungi comprende organismos eucariotas, heterótrofos, que obtienen nutrientes por absorción. Incluye hongos, levaduras y mohos.</li>
        <li><strong>Características:</strong>
            <ul>
                <li><strong>Estructura:</strong> Generalmente multicelulares (aunque hay excepciones como las levaduras que son unicelulares).</li>
                <li><strong>Nutrición:</strong> Heterótrofos que obtienen nutrientes descomponiendo materia orgánica. Liberan enzimas digestivas al ambiente y absorben los nutrientes resultantes.</li>
                <li><strong>Reproducción:</strong> Puede ser sexual o asexual. Los hongos suelen reproducirse mediante esporas.</li>
                <li><strong>Pared Celular:</strong> Contienen quitina, a diferencia de las plantas que contienen celulosa.</li>
                <li><strong>Hábitat:</strong> Pueden vivir en ambientes terrestres, acuáticos, y algunos son parásitos de plantas, animales y otros organismos.</li>
            </ul>
        </li>
        <li><strong>Ejemplos:</strong>
            <ul>
                <li><strong>Hongos:</strong> Champiñones, setas.</li>
                <li><strong>Levaduras:</strong> <em>Saccharomyces cerevisiae</em> (utilizada en panadería y fermentación).</li>
                <li><strong>Mohos:</strong> <em>Penicillium</em> (fuente del antibiótico penicilina).</li>
            </ul>
        </li>
    </ul>', 
    NOW()
),
(
    'B01_09', 
    'Los principios de la herencia en los que se basa la genética moderna quedaron planteados por:', 
    'Gregor Mendel', 
    'Charles Darwin', 
    'James Watson', 
    'Francis Crick', 
    '<h4>Gregor Mendel</h4>
    <ul>
        <li><strong>Vida:</strong>
            <ul>
                <li>Nació el 20 de julio de 1822 en Heinzendorf, Austria (hoy República Checa).</li>
                <li>Falleció el 6 de enero de 1884.</li>
            </ul>
        </li>
        <li><strong>Contribuciones Científicas:</strong>
            <ul>
                <li><strong>Experimentos:</strong> Realizó cruzamientos de plantas de guisante para estudiar la herencia de rasgos.</li>
                <li><strong>Leyes de la Herencia:</strong>
                    <ul>
                        <li><strong>Ley de la Segregación:</strong> Los alelos se separan durante la formación de gametos, recibiendo cada gameto uno de ellos.</li>
                        <li><strong>Ley de la Distribución Independiente:</strong> Los alelos de diferentes genes se distribuyen independientemente en la formación de gametos.</li>
                    </ul>
                </li>
            </ul>
        </li>
        <li><strong>Impacto:</strong> Su trabajo sentó las bases de la genética moderna, aunque fue reconocido póstumamente.</li>
        <li><strong>Legado:</strong> Es considerado el padre de la genética.</li>
        <li><img src="./images/B01_09.jpg" alt="Gregor Mendel" /></li>
    </ul>', 
    NOW()
),
(
    'B01_10', 
    'El origen de las células eucariotas es una consecuencia de incorporaciones sucesivas de células procariontes, de acuerdo con la teoría:', 
    'Endosimbiótica', 
    'Evolución Continua', 
    'Selección Natural', 
    'Mutación Acumulativa', 
    '<h4>Teoría Endosimbiótica</h4>
    <p>La <strong>Teoría Endosimbiótica</strong> propone que las células eucariotas (células con núcleo) evolucionaron a partir de una simbiosis entre células procariontes (células sin núcleo).</p>
    <ul>
        <li><strong>Propuesta Principal:</strong>
            <ul>
                <li>Las mitocondrias y los cloroplastos en las células eucariotas modernas son descendientes de bacterias que fueron engullidas por células ancestrales procariontes.</li>
                <li>Estas bacterias engullidas se establecieron dentro de las células huésped y formaron una relación simbiótica beneficiosa, evolucionando con el tiempo para convertirse en organelos.</li>
            </ul>
        </li>
        <li><strong>Evidencia:</strong>
            <ul>
                <li><strong>Doble Membrana:</strong> Tanto las mitocondrias como los cloroplastos tienen una doble membrana, una de las cuales es similar a la de las bacterias.</li>
                <li><strong>ADN Propio:</strong> Estos organelos contienen su propio ADN, que es más similar al de las bacterias que al ADN del núcleo celular.</li>
                <li><strong>Ribosomas:</strong> Los ribosomas en las mitocondrias y los cloroplastos son similares a los de las bacterias.</li>
                <li><strong>División Binaria:</strong> Se dividen de manera similar a las bacterias por fisión binaria.</li>
            </ul>
        </li>
        <li><strong>Impacto:</strong>
            <ul>
                <li>La teoría explica cómo los eucariotas desarrollaron organelos especializados que realizan funciones específicas, como la producción de energía (mitocondrias) y la fotosíntesis (cloroplastos).</li>
                <li>Fue propuesta por Lynn Margulis en la década de 1960 y ha sido fundamental para la comprensión de la evolución celular.</li>
            </ul>
        </li>
    </ul>
    <img src="./images/B01_10.png" alt="Teoría Endosimbiótica" />', 
    NOW()
)



;