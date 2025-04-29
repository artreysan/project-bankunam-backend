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
    'B03_01', 
    'En la fotosíntesis se rompe una molécula de H₂O para producir inicialmente:', 
    'Oxígeno (O₂)', 
    'Glucosa', 
    'ATP', 
    'NADPH', 
    '<h4>Durante la fotosíntesis, en la etapa de la <strong>fotólisis del agua</strong>, una molécula de <strong>H₂O</strong> se rompe para producir inicialmente:</h4>
    <ul>
        <li><strong>Oxígeno (O₂)</strong></li>
        <li><strong>Protones (H⁺)</strong></li>
        <li><strong>Electrones (e⁻)</strong></li>
    </ul>
    <p>La reacción de la fotólisis del agua se puede representar como:</p>
    <pre>2H₂O → 4H⁺ + 4e⁻ + O₂</pre>
    <h4>Explicación:</h4>
    <ul>
        <li>Esta reacción ocurre en la <strong>fase luminosa</strong> de la fotosíntesis dentro de los tilacoides.</li>
        <li>Los <strong>electrones</strong> liberados se usan para reponer los electrones perdidos en la <strong>clorofila</strong> durante la excitación por la luz.</li>
        <li>Los <strong>protones (H⁺)</strong> contribuyen a generar un gradiente de protones que se utiliza para la síntesis de <strong>ATP</strong>.</li>
        <li>El <strong>oxígeno</strong> (O₂) se libera como un subproducto.</li>
    </ul>', 
    NOW()
),
(
    'B03_02', 
    'Durante el proceso anaeróbico de fermentación _______ el ácido pirúvico cambia a etanol. De forma similar, una disminución de oxígeno en los músculos durante el ejercicio ocasiona fatiga, debido a la acumulación de ácido láctico, producto de la fermentación _______.', 
    'Alcoholica - Lactica', 
    'Láctica - Alcohólica', 
    'Alcohólica - Láctica', 
    'Láctica - Láctica', 
    '<h4>1. <strong>Fermentación Alcohólica</strong>:</h4>
    <ul>
        <li>El ácido pirúvico ($C_3H_4O_3$) se convierte en <strong>etanol</strong> ($C_2H_5OH$) y <strong>dióxido de carbono</strong> ($CO_2$).</li>
        <li><strong>Reacción general:</strong></li>
        <pre>C_3H_4O_3 → C_2H_5OH + CO_2</pre>
    </ul>
    <h4>2. <strong>Fermentación Láctica</strong>:</h4>
    <ul>
        <li>El ácido pirúvico ($C_3H_4O_3$) se reduce a <strong>ácido láctico</strong> ($C_3H_6O_3$) en condiciones de baja disponibilidad de oxígeno.</li>
        <li><strong>Reacción general:</strong></li>
        <pre>C_3H_4O_3 + NADH → C_3H_6O_3 + NAD^+</pre>
    </ul>', 
    NOW()
),
(
    'B03_03', 
    'Los plasmidos son:', 
    'Material genético extracromosomal que se localiza en el citoplasma de las bacterias', 
    'Moléculas de ARN que contienen información genética esencial', 
    'Fragmentos de ADN lineales localizados en el núcleo de las células eucariotas', 
    'Estructuras no genéticas que sirven para el transporte de nutrientes', 
    '<h4>Los <strong>plásmidos</strong> son <strong>pequeñas moléculas de ADN circular</strong> que se encuentran en el interior de las células bacterianas y, en algunos casos, en células eucariotas.</h4>
    <h4>Características principales:</h4>
    <ul>
        <li><strong>Autónomos y Replicativos</strong>: Se replican de manera independiente del ADN cromosómico principal de la célula.</li>
        <li><strong>Material Genético Extra</strong>: Contienen genes no esenciales para la supervivencia de la bacteria, pero que confieren ventajas adaptativas, como:
            <ul>
                <li><strong>Resistencia a antibióticos</strong></li>
                <li>Producción de toxinas</li>
                <li>Capacidad de metabolizar compuestos inusuales</li>
            </ul>
        </li>
        <li><strong>Intercambio Genético</strong>: Los plásmidos pueden transferirse entre bacterias a través del proceso de <strong>conjugación</strong>, facilitando la diseminación de genes entre diferentes especies.</li>
        <li><strong>Herramientas Biotecnológicas</strong>: Se utilizan como <strong>vectores</strong> en biotecnología para insertar genes en organismos y producir proteínas específicas.</li>
    </ul>', 
    NOW()
),
(
    'B03_04', 
    'A un individuo que posee alelos idénticos para un carácter se le conoce como:', 
    'Homocigoto', 
    'Heterocigoto', 
    'Heterocromático', 
    'Homólogo', 
    '<h4>Un <strong>homocigoto</strong> es un organismo que posee <strong>dos alelos idénticos</strong> para un gen específico en un par de cromosomas homólogos. Los alelos pueden ser dominantes o recesivos. A continuación se detallan sus características:</h4>
    <h4>Tipos de Homocigotos:</h4>
    <ul>
        <li><strong>Homocigoto Dominante</strong>: Tiene dos alelos dominantes (AA).</li>
        <li><strong>Homocigoto Recesivo</strong>: Tiene dos alelos recesivos (aa).</li>
    </ul>
    <h4>Expresión Genética:</h4>
    <ul>
        <li>Los homocigotos expresan de manera consistente el rasgo asociado con sus alelos, ya sea dominante o recesivo.</li>
    </ul>
    <h4><strong>Heterocigoto</strong></h4>
    <p>Un <strong>heterocigoto</strong> es un organismo que tiene <strong>dos alelos diferentes</strong> para un gen específico en un par de cromosomas homólogos. Estos alelos pueden ser uno dominante y el otro recesivo.</p>
    <ul>
        <li><strong>Genotipo:</strong> El genotipo de un heterocigoto se representa como <strong>Aa</strong>.</li>
        <li><strong>Expresión Fenotípica:</strong> El alelo dominante (A) generalmente enmascara la expresión del alelo recesivo (a).</li>
        <li><strong>Ejemplo en Genética Mendeliana:</strong> Si el color púrpura de una flor es dominante (A) y el color blanco es recesivo (a), un individuo con genotipo <strong>Aa</strong> tendrá flores púrpuras.</li>
        <li><strong>Variabilidad Genética:</strong> Los heterocigotos contribuyen a la variabilidad genética dentro de las poblaciones, permitiendo mayor diversidad de rasgos y características.</li>
    </ul>', 
    NOW()
),
(
    'B03_05', 
    'Reino de la naturaleza formado por células procariotas:', 
    'Monera', 
    'Plantae', 
    'Animalia', 
    'Fungi', 
    '<h4>El reino formado por <strong>células procariotas</strong> es el <strong>Reino Monera</strong>. A continuación, se presentan sus características principales:</h4>
    <h4>Características de las Células Procariotas:</h4>
    <ul>
        <li><strong>No tienen núcleo definido</strong>: El material genético (ADN) se encuentra disperso en el citoplasma en una región llamada <strong>nucleoide</strong>.</li>
        <li><strong>Carecen de orgánulos membranosos</strong> como mitocondrias o cloroplastos.</li>
        <li>Poseen <strong>pared celular</strong> (en la mayoría de los casos) que proporciona estructura y protección.</li>
    </ul>
    <h4>Organismos del Reino Monera:</h4>
    <ul>
        <li>Incluye <strong>bacterias</strong> y <strong>arqueas</strong>.</li>
        <li>Se encuentran en casi todos los ambientes de la Tierra y desempeñan roles ecológicos importantes, como la descomposición y la fijación de nitrógeno.</li>
    </ul>
    <h4>Reproducción:</h4>
    <ul>
        <li>Generalmente se reproducen de manera <strong>asexual</strong> por <strong>fisión binaria</strong>.</li>
    </ul>', 
    NOW()
),
(
    'B03_06', 
    'Se conoce como especie endémica a aquella:', 
    'Que se encuentra solo en determinada región de la biosfera', 
    'Que se encuentra en todos los ecosistemas del planeta', 
    'Que es común en varias zonas geográficas', 
    'Que no puede sobrevivir fuera de un laboratorio', 
    '<h4>Una <strong>especie endémica</strong> es aquella que se encuentra <strong>exclusivamente en una región geográfica específica</strong> y <strong>no existe de forma natural en ningún otro lugar del mundo</strong>.</h4>
    <h4>Características principales:</h4>
    <ul>
        <li><strong>Distribución Limitada</strong>: Su hábitat está restringido a una <strong>zona geográfica específica</strong>, como una isla, un país o una región determinada. No se encuentra de forma natural fuera de esa área.</li>
        <li><strong>Adaptaciones Específicas</strong>: Las especies endémicas suelen tener <strong>adaptaciones únicas</strong> a las condiciones ambientales de su hábitat.</li>
        <li><strong>Vulnerabilidad</strong>: Debido a su distribución limitada, las especies endémicas son más <strong>vulnerables a la extinción</strong> por cambios ambientales, pérdida de hábitat o introducción de especies invasoras.</li>
    </ul>
    <h4>Ejemplo:</h4>
    <ul>
        <li>El <strong>Ajolote Mexicano</strong> (<i>Ambystoma mexicanum</i>) es un ejemplo de especie endémica, ya que solo se encuentra en los canales de Xochimilco, en la Ciudad de México.</li>
    </ul>', 
    NOW()
),
(
    'B03_07', 
    'En una cadena trófica ocurre:', 
    'Transformación de energía', 
    'Degradación de materia', 
    'Reciclaje de agua', 
    'Distribución de nutrientes', 
    '<h4>En una <strong>cadena trófica</strong> se describe el <strong>flujo de energía y nutrientes</strong> a través de diferentes niveles de organismos dentro de un ecosistema.</h4>
    <h4>Eventos principales en una cadena trófica:</h4>
    <ul>
        <li><strong>Transferencia de Energía</strong>: La energía fluye desde los <strong>productores primarios</strong> (plantas y algas) hasta los <strong>consumidores</strong> (herbívoros, carnívoros y omnívoros). Cada nivel trófico recibe energía del nivel anterior y transfiere una parte de esta al siguiente.</li>
        <li><strong>Niveles Tróficos</strong>: 
            <ul>
                <li><strong>Productores</strong>: Organismos fotosintéticos (plantas y fitoplancton) que convierten la energía solar en biomasa.</li>
                <li><strong>Consumidores Primarios</strong>: Herbívoros que se alimentan de productores.</li>
                <li><strong>Consumidores Secundarios</strong>: Carnívoros que se alimentan de herbívoros.</li>
                <li><strong>Consumidores Terciarios</strong>: Carnívoros que se alimentan de otros carnívoros.</li>
                <li><strong>Descomponedores</strong>: Bacterias y hongos que descomponen materia orgánica, devolviendo nutrientes al suelo.</li>
            </ul>
        </li>
        <li><strong>Pérdida de Energía</strong>: A medida que se avanza en la cadena, se pierde energía en forma de <strong>calor</strong> en cada nivel trófico, lo que limita la longitud de la cadena.</li>
        <li><strong>Ciclo de Nutrientes</strong>: Los nutrientes se reciclan constantemente entre los organismos y el entorno gracias a la acción de los descomponedores.</li>
    </ul>', 
    NOW()
),
(
    'B03_08', 
    '¿Cuál es la causa de que el CO₂ sea un agente contaminante en la CDMX?', 
    'La quema de combustibles fósiles', 
    'El uso de plásticos', 
    'La deforestación masiva', 
    'Las emisiones de vehículos eléctricos', 
    '<h4>La <strong>quema de combustibles fósiles</strong> (como el carbón, el petróleo y el gas natural) tiene un impacto significativo en la concentración de dióxido de carbono (<strong>CO₂</strong>) en la atmósfera.</h4>
    <h4>Aspectos clave de esta relación:</h4>
    <ul>
        <li><strong>Producción de CO₂</strong>: Cuando se queman combustibles fósiles, se produce una reacción química que libera energía, pero también genera <strong>dióxido de carbono</strong> como subproducto. La reacción general de combustión puede representarse como:
            <p><code>Combustible fósil + O₂ → CO₂ + H₂O + Energía</code></p>
        </li>
        <li><strong>Aumento de la Concentración de CO₂</strong>: La quema de combustibles fósiles es una de las principales fuentes de emisión de CO₂, contribuyendo al aumento de la concentración de este gas en la atmósfera. Este aumento es especialmente relevante en el contexto del cambio climático, ya que el CO₂ es un <strong>gas de efecto invernadero</strong> que atrapa el calor en la atmósfera.</li>
        <li><strong>Efectos Ambientales</strong>: El incremento de CO₂ debido a la quema de combustibles fósiles contribuye al <strong>calentamiento global</strong> y a fenómenos climáticos extremos. También puede llevar a la acidificación de los océanos, afectando a los ecosistemas marinos.</li>
        <li><strong>Alternativas Sostenibles</strong>: Para mitigar el impacto ambiental, es esencial reducir el uso de combustibles fósiles y promover fuentes de energía renovable, como la solar y la eólica, que no producen CO₂.</li>
    </ul>', 
    NOW()
),
(
    'B03_09', 
    '________ propuso que los cambios ambientales provocan modificaciones adaptativas en los organismos, los cuales son transmitidos a los descendientes.', 
    'Lamarck', 
    'Darwin', 
    'Mendel', 
    'Wallace', 
    '<h4><strong>Jean-Baptiste de Lamarck</strong> (1744-1829) fue un naturalista francés conocido principalmente por sus contribuciones a la teoría de la evolución. Sus ideas fueron fundamentales en el desarrollo de la biología evolutiva antes de la aceptación de la teoría de la selección natural de Charles Darwin.</h4>
    <h4>Puntos clave sobre Lamarck:</h4>
    <ul>
        <li><strong>Teoría de la Evolución</strong>: Lamarck propuso que los organismos evolucionan a lo largo del tiempo a través de la herencia de características adquiridas. Esta idea sugiere que los rasgos que un organismo desarrolla durante su vida pueden ser transmitidos a su descendencia.</li>
        <li><strong>Ejemplo de la Jirafa</strong>: Un ejemplo clásico de su teoría es el caso de la jirafa. Lamarck sugirió que los ancestros de las jirafas tenían cuellos más cortos y que, al estirarlos para alcanzar hojas altas, sus cuellos se alargaron. Este rasgo, adquirido por el estiramiento, se transmitiría a la próxima generación.</li>
        <li><strong>Concepto de Uso y Desuso</strong>: Lamarck creía que los órganos que se utilizan se desarrollan y fortalecen, mientras que los que no se usan se debilitan y eventualmente pueden desaparecer.</li>
        <li><strong>Críticas y Revisión</strong>: Aunque las ideas de Lamarck fueron influyentes, su teoría fue criticada y finalmente reemplazada por la teoría de la evolución por selección natural de Darwin, que se basa en la variación genética y la supervivencia del más apto.</li>
        <li><strong>Legado</strong>: A pesar de sus errores, Lamarck es considerado uno de los primeros en proponer un mecanismo para la evolución, y su trabajo sentó las bases para futuras investigaciones en biología y evolución.</li>
    </ul>', 
    NOW()
),
(
    'B03_10', 
    'Unidad natural de factores vivos y no vivos que interactuan de manera ciclica y estable: se define como:', 
    'Ecosistema', 
    'Bioma', 
    'Población', 
    'Comunidades', 
    '<h4><strong>Ecosistema</strong></h4>
    <h4>La definición que buscas se refiere a un <strong>ecosistema</strong>. A continuación, se explican sus características principales:</h4>
    <ul>
        <li><strong>Componentes</strong>: Un ecosistema está compuesto por <strong>factores bióticos</strong> (organismos vivos, como plantas, animales, hongos y microorganismos) y <strong>factores abióticos</strong> (elementos no vivos, como agua, aire, suelo, luz solar y temperatura).</li>
        <li><strong>Interacción</strong>: Los factores vivos y no vivos interactúan de manera cíclica y estable, formando una red compleja de relaciones que sustentan la vida. Las interacciones pueden incluir la depredación, la competencia, la simbiosis y el ciclo de nutrientes.</li>
        <li><strong>Ciclos Naturales</strong>: En un ecosistema, ocurren ciclos biogeoquímicos (como el ciclo del agua, el ciclo del carbono y el ciclo del nitrógeno) que permiten el reciclaje de nutrientes.</li>
        <li><strong>Equilibrio</strong>: Los ecosistemas tienden a alcanzar un estado de equilibrio o <strong>homeostasis</strong>, donde los cambios en uno de los componentes afectan a los demás, pero la estructura general del ecosistema se mantiene.</li>
        <li><strong>Ejemplos</strong>: Hay diferentes tipos de ecosistemas, como los <strong>ecosistemas terrestres</strong> (bosques, praderas) y <strong>ecosistemas acuáticos</strong> (ríos, lagos, océanos).</li>
    </ul>
    <h4>Imagen ilustrativa:</h4>
    <img src="./images/B03_10.png" alt="Ecosistema" />', 
    NOW()
)

;
