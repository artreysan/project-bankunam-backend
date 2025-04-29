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
    'B02_01', 
    'Estructura cercana al núcleo cuya función es intervenir en la división celular:', 
    'Centriolo', 
    'Mitocondria', 
    'Lisósoma', 
    'Ribosoma', 
    '<h4>Centriolo</h4>
    <ol>
        <li><strong>Definición:</strong>
            <p>Un centriolo es una estructura cilíndrica formada por <strong>microtúbulos</strong>, específicamente compuesta por nueve tripletes de microtúbulos dispuestos en un patrón circular.</p>
            <img src="./images/B02_01.jpg" alt="Centriolos" />
        </li>
        <li><strong>Función principal:</strong>
            <ul>
                <li>Los centriolos participan en la formación del <strong>huso mitótico</strong> durante la división celular, ayudando a organizar los microtúbulos que separan los cromosomas.</li>
                <li>También son esenciales para la formación de <strong>cilios</strong> y <strong>flagelos</strong>, que son estructuras implicadas en el movimiento celular.</li>
            </ul>
        </li>
        <li><strong>Ubicación:</strong>
            <p>En la mayoría de las células animales, los centriolos se encuentran en pares, orientados de forma perpendicular entre sí y localizados dentro del <strong>centrosoma</strong>, que es la región cercana al núcleo.</p>
        </li>
        <li><strong>Durante la división celular:</strong>
            <ul>
                <li>Antes de la división celular (mitosis o meiosis), los centriolos se duplican, permitiendo que cada célula hija reciba un par. El huso mitótico formado organiza y asegura que los cromosomas se separen correctamente.</li>
            </ul>
        </li>
        <li><strong>Importancia:</strong>
            <p>Los centriolos son cruciales para asegurar que las células se dividan de manera correcta. Sin su función adecuada, puede haber errores en la distribución de los cromosomas, lo que puede llevar a fallos en la división celular.</p>
        </li>
    </ol>', 
    NOW()
),
(
    'B02_02', 
    'Energía utilizada para la realización de la fase oscura de la fotosíntesis:', 
    'Química', 
    'Solar', 
    'Térmica', 
    'Lumínica', 
    '<h4>¿Es correcta la respuesta "química"?</h4>
    <p>Sí, en términos generales, la energía utilizada en la fase oscura es <strong>energía química</strong> almacenada en moléculas como el <strong>ATP</strong> y el <strong>NADPH</strong>.</p>
    
    <h4>Explicación detallada:</h4>
    <p>Durante la <strong>fase oscura</strong> (ciclo de Calvin), la energía química almacenada en el ATP y el NADPH es utilizada para fijar el CO₂ y sintetizar carbohidratos.</p>
    <img src="./images/B02_02.png" alt="Fotosíntesis" />

    <p>El <strong>ATP</strong> proporciona la energía necesaria, mientras que el <strong>NADPH</strong> suministra los electrones para reducir las moléculas de CO₂.</p>

    <h4>¿Es suficiente la respuesta "química"?</h4>
    <p>Si bien "energía química" es técnicamente correcta, para mayor precisión se debería mencionar que la <strong>energía específica</strong> proviene de las moléculas de <strong>ATP</strong> y <strong>NADPH</strong>.</p>', 
    NOW()
),
(
    'B02_03', 
    '¿Qué distingue estructuralmente al ADN del ARN?', 
    'El tipo de azúcar', 
    'El número de bases nitrogenadas', 
    'La forma de la cadena', 
    'La longitud de la molécula', 
    '<h4>Diferencias estructurales entre ADN y ARN</h4>
    <img src="./images/B02_03.png" alt="Diferencias DNA y RNA" />
    <ul>
        <li><strong>Azúcar:</strong>
            <ul>
                <li><strong>ADN:</strong> Contiene <strong>desoxirribosa</strong>, un azúcar con un átomo de oxígeno menos en el carbono 2\' (2\'-desoxirribosa).</li>
                <li><strong>ARN:</strong> Contiene <strong>ribosa</strong>, con un grupo hidroxilo (-OH) en el carbono 2\'.</li>
            </ul>
        </li>
        <li><strong>Bases nitrogenadas:</strong>
            <ul>
                <li><strong>ADN:</strong> Tiene adenina (A), citosina (C), guanina (G) y timina (T).</li>
                <li><strong>ARN:</strong> Tiene las mismas bases excepto que en lugar de timina (T), tiene uracilo (U).</li>
            </ul>
        </li>
        <li><strong>Estructura de cadena:</strong>
            <ul>
                <li><strong>ADN:</strong> Es una doble hélice de dos cadenas complementarias antiparalelas.</li>
                <li><strong>ARN:</strong> Es una cadena sencilla, aunque puede formar estructuras secundarias como bucles y hélices.</li>
            </ul>
        </li>
        <li><strong>Longitud:</strong>
            <ul>
                <li><strong>ADN:</strong> Las moléculas de ADN son mucho más largas y contienen todo el material genético de un organismo.</li>
                <li><strong>ARN:</strong> Las moléculas de ARN son generalmente más cortas y tienen funciones específicas.</li>
            </ul>
        </li>
        <li><strong>Función principal:</strong>
            <ul>
                <li><strong>ADN:</strong> Almacena y transmite la información genética.</li>
                <li><strong>ARN:</strong> Participa en la síntesis de proteínas y en la regulación de genes.</li>
            </ul>
        </li>
    </ul>', 
    NOW()
), 
(
    'B02_04', 
    'La mayor parte de las mutaciones inocuas o neutras son esenciales para la:', 
    'Evolución', 
    'Adaptación inmediata', 
    'Reproducción', 
    'Desarrollo fenotípico', 
    '<h4>Mutaciones Neutras e Inocuas</h4>
    <ul>
        <li><strong>Definición de mutaciones neutras:</strong>
            <ul>
                <li>Son cambios en la secuencia del ADN que no tienen un efecto observable en el fenotipo del organismo, ya que no alteran la función de las proteínas o afectan regiones no codificantes del ADN.</li>
            </ul>
        </li>
        <li><strong>Papel en la evolución:</strong>
            <ul>
                <li>Aunque no tienen un efecto inmediato, las mutaciones neutras proporcionan <strong>variación genética</strong> dentro de una población, lo cual es crucial para la evolución, permitiendo que los organismos se adapten a cambios ambientales futuros.</li>
                <li>Las mutaciones neutras pueden acumularse con el tiempo y convertirse en beneficiosas si las condiciones ambientales cambian.</li>
            </ul>
        </li>
        <li><strong>Selección natural:</strong>
            <ul>
                <li>Las mutaciones neutras no son eliminadas por la selección natural, ya que no confieren ni desventajas ni ventajas inmediatas.</li>
                <li>Con el tiempo, pueden contribuir a la <strong>diversificación genética</strong>, que es fundamental para la evolución de nuevas especies.</li>
            </ul>
        </li>
        <li><strong>Evolución molecular:</strong>
            <ul>
                <li>Las mutaciones neutras son importantes en la <strong>evolución molecular</strong> porque, aunque no afectan la supervivencia del organismo, pueden ser heredadas y transmitidas a futuras generaciones.</li>
            </ul>
        </li>
    </ul>', 
    NOW()
),
(
    'B02_05', 
    'Son componentes abióticos del ecosistema:', 
    'La ENERGÍA, los NUTRIENTES y la TEMPERATURA', 
    'Los Animales', 
    'Los Plantas', 
    'Los Microorganismos', 
    '<h4>Componentes Abióticos del Ecosistema</h4>
    <p>Los <strong>componentes abióticos</strong> son factores físicos y químicos que no están vivos, pero que juegan un papel crucial en la estructura y funcionamiento de los ecosistemas.</p>
    <ul>
        <li><strong>Luz solar:</strong> Esencial para procesos como la <strong>fotosíntesis</strong> en las plantas, afectando la temperatura del ecosistema.</li>
        <li><strong>Nutrientes:</strong> Los <strong>nutrientes minerales</strong> (nitrógeno, fósforo, potasio, etc.) en el suelo y el agua son fundamentales para el crecimiento de los organismos.</li>
        <li><strong>Temperatura:</strong> Afecta la actividad metabólica de los organismos y la distribución de especies dentro del ecosistema.</li>
        <li><strong>Suelo:</strong> Proporciona nutrientes a las plantas y alberga organismos, su composición, pH y estructura afectan la vegetación y los ciclos de nutrientes.</li>
        <li><strong>Aire:</strong> Contiene gases esenciales para la <strong>respiración</strong> y la <strong>fotosíntesis</strong>, como oxígeno y dióxido de carbono.</li>
        <li><strong>Agua:</strong> Recurso fundamental para todos los seres vivos, su disponibilidad determina la biodiversidad y los tipos de organismos en un ecosistema.</li>
        <li><strong>Clima:</strong> Los patrones de <strong>precipitación</strong>, <strong>vientos</strong> y <strong>humedad</strong> determinan las características del ecosistema.</li>
        <li><strong>Salinidad:</strong> Afecta la diversidad de organismos en ecosistemas acuáticos y del suelo.</li>
        <li><strong>Presión atmosférica:</strong> Afecta a los organismos en zonas de gran altitud o en ambientes acuáticos profundos.</li>
    </ul>', 
    NOW()
),
(
    'B02_06', 
    'Interacción entre dos especies en donde ambas pueden ser beneficiadas:', 
    'Mutualismo', 
    'Comensalismo', 
    'Parasitismo', 
    'Competencia', 
    '<h4>Mutualismo</h4>
    <p>El <strong>mutualismo</strong> es una interacción en la que ambas especies involucradas obtienen un beneficio, siendo una relación clave para la estabilidad y el equilibrio de los ecosistemas.</p>
    <h5>Ejemplos:</h5>
    <ul>
        <li><strong>Abejas y flores:</strong> Las abejas polinizan las flores mientras recolectan néctar para alimentarse, lo que beneficia tanto a la abeja como a la planta.</li>
        <li><strong>Hongos y raíces de plantas (micorrizas):</strong> Los hongos ayudan a las plantas a absorber nutrientes del suelo, mientras que las plantas proporcionan carbohidratos al hongo.</li>
    </ul>
    <h5>Tipos de Mutualismo:</h5>
    <ul>
        <li><strong>Obligado:</strong> Cuando las dos especies dependen completamente una de la otra para sobrevivir.</li>
        <li><strong>Facultativo:</strong> Cuando ambas especies se benefician, pero no dependen exclusivamente de la interacción para sobrevivir.</li>
    </ul>
    <h5>Importancia Ecológica:</h5>
    <p>El mutualismo es esencial para muchos ecosistemas, ya que ayuda en la <strong>polinización</strong>, la <strong>dispersión de semillas</strong>, y la <strong>obtención de nutrientes</strong>, entre otras funciones.</p>', 
    NOW()
),
(
    'B02_07', 
    'La teoría de la evolución propuesta por Darwin y Wallace, careció de fundamentos _____ para explicar las ____', 
    'Genéticos - variaciones', 
    'Ecológicos - características', 
    'Físicos - adaptaciones', 
    'Psicológicos - comportamientos', 
    '<h4>La teoría de la evolución propuesta por Darwin y Wallace</h4>
    <p>La teoría de la evolución propuesta por Darwin y Wallace careció de fundamentos <strong>genéticos</strong> para explicar las <strong>variaciones</strong>. En ese tiempo, no se conocía el mecanismo de herencia, ya que las leyes de la genética y el ADN aún no se habían descubierto. Aunque observaron diferencias entre individuos de una misma especie, no pudieron explicar cómo surgían y se transmitían esas variaciones a nivel molecular.</p>
    <p>Hoy en día, sabemos que las <strong>mutaciones genéticas</strong> y la recombinación son las principales fuentes de variabilidad, algo que ellos no pudieron detallar en su teoría.</p>', 
    NOW()
),
(
    'B02_08', 
    'Los dientes y plumas del Archaeopteryx, en comparación con aves y reptiles son una evidencia de:', 
    'Evolución', 
    'Creación', 
    'Adaptación', 
    'Desarrollo', 
    '<h4>Archaeopteryx en la Evolución</h4>
    <img src="./images/B02_08.jpg" alt="Archaeopteryx">
    <p>El <strong>Archaeopteryx</strong> es considerado uno de los primeros fósiles de aves y data de aproximadamente 150 millones de años, durante el período Jurásico. Su descubrimiento fue crucial para entender la evolución de las aves a partir de los reptiles.</p>
    <p>Algunas características que lo destacan son:</p>
    <ul>
        <li><strong>Plumas</strong>: Posee plumas similares a las de las aves modernas, lo que sugiere que ya tenía capacidades de vuelo o planeo.</li>
        <li><strong>Características de dinosaurio</strong>: Presenta rasgos típicos de los dinosaurios terópodos, como dientes, garras en las alas y un largo esqueleto con una cola ósea.</li>
        <li><strong>Evidencia de transición</strong>: Archaeopteryx proporciona evidencia fósil de la transición evolutiva entre reptiles y aves, apoyando la teoría de la evolución de las especies a través de la selección natural.</li>
    </ul>
    <p>Su hallazgo contribuyó significativamente a la comprensión de cómo las aves evolucionaron a partir de ciertos grupos de dinosaurios, y su mezcla de características aviares y reptilianas continúa siendo un foco de estudio en paleontología y biología evolutiva.</p>', 
    NOW()
), 
(
    'B02_09', 
    'Relaciona las células EUCARIONTES y PROCARIONTES con sus características:', 
    'Procariontes: Tamaño de 1 a 10 micras, DNA circular en el citoplasma. Eucariontes: Reproducción por mitosis, Cromosomas múltiples.', 
    'Procariotas: Reproducción por mitosis, Cromosomas múltiples. Eucariotas: Tamaño de 1 a 10 micras, DNA circular en el citoplasma.', 
    'Procariotas: Reproducción sexual, Cromosomas en el núcleo. Eucariotas: Tamaño de 1 a 10 micras, DNA circular.', 
    'Procariotas: Cromosomas múltiples, Reproducción asexual. Eucariotas: DNA circular, Reproducción por mitosis.', 
    '<h4>Procariotas</h4>
    <ul>
        <li><strong>Tamaño de 1 a 10 micras</strong>: generalmente son más pequeñas que las eucariotas.</li>
        <li><strong>DNA circular en el citoplasma</strong>: el ADN en las células procariotas es típicamente circular y se encuentra en el citoplasma, ya que no tienen un núcleo definido.</li>
    </ul>
    <h4>Eucariotas</h4>
    <ul>
        <li><strong>Reproducción por mitosis</strong>: las células eucariotas se reproducen por mitosis (y también por meiosis en el caso de la reproducción sexual).</li>
        <li><strong>Cromosomas múltiples</strong>: las células eucariotas tienen múltiples cromosomas lineales en su núcleo.</li>
    </ul>', 
    NOW()
),
(
    'B02_10', 
    'En la fotosíntesis se rompe una molécula de H₂O (agua) para producir inicialmente:', 
    'Oxígeno', 
    'Glucosa', 
    'ATP', 
    'NADPH', 
    '<h4>Productos iniciales de la ruptura de H₂O en la fotosíntesis</h4>
    <p>Durante la fase luminosa de la fotosíntesis, el agua se descompone en un proceso llamado <strong>fotólisis</strong>. Los productos de esta reacción son:</p>
    <ul>
        <li><strong>Electrones</strong>: Liberados y utilizados en la cadena de transporte de electrones, son fundamentales para la generación de ATP y NADPH.</li>
        <li><strong>Iones de hidrógeno (H⁺)</strong>: Contribuyen a la formación de un gradiente electroquímico que ayuda en la producción de ATP.</li>
        <li><strong>Oxígeno (O₂)</strong>: Liberado como un subproducto, es el oxígeno que respiramos.</li>
    </ul>
    <p>Este proceso es crucial para la producción de energía que se utilizará en la fase oscura (ciclo de Calvin) para sintetizar glucosa a partir del dióxido de carbono.</p>
    <h4>ATP (Adenosín Trifosfato)</h4>
    <p><strong>Definición:</strong> El ATP es una molécula que actúa como la principal fuente de energía en las células.</p>
    <p><strong>Función:</strong> Almacena y libera energía cuando se rompe un enlace fosfato, convirtiéndose en ADP (adenosín difosfato) y un fosfato inorgánico.</p>
    <h4>NADPH (Nicotinamida Adenina Dinucleótido Fosfato Reducido)</h4>
    <p><strong>Definición:</strong> El NADPH es un transportador de electrones y un donador de poder reductor en las reacciones biosintéticas.</p>
    <p><strong>Función:</strong> Se genera en la fase luminosa y es utilizado en el ciclo de Calvin para reducir el CO₂ a glucosa.</p>', 
    NOW()
)




;
