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
    'C02_01', 
    '¿Cuál de las siguientes sustancias es un compuesto?', 
    'CO', 
    'O₂', 
    'Ag', 
    'Arena con piedras', 
    '<blockquote>
        <h3>E:</h3>
        <ul>
            <li><strong>Elemento:</strong> Sustancia pura formada solo por un tipo de átomo. Ejemplos: oxígeno (O), carbono (C).</li>
            <li><strong>Compuesto:</strong> Sustancia pura formada por la combinación química de dos o más elementos. Ejemplo: monóxido de carbono (CO).</li>
            <li><strong>Mezcla homogénea:</strong> Composición uniforme. Ejemplo: agua con sal.</li>
            <li><strong>Mezcla heterogénea:</strong> Composición no uniforme. Ejemplo: arena con piedras.</li>
        </ul>
        <img src="../preguntas01/images/Q01_01.png" alt="Diagrama de materia">
    </blockquote>', 
    NOW()
),
(
    'C02_02', 
    'En la tabla periódica se encuentran organizados todos los elementos conocidos. Con respecto a esta organización, la única aseveración cierta es que:', 
    'Los elementos que se encuentran en una misma columna tienen un comportamiento químico similar', 
    'Todos los elementos tienen el mismo número de protones', 
    'Los elementos metálicos se encuentran a la derecha de la tabla', 
    'Los elementos con mayor masa atómica están al inicio de la tabla', 
    '<blockquote>
        <p>Es <strong>cierto</strong> que los elementos que se encuentran en una misma columna (o <strong>grupo</strong>) de la tabla periódica tienen un comportamiento químico similar. Esto se debe a que los elementos en un mismo grupo tienen la misma cantidad de electrones en su capa de valencia, lo que determina cómo reaccionan químicamente.</p>
        <h4>Razones:</h4>
        <ul>
            <li><strong>Electrones de valencia:</strong> Los elementos en un grupo tienen configuraciones electrónicas similares en su capa externa.</li>
            <li><strong>Propiedades químicas similares:</strong> Forman compuestos similares.</li>
        </ul>
        <h4>Ejemplos:</h4>
        <ul>
            <li><strong>Grupo 1 (Alcalinos):</strong> Litio (Li), sodio (Na), potasio (K) reaccionan de forma similar con el agua.</li>
            <li><strong>Grupo 17 (Halógenos):</strong> Flúor (F), cloro (Cl), bromo (Br) tienden a formar sales con los metales.</li>
        </ul>
    </blockquote>', 
    NOW()
),
(
    'C02_03', 
    '¿Cuáles de los siguientes compuestos reaccionan al agua para formar un ácido?', 
    'ClO₂ : Dióxido de cloro, SO₂: Dióxido de azufre', 
    'CO: Monóxido de carbono', 
    'CaO: Óxido de calcio', 
    'NaCl: Cloruro de sodio', 
    '<blockquote>
        <p><strong>ClO₂ : Dióxido de cloro</strong><br>
        El ClO₂ reacciona con agua formando una solución ácida compuesta por ácido cloroso (HClO₂) y ácido clórico (HClO₃):<br>
        2 ClO₂ + H₂O → HClO₂ + HClO₃</p>

        <p><strong>SO₂ : Dióxido de azufre</strong><br>
        Es un óxido no metálico que reacciona con agua para formar ácido sulfuroso:<br>
        SO₂ + H₂O → H₂SO₃</p>

        <h4>Verificación experimental:</h4>
        <p>Se puede verificar midiendo el pH de la solución: una disminución del pH indica la presencia de ácidos.</p>

        <h4>Cómo identificar si una sustancia forma un ácido:</h4>
        <ul>
            <li><strong>Presencia de hidrógeno</strong>: No todos los compuestos con H son ácidos, pero es un buen indicio.</li>
            <li><strong>Óxidos no metálicos</strong>: Como SO₂, suelen formar ácidos al reaccionar con agua.</li>
            <li><strong>Nomenclatura</strong>: Compuestos con nombres que comienzan con “ácido”.</li>
            <li><strong>Grupos funcionales</strong>: COOH, SO₃H, etc.</li>
        </ul>

        <p>Nota: No todos los compuestos con H son ácidos (ej. NH₃, CH₄), y algunos ácidos como el BF₃ no contienen H, ya que son ácidos de Lewis.</p>
    </blockquote>', 
    NOW()
),
(
    'C02_04', 
    'La fórmula KClO₃ (clorato de potasio), establece que un mol de este compuesto contiene:', 
    '1 mol de átomos de potasio, 1 mol de átomos de cloro y 3 moles de átomos de oxígeno', 
    '3 moles de átomos de potasio y 1 mol de oxígeno', 
    '1 mol de potasio y 3 moles de cloro', 
    '1 mol de cloro y 3 moles de potasio', 
    '<blockquote>
        <p>La fórmula <strong>KClO₃</strong> describe la composición de un mol de clorato de potasio. Cada molécula contiene:</p>
        <ul>
            <li>1 átomo de potasio (K)</li>
            <li>1 átomo de cloro (Cl)</li>
            <li>3 átomos de oxígeno (O)</li>
        </ul>
        <p>Por lo tanto, <strong>1 mol de KClO₃</strong> contiene:</p>
        <ul>
            <li><strong>1 mol de átomos de potasio</strong></li>
            <li><strong>1 mol de átomos de cloro</strong></li>
            <li><strong>3 moles de átomos de oxígeno</strong></li>
        </ul>
        <p>Esto se deduce directamente del subíndice de cada elemento en la fórmula química.</p>
    </blockquote>', 
    NOW()
),
(
    'C02_05', 
    '¿Qué sustancia reúne las siguientes tres características: "en contacto con el papel tornasol produce un color azul con el indicador fenolftaleína"?', 
    'Base o hidróxido', 
    'Ácido fuerte', 
    'Sal neutra', 
    'Compuesto orgánico', 
    '<blockquote>
        <h4>Uso del Papel Tornasol</h4>
        <p>La sustancia que cumple con las características descritas (produce un color azul con papel tornasol y reacciona con la fenolftaleína) es una <strong>base</strong> o <strong>alcalina</strong>.</p>
        <ol>
            <li><strong>Papel tornasol azul:</strong> Las bases cambian el papel tornasol rojo a azul, indicando su naturaleza básica.</li>
            <li><strong>Fenolftaleína:</strong> Este indicador se vuelve <strong>rosado</strong> o <strong>fucsia</strong> en contacto con soluciones básicas.</li>
        </ol>
        <p>Ejemplos comunes de bases incluyen el <strong>hidróxido de sodio (NaOH)</strong> y el <strong>hidróxido de potasio (KOH)</strong>.</p>
    </blockquote>', 
    NOW()
),
(
    'C02_06', 
    'La solubilidad de una cantidad dada de un soluto en un disolvente aumenta:', 
    'Al aumentar la temperatura', 
    'Al disminuir la temperatura', 
    'Cuando se agita menos la mezcla', 
    'Si se expone a la luz solar', 
    '<blockquote>
        <p>Un <strong>soluto</strong> es la sustancia que se disuelve en un <strong>disolvente</strong> para formar una solución.</p>
        <p><strong>Ejemplos:</strong></p>
        <ul>
            <li><strong>Sólido:</strong> Sal (NaCl) disuelta en agua.</li>
            <li><strong>Líquido:</strong> Alcohol (etanol) disuelto en agua.</li>
            <li><strong>Gas:</strong> Dióxido de carbono (CO₂) disuelto en agua carbonatada.</li>
        </ul>
        <p>La solubilidad de un soluto puede aumentar por varias razones:</p>
        <ol>
            <li><strong>Aumento de la temperatura:</strong> Para sólidos y líquidos, la solubilidad generalmente aumenta. Para gases, disminuye.</li>
            <li><strong>Cambio en la naturaleza del soluto o disolvente:</strong> Según la regla "lo semejante disuelve a lo semejante".</li>
            <li><strong>Presión (en gases):</strong> Mayor presión sobre un gas incrementa su solubilidad (Ley de Henry).</li>
            <li><strong>Adición de otras sustancias:</strong> Algunas sustancias pueden alterar la solubilidad.</li>
        </ol>
    </blockquote>', 
    NOW()
),
(
    'C02_07', 
    '¿Cuál de los siguientes compuestos es un óxido básico?', 
    'CaO', 
    'CO₂', 
    'SO₃', 
    'N₂O₅', 
    '<blockquote>
        <p>La respuesta es correcta. <strong>CaO</strong> (óxido de calcio) es un <strong>óxido básico</strong>.</p>
        <h4>Razones:</h4>
        <ol>
            <li><strong>Definición de óxido básico:</strong> Un compuesto formado por un metal y oxígeno, que reacciona con ácidos para formar sales y agua.</li>
            <li><strong>Composición:</strong> CaO está formado por calcio (Ca), un metal alcalinotérreo, y oxígeno (O).</li>
            <li><strong>Reacción típica:</strong> CaO + 2 HCl → CaCl₂ + H₂O</li>
        </ol>
        <p>Esta reacción muestra el comportamiento típico de los óxidos básicos.</p>
    </blockquote>', 
    NOW()
),
(
    'C02_08', 
    '¿Cuál de los siguientes compuestos es un óxido ácido?', 
    'SO₃', 
    'MgO', 
    'Na₂O', 
    'FeO', 
    '<blockquote>
        <p>La respuesta es correcta. <strong>SO₃</strong> (trióxido de azufre) es un <strong>óxido ácido</strong>.</p>
        <h4>Razones:</h4>
        <ol>
            <li><strong>Definición de óxido ácido:</strong> Compuesto formado por un no metal y oxígeno, que reacciona con bases para formar sales y agua.</li>
            <li><strong>Composición:</strong> SO₃ está formado por azufre (S), un no metal, y oxígeno (O).</li>
            <li><strong>Reacción con agua:</strong> SO₃ + H₂O → H₂SO₄ (ácido sulfúrico)</li>
        </ol>
        <p>Esta reacción evidencia el comportamiento ácido de este óxido.</p>
    </blockquote>', 
    NOW()
),
(
    'C02_09', 
    '¿Qué tipo de enlace está presente entre aminoácidos cuando forman una proteína?', 
    'Peptídico', 
    'Iónico', 
    'Puente de hidrógeno', 
    'Metálico', 
    '<blockquote>
        <h3>Enlace Peptídico</h3>
        <ol>
            <li><strong>Definición:</strong> Enlace covalente entre el grupo carboxilo (-COOH) de un aminoácido y el grupo amino (-NH₂) de otro.</li>
            <li><strong>Proceso:</strong> Se forma mediante una <em>reacción de condensación</em>, liberando una molécula de agua (H₂O).</li>
            <li><strong>Estructura:</strong> Rígido y plano debido a la resonancia; limita la rotación.</li>
            <li><strong>Importancia:</strong> Permite la formación de cadenas polipeptídicas que constituyen proteínas.</li>
            <li><strong>Ejemplo de formación:</strong><br>
                <code>Aminoácido 1 + Aminoácido 2 → Dipeptídico + H₂O</code>
            </li>
        </ol>
    </blockquote>', 
    NOW()
),
(
    'C02_10', 
    '¿El aire es un ejemplo de qué tipo de sustancia?', 
    'Mezcla homogénea', 
    'Elemento', 
    'Compuesto', 
    'Mezcla heterogénea', 
    '<ul>
        <li><strong>Elemento:</strong> Sustancia pura con un solo tipo de átomo. Ej: oxígeno (O).</li>
        <li><strong>Compuesto:</strong> Sustancia pura formada por combinación química. Ej: H₂O, NaCl.</li>
        <li><strong>Mezcla homogénea:</strong> Componentes distribuidos uniformemente. Ej: aire, agua con sal.</li>
        <li><strong>Mezcla heterogénea:</strong> Componentes visibles y no uniformes. Ej: ensalada, arena con piedras.</li>
    </ul>
    <img src="../preguntas01/images/Q01_01.png" alt="Diagrama de materia">', 
    NOW()
)
;