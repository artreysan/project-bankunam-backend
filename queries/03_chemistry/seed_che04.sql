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
    'C04_01', 
    'La siguiente tabla describe cuatro átomos diferentes con el número de protones, electrones y neutrones que contienen cada uno. En relación a ello, ¿es cierto que la masa atómica del C es 22?', 
    'La masa atómica del C es 22', 
    'La masa atómica del C es 12', 
    'La masa atómica del C es 14', 
    'La masa atómica del C es 16', 
    '<p>La masa atómica de un elemento se puede aproximar sumando el número de protones, electrones y neutrones, aunque esta es una simplificación. La masa atómica real también depende de la abundancia de los isótopos.</p>
    <p><strong>Cálculo de la Masa Atómica:</strong></p>
    <h4>Neón (Ne):</h4>
    <ul>
        <li><strong>Número atómico:</strong> 10 (protones)</li>
        <li><strong>Electrones:</strong> 10 (en estado neutro)</li>
        <li><strong>Neutrones:</strong> 10 (usando Ne-20 como isótopo más abundante)</li>
        <li><strong>Masa atómica aproximada:</strong> (10 × 1.007) + (10 × 1.008) + (10 × 0.00055) ≈ 20.1555 g/mol</li>
    </ul>
    <h4>Sodio (Na):</h4>
    <ul>
        <li><strong>Número atómico:</strong> 11 (protones)</li>
        <li><strong>Electrones:</strong> 11 (en estado neutro)</li>
        <li><strong>Neutrones:</strong> 12 (usando Na-23 como isótopo más abundante)</li>
        <li><strong>Masa atómica aproximada:</strong> (11 × 1.007) + (12 × 1.008) + (11 × 0.00055) ≈ 23.17905 g/mol</li>
    </ul>
    <h4>En cuanto al Carbono:</h4>
    <ul>
        <li><strong>Masa atómica del Carbono (C):</strong> Considerando el carbono-12 (isótopo más abundante), la masa atómica es 12 g/mol.</li>
    </ul>', 
    NOW()
),
(
    'C04_02', 
    'De acuerdo con la regla del octeto de Lewis, ¿cuál es la estructura correcta del tiosulfato de sodio?', 
    'a', 
    'b', 
    'c', 
    'd', 
    '<p><strong>Estructura de Lewis del Tiosulfato de Sodio (Na₂S₂O₃):</strong></p>
    <p>Para dibujar la estructura del tiosulfato de sodio (Na₂S₂O₃) de acuerdo con la regla del octeto de Lewis, puedes seguir estos pasos:</p>
    <ol>
        <li><strong>Identificación de Átomos:</strong><br> Contiene sodio (Na), azufre (S) y oxígeno (O).</li>
        <li><strong>Conteo de Electrones de Valencia:</strong><br> 
            - Sodio (Na): 1 × 2 = 2 electrones<br>
            - Azufre (S): 6 × 2 = 12 electrones<br>
            - Oxígeno (O): 6 × 3 = 18 electrones<br>
            <strong>Total:</strong> 32 electrones de valencia.
        </li>
        <li><strong>Distribución de Electrones:</strong><br> Colocar los Na⁺ y enlazar los átomos de azufre y oxígeno.</li>
        <li><strong>Representación de la Estructura:</strong><br>
        <pre>
          O
          ||
      O - S - S - Na⁺
          |  
          O
          |
         Na⁺
        </pre>
        </li>
    </ol>
    <p>Los oxígenos tienen pares de electrones no compartidos. El azufre central se une al otro azufre y a los oxígenos. Cada Na⁺ representa un catión de sodio.</p>
    <p>La estructura respeta la regla del octeto y muestra cómo se enlazan los átomos en la molécula.</p>', 
    NOW()
),
(
    'C04_03', 
    '¿Qué condiciones deben presentar los metales para cumplir la regla del octeto?', 
    'Tendrán tendencia a perder electrones para asemejarse a los gases nobles que los preceden', 
    'Tendrán tendencia a ganar electrones para asemejarse a los gases nobles que los siguen', 
    'Formarán enlaces covalentes para completar su octeto', 
    'Mantendrán sus electrones de valencia sin interactuar con otros átomos', 
    '<p><strong>Condiciones para que los Metales Cumplan la Regla del Octeto:</strong></p>
    <p>La regla del octeto establece que los átomos tienden a estabilizarse al tener ocho electrones en su capa de valencia. Aunque los metales generalmente no cumplen la regla del octeto de la misma manera que los no metales, pueden participar en reacciones químicas que los ayuden a alcanzar configuraciones estables. Aquí hay algunas condiciones que deben presentar los metales para cumplir la regla del octeto:</p>
    <ol>
        <li><strong>Tendencia a Perder Electrones:</strong><br> Los metales tienen pocos electrones en su capa de valencia (generalmente 1 a 3) y tienden a perder estos electrones para formar cationes, logrando una configuración electrónica similar a la del gas noble más cercano.</li>
        <li><strong>Formación de Enlaces Iónicos:</strong><br> Los metales pueden reaccionar con no metales (que ganan electrones) para formar compuestos iónicos. Al perder electrones, los metales alcanzan una configuración estable.</li>
        <li><strong>Estabilidad de la Capa de Valencia:</strong><br> Al perder electrones, los metales pueden alcanzar la configuración electrónica de la capa de valencia completa del gas noble anterior, lo que resulta en una mayor estabilidad.</li>
        <li><strong>Interacción con No Metales:</strong><br> En la formación de compuestos, los metales suelen interactuar con no metales que tienen alta electronegatividad, permitiendo que los no metales tomen los electrones perdidos.</li>
        <li><strong>Configuración Electrónica:</strong><br> La configuración electrónica de los metales debe permitir la pérdida de electrones de forma relativamente fácil para alcanzar un estado más estable.</li>
        <li><strong>Presión de los Átomos Vecinos:</strong><br> En condiciones de alta presión, algunos metales pueden comportarse de manera diferente y alcanzar estados de valencia más altos, aunque esto es menos común.</li>
    </ol>
    <p><strong>Resumen:</strong> Aunque los metales no "cumplen" la regla del octeto de la misma manera que los no metales, pueden alcanzar configuraciones estables al perder electrones y formar compuestos iónicos o metálicos.</p>', 
    NOW()
), 
(
    'C04_04', 
    'Enlace que involucra la comparación de electrones en los que los núcleos (+) cargados de 2 o más átomos atraen simultáneamente a los electrones (-) cargados que están siendo compartidos', 
    'Covalente', 
    'Iónico', 
    'Metálico', 
    'Van der Waals', 
    '<p><strong>Enlace Covalente</strong></p>
    <p>El <strong>enlace covalente</strong> es el tipo de enlace químico que involucra la <strong>compartición de electrones</strong> entre dos o más átomos. En este tipo de enlace:</p>
    <ol>
        <li><strong>Comparación de Electrones:</strong><br> Los núcleos cargados positivamente de los átomos atraen simultáneamente a los electrones compartidos, lo que permite que los átomos se mantengan unidos.</li>
        <li><strong>Formación del Enlace:</strong><br> Los átomos involucrados en un enlace covalente comparten electrones para alcanzar una configuración electrónica estable, similar a la de los gases nobles.</li>
        <li><strong>Ejemplos Comunes:</strong><br> Ejemplos de compuestos que presentan enlaces covalentes incluyen el agua (H₂O) y el dióxido de carbono (CO₂).</li>
        <li><strong>Tipos de Enlaces Covalentes:</strong><br> Se pueden clasificar en:
            <ul>
                <li><strong>Enlace covalente simple:</strong> un par de electrones se comparte entre dos átomos.</li>
                <li><strong>Enlace covalente doble:</strong> dos pares de electrones se comparten entre dos átomos.</li>
                <li><strong>Enlace covalente triple:</strong> tres pares de electrones se comparten entre dos átomos.</li>
            </ul>
        </li>
    </ol>
    <p><strong>Resumen:</strong> El enlace covalente se forma a través de la compartición de electrones, donde los núcleos de los átomos involucrados atraen a los electrones compartidos, resultando en la estabilidad de la molécula.</p>', 
    NOW()
),
(
    'C04_05', 
    'En la siguiente estructura se muestra la representación de la unión entre 2 aminoácidos, ¿Qué tipo de enlace se lleva a cabo entre ellos?', 
    'Peptídico', 
    'Covalente', 
    'Iónico', 
    'Metálico', 
    '<p><strong>Enlace Peptídico</strong></p>
    <p><img src="https://path_to_your_image/Q04_05_02.png" alt="Estructura de Enlace Peptídico" /></p> 
    <p>Un <strong>enlace peptídico</strong> es un tipo de enlace covalente que se forma entre dos aminoácidos durante el proceso de síntesis de proteínas. Este enlace es crucial para la formación de cadenas polipeptídicas y, por ende, para la estructura de las proteínas. Aquí se describen sus características principales:</p>
    <ol>
        <li><strong>Formación:</strong><br> Se forma mediante una <strong>reacción de condensación</strong> (o deshidratación) entre el grupo amino (-NH₂) de un aminoácido y el grupo carboxilo (-COOH) de otro. Durante esta reacción, se libera una molécula de agua (H₂O).</li>
        <li><strong>Estructura:</strong><br> La estructura resultante del enlace peptídico es un <strong>enlace C-N</strong> (carbono-nitrógeno) que conecta el carbono del grupo carboxilo de un aminoácido con el nitrógeno del grupo amino del siguiente.</li>
        <li><strong>Polaridad:</strong><br> Los enlaces peptídicos son generalmente <strong>polares</strong>, lo que contribuye a la solubilidad de las proteínas en medios acuosos.</li>
        <li><strong>Rigidez:</strong><br> Los enlaces peptídicos presentan cierta rigidez debido a la resonancia, lo que significa que no pueden rotar libremente, afectando así la conformación de las proteínas.</li>
        <li><strong>Longitud y Energía:</strong><br> La longitud de un enlace peptídico es aproximadamente <strong>1.33 Å</strong> y tiene una energía de enlace de aproximadamente <strong>80-100 kcal/mol</strong>.</li>
    </ol>
    <p><strong>Resumen:</strong> Los enlaces peptídicos son fundamentales para la estructura y función de las proteínas, ya que conectan aminoácidos en cadenas polipeptídicas que se pliegan en estructuras tridimensionales específicas, permitiendo a las proteínas llevar a cabo sus funciones biológicas.</p>', 
    NOW()
),
(
    'C04_06', 
    'Tienes 1.8 gramos de glucosa en 100 mililitros de agua. La solución resultante tiene una concentración molar de (M.M o P.M de la glucosa 180 g/m)', 
    '0.10 M', 
    '0.05 M', 
    '0.20 M', 
    '0.15 M', 
    '<blockquote>
        <h3>Cálculo de la Concentración Molar de la Glucosa</h3>
        <p>Dado que tienes 1.8 gramos de glucosa (C₆H₁₂O₆) en 100 mililitros de agua, se puede calcular la concentración molar de la solución utilizando la siguiente fórmula:</p>
        <p><code>C = \frac{n}{V}</code></p>
        <p>Donde:</p>
        <ul>
            <li><strong>C</strong> = concentración molar (M)</li>
            <li><strong>n</strong> = número de moles de soluto (glucosa)</li>
            <li><strong>V</strong> = volumen de la solución en litros (L)</li>
        </ul>
        <p><strong>1. Calcular el número de moles de glucosa:</strong></p>
        <p>La masa molar (M.M) de la glucosa es <strong>180 g/mol</strong>.</p>
        <p><code>n = \frac{\text{masa}}{\text{M.M}} = \frac{1.8 \text{ g}}{180 \text{ g/mol}} = 0.01 \text{ mol}</code></p>
        <p><strong>2. Convertir el volumen de la solución a litros:</strong></p>
        <p>100 mL = 0.1 L</p>
        <p><strong>3. Calcular la concentración molar:</strong></p>
        <p><code>C = \frac{0.01 \text{ mol}}{0.1 \text{ L}} = 0.1 \text{ M}</code></p>
        <h3>Resumen</h3>
        <p>La concentración molar de la solución de glucosa es <strong>0.1 M</strong> (molar).</p>
    </blockquote>', 
    NOW()
),
(
    'C04_07', 
    'Las aminas se comportan como base de Lewis debido a que', 
    'Donan pares de electrones', 
    'Aceptan protones', 
    'Forman enlaces covalentes', 
    'Tienen electrones no compartidos', 
    '<blockquote>
        <h3>Comportamiento de las Aminas como Bases de Lewis</h3>
        <p>Las <strong>aminas</strong> se comportan como bases de Lewis debido a las siguientes razones:</p>
        <ol>
            <li><strong>Presencia de un Par de Electrones Libres:</strong> Las aminas contienen un átomo de nitrógeno (N) que posee un par de electrones no compartidos en su capa de valencia. Este par de electrones es capaz de ser donado a un ácido de Lewis.</li>
            <li><strong>Capacidad para Aceptar Protones:</strong> Como base de Lewis, una amina puede aceptar un protón (H⁺) del medio, formando un ion amonio (R-NH₃⁺), donde R es un grupo alquilo o arilo. Esto demuestra su capacidad para actuar como un donador de electrones.</li>
            <li><strong>Interacción con Ácidos:</strong> Las aminas pueden reaccionar con ácidos para formar sales de amonio, lo que resalta su comportamiento básico. Por ejemplo:</li>
        </ol>
        <p><code>R-NH₂ + HCl \rightarrow R-NH₃^+ + Cl^-</code></p>
        <p><strong>Electronegatividad del Nitrógeno:</strong> El nitrógeno tiene una electronegatividad moderada, lo que le permite atraer electrones y al mismo tiempo donar su par de electrones no compartidos a un ácido.</p>
        <img src="./images/Q04_07.png" alt="Clasificación de las Aminas" />
        <h3>Resumen</h3>
        <p>Las aminas actúan como bases de Lewis gracias a su capacidad para donar un par de electrones libres y aceptar protones, lo que les permite interactuar con ácidos de Lewis y formar compuestos más complejos.</p>
    </blockquote>', 
    NOW()
), 
(
    'C04_08', 
    'Si al medir el pH de una sustancia se obtiene un valor de 2, la sustancia es:', 
    'Ácida', 
    'Básica', 
    'Neutra', 
    'Amortiguada', 
    '<blockquote>
        <p>El pH de una sustancia mide su acidez o basicidad:</p>
        <ul>
            <li>Un pH menor que 7 indica que la sustancia es <strong>ácida</strong>.</li>
            <li>Un pH igual a 7 indica que la sustancia es <strong>neutra</strong>.</li>
            <li>Un pH mayor que 7 indica que la sustancia es <strong>básica</strong>.</li>
        </ul>
        <p>En este caso, un pH de 2 está muy por debajo de 7, por lo que la sustancia es <strong>ácida</strong>.</p>
        <img src="./images/Q04_08.jpg" alt="Indicador de PH" />
    </blockquote>', 
    NOW()
),
(
    'C04_09', 
    '¿Cuál es la base más fuerte: NH₃, NaHCO₃, H₂O, KOH?', 
    'KOH', 
    'NH₃', 
    'NaHCO₃', 
    'H₂O', 
    '<blockquote>
        <p>De las sustancias mencionadas, la <strong>base más fuerte</strong> es <strong>KOH</strong> (hidróxido de potasio). A continuación se explica el porqué:</p>
        <ol>
            <li><strong>KOH (Hidróxido de potasio):</strong> KOH es una base fuerte, ya que se disocia completamente en solución acuosa para formar iones K⁺ y OH⁻:</li>
        </ol>
        <p><code>\text{KOH} \rightarrow \text{K}^+ + \text{OH}^-\</code></p>
        <p>Esto significa que aumenta significativamente la concentración de iones hidróxido (OH⁻) en la solución, lo que le confiere una alta capacidad para aceptar protones (H⁺).</p>
        <ol start="2">
            <li><strong>NH₃ (Amina):</strong> El amoníaco es una base débil. Acepta protones para formar NH₄⁺, pero no se disocia completamente en solución:</li>
        </ol>
        <p><code>\text{NH}_3 + \text{H}^+ \rightleftharpoons \text{NH}_4^+</code></p>
        <ol start="3">
            <li><strong>NaHCO₃ (Bicarbonato de sodio):</strong> NaHCO₃ actúa como una base débil. En solución, puede reaccionar con ácidos, pero no aumenta significativamente la concentración de OH⁻.</li>
        </ol>
        <ol start="4">
            <li><strong>H₂O (Agua):</strong> El agua puede actuar como un ácido o una base (amfótero), pero en términos de capacidad básica, es menos fuerte que KOH.</li>
        </ol>
        <h3>---</h3>
        <h3>Cómo Ubicar Rápidamente la Fuerza de Bases</h3>
        <p>Para un principiante, aquí hay algunos pasos y consejos para ubicar rápidamente la fuerza de diferentes bases:</p>
        <ol>
            <li><strong>Identifica si es una Base Fuerte o Débil:</strong>
                <ul>
                    <li><strong>Bases Fuertes</strong>: Se disocian completamente en solución acuosa. Ejemplos incluyen:
                        <ul>
                            <li><strong>Hidróxidos de Metales Alcalinos</strong> (como KOH, NaOH).</li>
                            <li><strong>Sales de Ácidos Fuertes</strong> (como NaCl).</li>
                        </ul>
                    </li>
                    <li><strong>Bases Débiles</strong>: Se disocian parcialmente en solución. Ejemplos incluyen:
                        <ul>
                            <li><strong>Aminas</strong> (como NH₃).</li>
                            <li><strong>Bicarbonatos</strong> (como NaHCO₃).</li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li><strong>Recuerda los Hidróxidos:</strong> Los hidróxidos de metales alcalinos (LiOH, NaOH, KOH) son generalmente <strong>bases fuertes</strong>.</li>
            <li><strong>Aminas y Bicarbonatos:</strong> Las aminas (como NH₃) y los bicarbonatos (como NaHCO₃) son ejemplos de <strong>bases débiles</strong>. Si un compuesto tiene un grupo amino, probablemente sea una base débil.</li>
            <li><strong>Considera la Disociación:</strong> Si una sustancia se disocia completamente para liberar iones OH⁻, es una base fuerte.</li>
            <li><strong>Tabla de pH:</strong> Familiarízate con una tabla de pH: las bases fuertes tienen pH alto (por encima de 12), mientras que las bases débiles tienen pH más bajo (por debajo de 12).</li>
        </ol>
        <h3>Resumen</h3>
        <p><strong>Bases Fuertes</strong>: KOH, NaOH (disociación completa).</p>
        <p><strong>Bases Débiles</strong>: NH₃, NaHCO₃ (disociación parcial).</p>
        <p>Usar estos criterios puede ayudarte a clasificar rápidamente las bases.</p>
    </blockquote>', 
    NOW()
),
(
    'C04_10', 
    'Cuando es una solución se le coloca papel tornasol y este se vuelve azul, indica que la solución es:', 
    'Una base', 
    'Un ácido', 
    'Neutra', 
    'Amortiguada', 
    '<blockquote>
        <p>El papel tornasol es un indicador de pH que cambia de color en función de la acidez o basicidad de una solución:</p>
        <ul>
            <li>Si el papel tornasol se vuelve azul, la solución es <strong>básica</strong> (alcalina).</li>
            <li>Si el papel tornasol se vuelve rojo, la solución es <strong>ácida</strong>.</li>
            <li>Si no hay cambio de color, la solución es <strong>neutra</strong>.</li>
        </ul>
        <p>En este caso, el cambio a azul indica que la solución es una <strong>base</strong>.</p>
        <img src="./images/Q04_10.jpg" alt="Indicador de PH" />
    </blockquote>', 
    NOW()
)



;  