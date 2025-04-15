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
    'C01_01', 
    '¿Cuál de los siguientes es un compuesto?', 
    'Metano (CH₄)', 
    'Oxígeno (O)', 
    'Carbono (C)', 
    'Agua (H₂O)', 
    '<blockquote>
        <h3>E:</h3>
        <ul>
            <li><strong>Elemento:</strong> Una sustancia pura formada solo por un tipo de átomo. Ejemplos: oxígeno (O), carbono (C). No se puede descomponer en algo más simple.</li>
            <li><strong>Compuesto:</strong> Una sustancia pura formada por la combinación química de dos o más elementos en proporciones fijas. Ejemplos: agua (H₂O), sal (NaCl). Se puede descomponer en sus elementos.</li>
            <li><strong>Mezcla homogénea:</strong> Una mezcla en la que los componentes están uniformemente distribuidos y no se pueden distinguir a simple vista. Ejemplo: agua con sal.</li>
            <li><strong>Mezcla heterogénea:</strong> Una mezcla en la que los componentes son visibles y no están uniformemente distribuidos. Ejemplo: ensalada o arena con piedras.</li>
        </ul>
        <p><img src="./images/Q01_01.png" alt="Diagrama de materia"></p>
    </blockquote>', 
    NOW()
),
(
    'C01_02', 
    '¿Un elemento con peso atómico de 55 y número atómico 25, qué cantidad de protones, electrones y neutrones tiene?', 
    '25 protones, 25 electrones y 30 neutrones', 
    '25 protones, 30 electrones y 25 neutrones', 
    '30 protones, 25 electrones y 30 neutrones', 
    '25 protones, 20 electrones y 30 neutrones', 
    '<blockquote>
        <h3>E:</h3>
        <p>Para realizar los cálculos aplicaremos varias fórmulas básicas:</p>
        <ul>
            <li><strong>(Número atómico) = (Número de protones):</strong> Por lo tanto, si el número atómico es 25, el número de protones es 25.</li>
            <li><strong>Átomos neutros: (Protones) = (Electrones):</strong> El número de protones es igual al número de electrones, que es 25.</li>
            <li><strong>(Número de masa) = (Protones) + (Neutrones):</strong> Si despejamos la fórmula, <code>(Neutrones) = (Número de masa) - (Protones)</code>, obtenemos 30 neutrones.</li>
        </ul>
        <p><img src="./images/Q01_02.jpg" alt="Magnesio"></p>
    </blockquote>', 
    NOW()
),
(
    'C01_03', 
    '¿Cuáles son las sustancias puras?', 
    '1. Agua, 2. Sodio, 3. Yodo, 4. Mercurio y 5. Calcio', 
    '1. Agua, 2. Aire, 3. Yodo, 4. Mercurio y 5. Azúcar', 
    '1. Sal, 2. Oxígeno, 3. Calcio, 4. Mercurio y 5. Azúcar', 
    '1. Azúcar, 2. Calcio, 3. Yodo, 4. Mercurio y 5. Hielo', 
    '<blockquote>
        <h3>E:</h3>
        <p>Existen dos tipos de clasificación de la materia:</p>
        <ul>
            <li><strong>Sustancias puras:</strong> Formadas por átomos o moléculas todas iguales, tienen propiedades específicas que las caracterizan y no pueden separarse en otras sustancias por procedimientos físicos. Se clasifican en elementos y compuestos.</li>
            <li><strong>Mezcla:</strong> Resulta de la combinación de dos o más sustancias donde la identidad básica de cada una no se altera. Las mezclas se pueden separar por métodos físicos.</li>
        </ul>
    </blockquote>', 
    NOW()
),
(
    'C01_04', 
    '¿Cuál es la masa molecular del bicarbonato de calcio (Ca(HCO₃)₂)?', 
    '162 g/mol', 
    '158 g/mol', 
    '160 g/mol', 
    '164 g/mol', 
    '<blockquote>
        <h3>E:</h3>
        <p>Para calcular la masa molecular del bicarbonato de calcio (Ca(HCO₃)₂), sumamos las masas atómicas de cada elemento que lo conforma:</p>
        <table>
            <tr>
                <th>Elemento</th>
                <th>Masa atómica</th>
                <th>Cantidad</th>
                <th>Total</th>
            </tr>
            <tr>
                <td>Calcio (Ca)</td>
                <td>40.08</td>
                <td>1</td>
                <td>40.08</td>
            </tr>
            <tr>
                <td>Hidrógeno (H)</td>
                <td>1.008</td>
                <td>2</td>
                <td>2.016</td>
            </tr>
            <tr>
                <td>Carbono (C)</td>
                <td>12.01</td>
                <td>2</td>
                <td>24.02</td>
            </tr>
            <tr>
                <td>Oxígeno (O)</td>
                <td>16</td>
                <td>6</td>
                <td>96</td>
            </tr>
        </table>
        <p>Total = 40.08 + 2.016 + 24.02 + 96 = 162.116 g/mol</p>
        <p><img src="./images/Q01_04_01.jpg" alt="Calcio"></p>
        <p><img src="../preguntas03/images/Q03_10_01.jpg" alt="Carbono"></p>
        <p><img src="../preguntas03/images/Q03_10_03.png" alt="Hidrógeno"></p>
        <p><img src="../preguntas03/images/Q03_10_02.png" alt="Oxígeno"></p>
    </blockquote>', 
    NOW()
),
(
    'C01_05', 
    '¿Cuál es el cambio de estado de líquido a sólido?', 
    'Solidificación', 
    'Fusión', 
    'Condensación', 
    'Sublimación', 
    '<blockquote>
        <h3>E:</h3>
        <p>El cambio de estado de líquido a sólido se llama <strong>solidificación</strong>.</p>
        <p>Otros cambios de estado incluyen:</p>
        <table>
            <tr>
                <th>Tipo de cambio de estado</th>
                <th>Estado inicial</th>
                <th>Estado final</th>
                <th>Ejemplo</th>
            </tr>
            <tr>
                <td>Fusión</td>
                <td>Sólido</td>
                <td>Líquido</td>
                <td>Hielo a agua</td>
            </tr>
            <tr>
                <td>Solidificación</td>
                <td>Líquido</td>
                <td>Sólido</td>
                <td>Agua a hielo</td>
            </tr>
            <tr>
                <td>Vaporización</td>
                <td>Líquido</td>
                <td>Gas</td>
                <td>Agua hirviendo</td>
            </tr>
            <tr>
                <td>Condensación</td>
                <td>Gas</td>
                <td>Líquido</td>
                <td>Vapor de agua en un espejo</td>
            </tr>
            <tr>
                <td>Sublimación</td>
                <td>Sólido</td>
                <td>Gas</td>
                <td>Hielo seco (CO₂)</td>
            </tr>
            <tr>
                <td>Deposición</td>
                <td>Gas</td>
                <td>Sólido</td>
                <td>Escarcha en una ventana</td>
            </tr>
        </table>
        <p><strong>Vaporización:</strong> Cambio de estado de líquido a gas. Incluye:</p>
        <ul>
            <li><strong>Ebullición:</strong> Vaporización rápida que ocurre a una temperatura específica (punto de ebullición). Ejemplo: agua hirviendo.</li>
            <li><strong>Evaporación:</strong> Vaporización lenta que ocurre en la superficie del líquido. Ejemplo: el agua en una taza que se evapora a temperatura ambiente.</li>
        </ul>
    </blockquote>', 
    NOW()
),
INSERT INTO physics_questions (
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
    'C01_06', 
    'Si la solubilidad es de 50 g/100 cm³ de agua a 70 grados Celsius y tengo 75 g a 70 grados Celsius en 100 cm³ de agua, por lo tanto, es una solución:', 
    'Es una solución saturada y sobran 25 gramos sin disolver.', 
    'Es una solución insaturada y sobran 25 gramos sin disolver.', 
    'Es una solución sobresaturada y no sobran gramos.', 
    'Es una solución insaturada y sobran 75 gramos sin disolver.', 
    '<blockquote>
        <h3>E:</h3>
        <p>Dado que la solubilidad es de 50 g/100 cm³ y tienes 75 g disueltos en 100 cm³ de agua, la solución es <strong>sobresaturada</strong>.</p>
        <p><strong>Cantidad de soluto que sobra:</strong></p>
        <p>75 g - 50 g = 25 g</p>
        <p>Por lo tanto, <strong>sobran 25 gramos</strong> de soluto en la solución.</p>
        <p><strong>Nota:</strong></p>
        <ul>
            <li><strong>Solución saturada:</strong> Contiene la máxima cantidad de soluto que se puede disolver en el disolvente a una temperatura y presión específicas. No se puede disolver más soluto sin que se forme un precipitado.</li>
            <li><strong>Solución insaturada:</strong> Contiene menos soluto del que puede disolverse en el disolvente a una temperatura y presión específicas. Se puede disolver más soluto en esta solución.</li>
        </ul>
    </blockquote>', 
    NOW()
),
(
    'C01_07', 
    '¿Qué se forma al unir un elemento no metálico con oxígeno?', 
    'Óxido ácido', 
    'Óxido básico', 
    'Ácido', 
    'Sal', 
    '<blockquote>
        <h3>E:</h3>
        <p>Los <strong>óxidos ácidos</strong> son compuestos formados por un elemento no metálico y oxígeno que, cuando se disuelven en agua, forman ácidos. Estos óxidos reaccionan con agua para producir un ácido correspondiente.</p>
        <p>Ejemplo:</p>
        <ul>
            <li>El dióxido de carbono (CO₂) es un óxido ácido que reacciona con agua para formar ácido carbónico (H₂CO₃).</li>
        </ul>
    </blockquote>', 
    NOW()
),
(
    'C01_08', 
    '¿Qué sustancia se ioniza completamente en agua?', 
    'Ácido clorhídrico (HCl)', 
    'Ácido acético (CH₃COOH)', 
    'Sulfato de cobre (CuSO₄)', 
    'Cloruro de sodio (NaCl)', 
    '<blockquote>
        <h3>E:</h3>
        <p>Una <strong>sustancia que se ioniza completamente en agua</strong> es una <strong>base fuerte</strong> o un <strong>ácido fuerte</strong>.</p>
        <h4>Ácidos fuertes:</h4>
        <ul>
            <li><strong>Ácido clorhídrico (HCl):</strong> Se ioniza completamente en H⁺ y Cl⁻.</li>
            <li><strong>Ácido sulfúrico (H₂SO₄):</strong> Se ioniza completamente en H⁺, HSO₄⁻, y luego SO₄²⁻.</li>
        </ul>
        <h4>Bases fuertes:</h4>
        <ul>
            <li><strong>Hidróxido de sodio (NaOH):</strong> Se ioniza completamente en Na⁺ y OH⁻.</li>
            <li><strong>Hidróxido de potasio (KOH):</strong> Se ioniza completamente en K⁺ y OH⁻.</li>
        </ul>
        <p>Los compuestos iónicos solubles en agua, como muchas sales, también se ionizan completamente en solución.</p>
    </blockquote>', 
    NOW()
),
(
    'C01_09', 
    'El pH de una sustancia es de 4, este se determina como:', 
    'Ácido', 
    'Básico', 
    'Neutro', 
    'Alcalino', 
    '<blockquote>
        <h3>E:</h3>
        <p>El <strong>pH</strong> es una medida de la acidez o alcalinidad de una solución. Se define en una escala que va de 0 a 14, donde:</p>
        <ul>
            <li><strong>pH menor a 7:</strong> La solución es <em>ácida</em>.</li>
            <li><strong>pH igual a 7:</strong> La solución es <em>neutra</em>.</li>
            <li><strong>pH mayor a 7:</strong> La solución es <em>básica</em> o <em>alcalina</em>.</li>
        </ul>
    </blockquote>', 
    NOW()
),
(
    'C01_10', 
    '¿Cuáles son los elementos con mayor electronegatividad?', 
    'Flúor, Oxígeno, Cloro', 
    'Litio, Boro, Carbono', 
    'Sodio, Magnesio, Calcio', 
    'Potasio, Calcio, Aluminio', 
    '<blockquote>
        <h3>E:</h3>
        <p>Los elementos con mayor electronegatividad son:</p>
        <ul>
            <li><strong>Flúor</strong></li>
            <li><strong>Oxígeno</strong></li>
            <li><strong>Cloro</strong></li>
        </ul>
        <p>El flúor es el elemento con la mayor electronegatividad, seguido por el oxígeno y el cloro. La electronegatividad es la tendencia de un átomo a atraer electrones hacia sí cuando forma un enlace químico.</p>
    </blockquote>', 
    NOW()
)


;
