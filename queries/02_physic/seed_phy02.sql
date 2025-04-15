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
    'P02_01', 
    'Si un peatón recorre 40 m en 80 s, repentinamente se detiene durante 10 s y posteriormente avanza 20 m en 10 s. ¿Cuál es la rapidez media?', 
    '0.6 m/s', 
    '0.75 m/s', 
    '0.5 m/s', 
    '1.0 m/s', 
    '<blockquote>
        <h4>Fórmula para calcular la rapidez media:</h4>
        <p><code>V = d / t</code></p>
        <ul>
            <li><b>d</b>: distancia total recorrida</li>
            <li><b>t</b>: tiempo total transcurrido</li>
        </ul>

        <h4>Cálculos:</h4>
        <p><b>Distancia total:</b> 40 m + 0 m (durante la pausa) + 20 m = <code>60 m</code></p>
        <p><b>Tiempo total:</b> 80 s + 10 s + 10 s = <code>100 s</code></p>

        <p>Sustituyendo en la fórmula:</p>
        <p><code>V = 60 m / 100 s = 0.6 m/s</code></p>

        <p><strong>Por lo tanto, la rapidez media del peatón es de 0.6 m/s.</strong></p>
    </blockquote>', 
    NOW()    
),
(
    'P02_02', 
    '¿Cuál de los siguientes materiales sirve para medir la antigüedad de los fósiles?', 
    'Carbono-14', 
    'Uranio', 
    'Plomo', 
    'Oxígeno-18', 
    '<blockquote>
        <p>El <strong>carbono-14</strong> (<code>^{14}C</code>) es un <b>isótopo radiactivo</b> que se forma en la atmósfera por la interacción de los rayos cósmicos con el nitrógeno. Es absorbido por los seres vivos mientras están vivos.</p>
        <p>Al morir un organismo, deja de absorber carbono-14 y este comienza a desintegrarse con el tiempo. <b>Midiendo la cantidad de carbono-14 restante</b> en un fósil, se puede estimar su antigüedad.</p>
        <p><strong>Por lo tanto, el carbono-14 es utilizado para datar restos orgánicos y fósiles.</strong></p>
    </blockquote>', 
    NOW()
),
(
    'P02_03', 
    '¿Cuál es el peso en Newtons de un cuerpo con una masa de 10 kg? (g = 9.8 m/s²)', 
    '98 N', 
    '10 N', 
    '9.8 N', 
    '100 N', 
    '<blockquote>
        <h4>Fórmula para calcular el peso:</h4>
        <p><code>P = m · g</code></p>
        <ul>
            <li><strong>P</strong>: Peso en Newtons (N)</li>
            <li><strong>m</strong>: Masa del cuerpo = 10 kg</li>
            <li><strong>g</strong>: Gravedad = 9.8 m/s²</li>
        </ul>
        <h4>Sustituyendo los valores:</h4>
        <p><code>P = 10 kg × 9.8 m/s² = 98 N</code></p>
        <p><strong>Por lo tanto, el peso del cuerpo es de 98 N.</strong></p>
    </blockquote>', 
    NOW()
),
(
    'P02_04', 
    'Un gato hidráulico se utiliza para cambiar la llanta de un coche. Si se le aplica una fuerza de 80 N en un área de 5 cm² sobre el émbolo del pistón y el auto se recarga en un área de 25 cm², ¿qué fuerza se genera?', 
    '400 N', 
    '160 N', 
    '100 N', 
    '500 N', 
    '<blockquote>
        <h4>Aplicación del principio de Pascal:</h4>
        <p>Las presiones en ambos émbolos son iguales: <code>P₁ = P₂</code></p>
        <p>Por lo tanto: <code>F₁ / A₁ = F₂ / A₂</code></p>
        <ul>
            <li><strong>F₁</strong> = 80 N</li>
            <li><strong>A₁</strong> = 5 cm²</li>
            <li><strong>A₂</strong> = 25 cm²</li>
        </ul>
        <h4>Despejamos F₂:</h4>
        <p><code>F₂ = (A₂ × F₁) / A₁ = (25 cm² × 80 N) / 5 cm² = 400 N</code></p>
        <p><strong>Por lo tanto, la fuerza generada es de 400 N.</strong></p>
    </blockquote>', 
    NOW()
),
(
    'P02_05', 
    'En un cuerpo con Movimiento Rectilíneo Uniforme (MRU), ¿cómo aumentas su velocidad?', 
    'Disminuyendo su cantidad de inercia', 
    'Aumentando la fuerza', 
    'Aumentando la masa', 
    'Disminuyendo la velocidad', 
    '<blockquote>
        <p>La <strong>inercia</strong> es la resistencia de un cuerpo a cambiar su estado de movimiento. Si se disminuye la inercia (por ejemplo, reduciendo la masa), es más fácil aumentar la velocidad del cuerpo en <strong>Movimiento Rectilíneo Uniforme (MRU)</strong>.</p>
    </blockquote>', 
    NOW()
),
(
    'P02_06', 
    'Una persona que pesa 500 N salta sobre un resorte de 25 cm y se comprime 10 cm. Si una persona de 900 N salta sobre el mismo resorte, sabiendo que su coeficiente es de 50 N/cm, ¿cuánto se comprime el resorte?', 
    '18 cm', 
    '15 cm', 
    '20 cm', 
    '25 cm', 
    '<blockquote>
        <p>Aplicamos la <strong>Ley de Hooke</strong>: </p>
        <p><code>F = k \cdot x</code></p>
        <p>Donde:</p>
        <ul>
            <li><b>F</b>: Fuerza aplicada (N)</li>
            <li><b>k</b>: Constante del resorte (N/cm)</li>
            <li><b>x</b>: Deformación o compresión (cm)</li>
        </ul>
        <p>Queremos despejar <b>x</b>: </p>
        <p><code>x = F / k</code></p>
        <p>Sustituimos: </p>
        <p><code>x = 900 \, \text{N} / 50 \, \text{N/cm} = 18 \, \text{cm}</code></p>
        <p><strong>Por lo tanto, el resorte se comprime 18 cm.</strong></p>
    </blockquote>', 
    NOW()
),
(
    'P02_07', 
    'Relaciona los diagramas considerando la trayectoria de un haz de luz que corresponde a los fenómenos de reflexión y refracción respectivamente.',
    'I-b y II-a', 
    'I-a y II-b', 
    'I-c y II-a', 
    'I-b y II-c', 
    '<blockquote>
        <p><strong>Reflexión:</strong> Ocurre cuando la luz rebota sobre una superficie.</p>
        <p><strong>Refracción:</strong> Ocurre cuando la luz cambia de dirección al pasar de un medio a otro.</p>
        <p>Por lo tanto, los diagramas correctos son I-b y II-a.</p>
    </blockquote>', 
    NOW()
),
(
    'P02_08', 
    'Desde cierta altura se deja caer una piedra en un estanque. ¿Cómo son las ondas que se forman en el agua?', 
    'Las ondas son transversales, pues se desplazan de forma perpendicular con respecto a la dirección del movimiento.', 
    'Las ondas son longitudinales, pues las partículas del agua se mueven en la misma dirección que la onda.', 
    'Las ondas no existen, solo se produce un remolino en el agua.', 
    'Las ondas se mueven en forma circular sin una dirección definida.', 
    '<blockquote>
        <p><strong>Las ondas son transversales</strong>, pues las partículas del agua oscilan de forma perpendicular al avance de la onda.</p>
    </blockquote>', 
    NOW()
),
(
    'P02_09', 
    'Si la aceleración de la gravedad en la CDMX es de aproximadamente $9.78 \, \text{m/s}^2$, se puede decir que:', 
    'La velocidad de los objetos aumenta $9.78 \, \text{m/s}$ cada segundo de caída.', 
    'La velocidad de los objetos disminuye $9.78 \, \text{m/s}$ cada segundo de caída.', 
    'La velocidad de los objetos se mantiene constante durante la caída.', 
    'La velocidad de los objetos aumenta $9.78 \, \text{m/s}$ cada segundo hasta llegar a un límite.', 
    '<blockquote>
        <p><strong>Es decir, por cada segundo de caída libre, la velocidad del objeto se incrementa en $9.78 \, \text{m/s}$ debido a la gravedad.</strong></p>
    </blockquote>', 
    NOW()
),
(
    'P02_10', 
    'La potencia que produce un horno de microondas es de $1200 \, \text{W}$. Si la diferencia de potencial es de $120 \, \text{V}$, ¿cuánta corriente circula?', 
    '10 A', 
    '12 A', 
    '8 A', 
    '5 A', 
    '<blockquote>
        <p>Usamos la fórmula de potencia eléctrica:</p>
        <p><code>P = I \cdot V</code></p>
        <p>Despejamos la corriente:</p>
        <p><code>I = \frac{P}{V}</code></p>
        <p>Sustituyendo valores:</p>
        <p><code>I = \frac{1200 \, \text{W}}{120 \, \text{V}} = 10 \, \text{A}</code></p>
    </blockquote>', 
    NOW()
)
;