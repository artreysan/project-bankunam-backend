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
    'B04_01', 
    '¿Cuál es el proceso resultante del ciclo celular?', 
    'Proliferación celular', 
    'Mutación celular', 
    'Muerte celular programada', 
    'Fusión celular', 
    '<h4><strong>Ciclo Celular</strong></h4>
    <h4>El <strong>ciclo celular</strong> es el proceso mediante el cual una célula se divide para formar nuevas células. Este ciclo se compone de varias etapas y culmina en la división celular. A continuación, se detallan los aspectos clave:</h4>
    <ol>
        <li><strong>Fases del Ciclo Celular</strong>: El ciclo celular se divide principalmente en dos etapas: <strong>Interfase</strong> y <strong>Mitosis</strong>.</li>
        <li><strong>Interfase</strong>: Esta es la fase más larga del ciclo celular, donde la célula se prepara para la división. Se divide en tres subfases:
            <ul>
                <li><strong>Fase G1 (Gap 1)</strong>: La célula crece y realiza funciones metabólicas normales.</li>
                <li><strong>Fase S (Síntesis)</strong>: La célula replica su ADN, duplicando así su material genético.</li>
                <li><strong>Fase G2 (Gap 2)</strong>: La célula se prepara para la mitosis, produciendo proteínas y organelos necesarios.</li>
            </ul>
        </li>
        <li><strong>Mitosis</strong>: Este es el proceso de división celular en sí, donde la <strong>PROLIFERACIÓN celular</strong> se lleva a cabo de manera activa. La mitosis se divide en varias fases:
            <ul>
                <li><strong>Profase</strong>: El ADN se condensa en cromosomas visibles y la envoltura nuclear comienza a desintegrarse.</li>
                <li><strong>Metafase</strong>: Los cromosomas se alinean en el centro de la célula.</li>
                <li><strong>Anafase</strong>: Las cromátidas hermanas se separan y son arrastradas hacia los polos opuestos de la célula.</li>
                <li><strong>Telofase</strong>: Se forma una nueva envoltura nuclear alrededor de cada conjunto de cromosomas y estos comienzan a descondensarse.</li>
            </ul>
        </li>
        <li><strong>Citosinesis</strong>: Después de la mitosis, la <strong>citosinesis</strong> es el proceso que divide el citoplasma de la célula madre, resultando en dos células hijas.</li>
    </ol>
    <h4>Imagen ilustrativa:</h4>
    <img src="./images/B04_01.jpg" alt="Ciclo celular" />', 
    NOW()
),
(
    'B04_02', 
    '¿Qué proceso se lleva a cabo en la fase G1 de la interfase?', 
    'Crecimiento celular', 
    'Replicación del ADN', 
    'División celular', 
    'Síntesis de proteínas', 
    '<h4><strong>Fase G1 del Ciclo Celular</strong></h4>
    <h4>La <strong>fase G1</strong> es la primera etapa de la <strong>interfase</strong> del ciclo celular y se caracteriza por varias actividades clave que preparan a la célula para la replicación del ADN. A continuación, se detallan los aspectos más importantes de esta fase:</h4>
    <ol>
        <li><strong>Duración</strong>: La duración de la fase G1 puede variar significativamente entre diferentes tipos de células y condiciones ambientales, pero generalmente dura varias horas. En algunas células, puede extenderse a días o incluso a años, especialmente en células que entran en un estado de reposo (fase G0).</li>
        <li><strong>Crecimiento Celular</strong>: Durante G1, la célula experimenta un crecimiento significativo. Aumenta de tamaño y se sintetizan proteínas, lípidos y otros componentes celulares necesarios para la división. Se lleva a cabo la síntesis de organelos, como mitocondrias y ribosomas, que son cruciales para las funciones celulares.</li>
        <li><strong>Producción de ARN y Proteínas</strong>: La célula también produce ARN y proteínas específicas que serán necesarias para la síntesis de ADN en la fase S y para otras funciones celulares. La activación de ciertos genes y la producción de sus productos proteicos son esenciales para preparar a la célula para el ciclo de división.</li>
        <li><strong>Control del Ciclo Celular</strong>: La fase G1 incluye varios puntos de control donde la célula evalúa si está lista para avanzar a la siguiente fase (fase S). Los factores de crecimiento y las señales externas influyen en la decisión de la célula de entrar en la fase S. Si las condiciones no son adecuadas (por ejemplo, si hay daño en el ADN o recursos insuficientes), la célula puede detenerse o entrar en un estado de reposo (fase G0).</li>
        <li><strong>Punto de Control G1/S</strong>: Este es un punto crítico donde se evalúa el estado del ADN y la integridad celular antes de la replicación. Si la célula pasa este punto de control, se compromete a completar el ciclo celular y avanzar a la fase S.</li>
    </ol>
    <h4>Imagen ilustrativa:</h4>
    <img src="./images/B04_02.png" alt="Fase G1" />', 
    NOW()
),
(
    'B04_03', 
    '¿Una consecuencia de la meiosis es la?', 
    'Variación genética', 
    'Copia exacta de cromosomas', 
    'Reducción de tamaño celular', 
    'Aumento de cromosomas', 
    '<h4><strong>Variabilidad Genética y Meiosis</strong></h4>
    <p>La <strong>meiosis</strong> es el proceso celular mediante el cual se forman los gametos (óvulos y espermatozoides), y uno de sus principales resultados es la <strong>variabilidad genética</strong>. A continuación se describen los aspectos clave:</p>
    <ol>
        <li><strong>Variabilidad Genética</strong>: La meiosis introduce variabilidad genética a través de dos mecanismos importantes:
            <ul>
                <li><strong>Entrecruzamiento (Crossing Over)</strong>: Durante la profase I de la meiosis, se produce el entrecruzamiento entre cromátidas homólogas, lo que resulta en la recombinación genética. Esto genera nuevas combinaciones de alelos en los cromosomas.</li>
                <li><strong>Distribución Independiente de Cromosomas</strong>: Durante la metafase I, los pares de cromosomas homólogos se distribuyen de manera independiente a los gametos, lo que contribuye aún más a la variabilidad genética.</li>
            </ul>
        </li>
        <li><strong>Reducción del Número de Cromosomas</strong>: La meiosis reduce el número de cromosomas a la mitad, pasando de una célula diploide (2n) a células haploides (n). Por ejemplo, en los humanos, las células somáticas tienen 46 cromosomas (23 pares), mientras que los gametos tienen 23 cromosomas.</li>
        <li><strong>Producción de Gametos</strong>: La meiosis es crucial para la formación de gametos en organismos con reproducción sexual, permitiendo la fertilización y la formación de un nuevo organismo.</li>
        <li><strong>Efecto en la Evolución</strong>: La variabilidad genética generada por la meiosis es un motor fundamental de la evolución. Las nuevas combinaciones genéticas pueden favorecer la adaptación y la selección natural en las poblaciones.</li>
    </ol>
    <h4>Imagen ilustrativa:</h4>
    <img src="./images/B04_03.webp" alt="Meiosis" />', 
    NOW()
), 
(
    'B04_04', 
    'Durante la meiosis, cuando 2 elementos de cada par de cromosomas homólogos se separan, los pares de genes se ubican en diferentes gametos como resultado algunos individuos pueden transmitir un carácter determinado, aunque ellos no lo manifiesten esto se conoce como la ley de:', 
    'Ley de segregación (Ley de Mendel)', 
    'Ley de asociación', 
    'Ley de independencia', 
    'Ley de recombinación genética', 
    '<h4><strong>La Ley de Segregación de Mendel</strong></h4>
    <p>La <strong>Ley de Segregación</strong>, formulada por Gregor Mendel en el siglo XIX, establece que los alelos de un gen se segregan durante la formación de los gametos, de modo que cada gameto recibe solo uno de los dos alelos para cada gen. A continuación se describen los aspectos clave de esta ley:</p>
    <ol>
        <li><strong>Alelos</strong>: Los alelos son las diferentes versiones de un gen. Por ejemplo, un gen que determina el color de las flores puede tener un alelo para flores rojas y otro para flores blancas.</li>
        <li><strong>Formación de Gametos</strong>: Durante la meiosis, los pares de alelos se separan, de modo que cada gameto recibe un solo alelo de cada par. Esto significa que, en el caso de un organismo heterocigoto (con dos alelos diferentes), el 50% de los gametos llevará un alelo y el otro 50% llevará el otro alelo.</li>
        <li><strong>Fertilización</strong>: Al momento de la fertilización, los gametos se combinan para formar un nuevo organismo con un par de alelos para cada gen, heredados de cada progenitor. Esto resulta en la posibilidad de que el descendiente muestre una combinación de rasgos de ambos padres.</li>
        <li><strong>Experimentos de Mendel</strong>: Mendel llegó a esta ley a través de experimentos con plantas de guisante, observando cómo se heredaban rasgos específicos entre generaciones. Sus observaciones de las proporciones de rasgos en la descendencia llevaron a la formulación de esta ley.</li>
        <li><strong>Implicaciones en la Genética</strong>: La Ley de Segregación es fundamental para comprender cómo se heredan los rasgos y la variabilidad genética en las poblaciones. Forma la base para el análisis de cruces genéticos en organismos.</li>
    </ol>
    <h4>Imagen ilustrativa:</h4>
    <img src="./images/B04_04.png" alt="Segunda ley de Mendel" />', 
    NOW()
),
(
    'B04_05', 
    'Relaciona los procesos de anabólicos y catabólicos con los ejemplos correspondientes:', 
    'Anabolismo: Construcción de moléculas orgánicas complejas (De aminoácidos a proteínas). Catabolismo: Degradación de moléculas orgánicas complejas (De algodón a glucosa).', 
    'Anabolismo: Degradación de moléculas orgánicas complejas (De glucosa a piruvato). Catabolismo: Construcción de moléculas orgánicas complejas (De ácidos grasos a lípidos).', 
    'Anabolismo: Degradación de moléculas simples (De glucosa a glucógeno). Catabolismo: Construcción de moléculas simples (De ácidos nucleicos a nucleótidos).', 
    'Anabolismo: Conversión de moléculas simples en energía (De proteínas a aminoácidos). Catabolismo: Almacenaje de energía (De glucógeno a glucosa).', 
    '<h3>Procesos Anabólicos</h3>
    <p><strong>Definición</strong>: Los procesos anabólicos son reacciones metabólicas que construyen moléculas complejas a partir de moléculas más simples. Estos procesos requieren energía para llevarse a cabo.</p>
    <p><strong>Ejemplos:</strong></p>
    <ul>
        <li><strong>Síntesis de proteínas</strong>: La unión de aminoácidos para formar proteínas.</li>
        <li><strong>Síntesis de ácidos nucleicos</strong>: La formación de ADN y ARN a partir de nucleótidos.</li>
        <li><strong>Síntesis de carbohidratos</strong>: La conversión de glucosa en glucógeno para almacenamiento.</li>
    </ul>
    <p><strong>Función</strong>: Los procesos anabólicos son cruciales para el crecimiento, la reparación de tejidos, la producción de biomoléculas y el almacenamiento de energía.</p>
    
    <h3>Procesos Catabólicos</h3>
    <p><strong>Definición</strong>: Los procesos catabólicos son reacciones metabólicas que descomponen moléculas complejas en moléculas más simples. Estos procesos liberan energía, que puede ser utilizada por la célula para llevar a cabo diversas funciones.</p>
    <p><strong>Ejemplos:</strong></p>
    <ul>
        <li><strong>Glicólisis</strong>: La descomposición de glucosa para liberar energía en forma de ATP.</li>
        <li><strong>Respiración celular</strong>: La oxidación de moléculas de glucosa y otros nutrientes para producir energía.</li>
        <li><strong>Degradación de lípidos</strong>: La ruptura de grasas en ácidos grasos y glicerol.</li>
    </ul>
    <p><strong>Función</strong>: Los procesos catabólicos son esenciales para la obtención de energía, el reciclaje de componentes celulares y la eliminación de desechos metabólicos.</p>
    
    <h4>Imagen ilustrativa:</h4>
    <img src="./images/B04_05.jpg" alt="Procesos Anabólicos y Catabólicos" />', 
    NOW()
),
(
    'B04_06', 
    'La información genética del ácido desoxirribonucleico está en:', 
    'Secuencia de las bases', 
    'Estructura de la doble hélice', 
    'Composición de los nucleótidos', 
    'Disposición de los cromosomas', 
    '<h3>La información genética del ADN</h3>
    <p>La información genética del ácido desoxirribonucleico (ADN) se encuentra en la <strong>secuencia de nucleótidos</strong> que componen la molécula de ADN. A continuación, se explican los componentes y aspectos clave relacionados con esta información genética:</p>
    
    <h4>1. Nucleótidos</h4>
    <p>El ADN está formado por unidades llamadas nucleótidos, que se componen de tres partes:</p>
    <ul>
        <li><strong>Un grupo fosfato</strong>.</li>
        <li><strong>Un azúcar desoxirribosa</strong>.</li>
        <li><strong>Una base nitrogenada</strong> (adenina [A], timina [T], citosina [C], o guanina [G]).</li>
    </ul>

    <h4>2. Secuencia de Bases</h4>
    <p>La secuencia específica de las bases nitrogenadas (A, T, C, G) en el ADN es lo que codifica la información genética. Esta secuencia determina la información necesaria para la síntesis de proteínas y, por lo tanto, es esencial para las funciones celulares y el desarrollo del organismo.</p>
    
    <h4>3. Estructura del ADN</h4>
    <p>El ADN tiene una estructura de doble hélice, donde las bases nitrogenadas de una cadena se emparejan con las de la cadena opuesta (A con T y C con G), formando "escalones" en la hélice. Esta estructura permite la replicación precisa del ADN durante la división celular.</p>
    
    <h4>4. Genes</h4>
    <p>Los segmentos de ADN que contienen la información para la producción de proteínas se conocen como <strong>genes</strong>. Cada gen tiene una secuencia específica de nucleótidos que determina la secuencia de aminoácidos en una proteína.</p>
    
    <h4>5. Codificación de Características</h4>
    <p>La información genética en el ADN es responsable de la herencia de características y rasgos en los organismos. Las variaciones en la secuencia de nucleótidos pueden dar lugar a diferencias fenotípicas entre individuos.</p>
    
    <h4>Imagen ilustrativa:</h4>
    <img src="./images/B04_06.jpg" alt="Ácido Desoxirribonucleico" />', 
    NOW()
),
(
    'B04_07', 
    '_________ y _________ son factores independientes de la densidad que limitan el crecimiento de una población', 
    'Temperatura, Luz', 
    'Competencia, Depredación', 
    'Enfermedades, Parasitismo', 
    'Migración, Alimentación', 
    '<h3>Factores que limitan el crecimiento de una población</h3>
    <p>Existen factores que influyen en el crecimiento de una población que no dependen de su densidad, es decir, que afectan por igual a las poblaciones independientemente de su tamaño. Dos ejemplos clave son:</p>
    
    <h4>1. Temperatura</h4>
    <p>La temperatura puede influir en la tasa de crecimiento, reproducción y supervivencia de los organismos. Cambios extremos en la temperatura pueden llevar a la mortalidad de la población o afectar su capacidad para reproducirse.</p>
    
    <h4>2. Luz</h4>
    <p>La luz es un factor crucial para la fotosíntesis en las plantas y, por ende, afecta la disponibilidad de alimento en los ecosistemas. La cantidad y calidad de luz pueden determinar el crecimiento y la distribución de las especies vegetales, lo que a su vez afecta a los consumidores.</p>', 
    NOW()
),
(
    'B04_08', 
    'La sacarosa resulta de la unión de los monosacáridos', 
    'Glucosa + Fructosa', 
    'Glucosa + Galactosa', 
    'Fructosa + Lactosa', 
    'Glucosa + Glucosa', 
    '<h3>Formación de la Sacarosa</h3>
    <p>La <strong>sacarosa</strong> es un disacárido que se forma por la unión de dos monosacáridos: <strong>glucosa</strong> y <strong>fructosa</strong>. La reacción de formación de sacarosa implica un enlace glucosídico, en el que un grupo hidroxilo de la glucosa se combina con el grupo hidroxilo de la fructosa, liberando una molécula de agua en el proceso.</p>
    
    <h4>Ecuación de la Formación de Sacarosa:</h4>
    <pre>
    Glucosa + Fructosa → Sacarosa + H₂O
    </pre>
    
    <h4>Características de la Sacarosa:</h4>
    <ul>
        <li>Es un disacárido comúnmente encontrado en muchas plantas, especialmente en la caña de azúcar y la remolacha azucarera.</li>
        <li>Sirve como fuente de energía y es un compuesto importante en la dieta humana.</li>
    </ul>', 
    NOW()
),
(
    'B04_09', 
    'Concepto biológico de especie', 
    'Organismos similares que se cruzan entre sí y tienen descendencia fértil', 
    'Organismos que tienen características físicas similares', 
    'Organismos que comparten el mismo hábitat', 
    'Organismos que pueden vivir en el mismo ecosistema', 
    '<h3>Concepto Biológico de Especie</h3>
    <p>Una especie se define como un grupo de organismos que son similares entre sí y que pueden cruzarse (reproducción sexual) para producir descendencia fértil. Esto significa que los miembros de una especie comparten características genéticas y pueden reproducirse con éxito.</p>
    
    <h4>Clarificación:</h4>
    <p>La definición puede variar ligeramente según el contexto, pero en términos generales, el concepto biológico de especie enfatiza la capacidad de los organismos para reproducirse y producir descendencia que también pueda reproducirse.</p>', 
    NOW()
),
(
    'B04_10', 
    'Una enfermedad la tiene el padre y solo afecta a los hijos varones y en las hijas', 
    'Herencia ligada al sexo', 
    'Herencia autosómica dominante', 
    'Herencia autosómica recesiva', 
    'Herencia multifactorial', 
    '<h3>Herencia Ligada al Sexo</h3>
    <p>La <strong>herencia ligada al sexo</strong> se refiere a la transmisión de características genéticas que están asociadas con los cromosomas sexuales (X e Y) en los organismos. Este tipo de herencia es fundamental para entender cómo ciertos rasgos o enfermedades son heredados de manera diferente en hombres y mujeres.</p>
    
    <h4>Características Principales:</h4>
    <ol>
        <li><strong>Cromosomas Sexuales</strong>: Los humanos tienen dos tipos de cromosomas sexuales: X y Y. Las mujeres tienen dos cromosomas X (XX), mientras que los hombres tienen un cromosoma X y uno Y (XY).</li>
        <li><strong>Rasgos Ligados al Cromosoma X</strong>: Muchos rasgos y enfermedades hereditarias están ligados al cromosoma X. Ejemplos incluyen la hemofilia y la distrofia muscular de Duchenne. Los hombres son más propensos a expresar estas condiciones si heredan el alelo afectado, ya que solo tienen un cromosoma X.</li>
        <li><strong>Herencia de Rasgos</strong>: Un padre que tiene un rasgo ligado al cromosoma X (como el daltonismo) transmitirá ese alelo a sus hijas, pero no a sus hijos, quienes heredarán el cromosoma Y del padre.</li>
        <li><strong>Herencia de Rasgos Ligados al Cromosoma Y</strong>: Los rasgos ligados al cromosoma Y se heredan exclusivamente de padre a hijo y no afectan a las mujeres.</li>
    </ol>', 
    NOW()
)
;