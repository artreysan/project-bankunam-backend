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
    'P03_01', 
    '¿Cómo se le llama al fenómeno en el cual un cuerpo, al ser sumergido en un fluido, desplaza el mismo volumen de fluido que su volumen sumergido?', 
    'Empuje / Principio de Arquímedes', 
    'Ley de Boyle', 
    'Ley de Pascal', 
    'Ley de Coulomb', 
    '<blockquote>
        <p>Este fenómeno se conoce como el Principio de Arquímedes. Según este principio, cualquier cuerpo parcial o totalmente sumergido en un fluido experimenta una fuerza hacia arriba (empuje) igual al peso del fluido desplazado por el cuerpo.</p>
        <p><strong>Nota:</strong> Este principio es la base para entender el comportamiento de los objetos en el agua, como los barcos y los submarinos.</p>
        <p><img src="./images/F03_01.jpg" alt="Principio de Arquímedes"></p>
    </blockquote>', 
    NOW()
),
(
    'P03_02', 
    'Si en el émbolo menor tengo una fuerza de 40 N y un radio de 4 cm, ¿De cuánto será la fuerza del émbolo mayor, si tiene un radio de 12 cm?', 
    '$F_{mayor} = 360 \, N$', 
    '$F_{mayor} = 480 \, N$', 
    '$F_{mayor} = 240 \, N$', 
    '$F_{mayor} = 300 \, N$', 
    '<blockquote>
        <p>Sabemos que:</p>
        <p><code>F_1/A_1 = F_2/A_2</code> (A = Área)</p>
        <p>El émbolo menor:</p>
        <ul>
            <li>Radio = 4 cm</li>
            <li>Fuerza aplicada = 40 N</li>
            <li>Área menor = π(4 cm)² = 16π cm²</li>
        </ul>
        <p>El émbolo mayor:</p>
        <ul>
            <li>Radio = 12 cm</li>
            <li>Fuerza resultante = <code>F_2</code></li>
            <li>Área mayor = π(12 cm)² = 144π cm²</li>
        </ul>
        <p>Cálculo:</p>
        <p><code>F_2 = (40 \, N) \cdot \frac{144\pi}{16\pi} = 40 \, N \times 9 = 360 \, N</code></p>
        <p><img src="./images/F03_02.png" alt="Principio de Arquímedes"></p>
    </blockquote>', 
    NOW()
),
(
    'P03_03', 
    'Si en el émbolo mayor tengo una fuerza de 8000 N y un radio de 80 cm, ¿De cuánto será la fuerza del émbolo menor, si tiene un radio de 5 cm?', 
    '$F_{menor} = 31.25 \, N$', 
    '$F_{menor} = 62.5 \, N$', 
    '$F_{menor} = 125 \, N$', 
    '$F_{menor} = 15.5 \, N$', 
    '<blockquote>
        <p><strong>Problema de Prensa Hidráulica</strong></p>
        <p>Datos:</p>
        <ul>
            <li>$F_2$ (Fuerza mayor) = 8000 N</li>
            <li>$R_2$ (Radio mayor) = 80 cm</li>
            <li>$R_1$ (Radio menor) = 5 cm</li>
            <li>$F_1$ (Fuerza menor) = ?</li>
        </ul>
        <p>Cálculo de áreas:</p>
        <ul>
            <li>$A_1 = π(5 cm)^2 = 25π \, cm²$</li>
            <li>$A_2 = π(80 cm)^2 = 6400π \, cm²$</li>
        </ul>
        <p>Aplicamos el principio de Pascal:</p>
        <p><code>F_1/A_1 = F_2/A_2</code></p>
        <p>Despejamos:</p>
        <p><code>F_1 = F_2 \times \frac{A_1}{A_2}</code></p>
        <p>Sustituyendo:</p>
        <p><code>F_1 = 8000 \, N \times \frac{25}{6400} = 8000 \, N \times \frac{1}{256} = 31.25 \, N</code></p>
        <p><strong>Respuesta:</strong> La fuerza en el émbolo menor será de 31.25 N</p>
        <p><img src="./images/F03_02.png" alt="Principio de Arquímedes"></p>
    </blockquote>', 
    NOW()
),
(
    'P03_04', 
    'Se considera dual a aquello que presenta comportamiento de partícula y onda. Un ejemplo es:', 
    'La luz', 
    'El sonido', 
    'El calor', 
    'La electricidad', 
    '<blockquote>
        <p>La luz es un ejemplo clásico de un fenómeno dual, ya que puede comportarse tanto como una partícula (fotón) como una onda electromagnética. Este comportamiento es fundamental en la teoría cuántica y la física moderna.</p>
        <p>Este concepto se conoce como dualidad onda-partícula.</p>
    </blockquote>', 
    NOW()
),
(
    'P03_05', 
    '¿Cómo se le llama a la oposición de un fluido a sufrir deformaciones, debido a la fuerza de cohesión de sus moléculas?', 
    'Viscosidad', 
    'Densidad', 
    'Temperatura', 
    'Presión', 
    '<blockquote>
        <h3>VISCOSIDAD</h3>
        <p>Es la resistencia que presenta un fluido a fluir, debido a la fuerza de cohesión entre sus moléculas. Una mayor viscosidad significa mayor resistencia al flujo.</p>
        <p><img src="./images/F03_05.png" alt="Viscosidad"></p>
        <p>En la imagen se observa:</p>
        <ul>
            <li><strong>A la izquierda:</strong> 
                <ul>
                    <li>Fluido con baja viscosidad (como el agua)</li>
                    <li>Moléculas más separadas</li>
                    <li>Mayor velocidad de flujo</li>
                </ul>
            </li>
            <li><strong>A la derecha:</strong> 
                <ul>
                    <li>Fluido con alta viscosidad (como la miel)</li>
                    <li>Moléculas más juntas y cohesionadas</li>
                    <li>Menor velocidad de flujo</li>
                </ul>
            </li>
        </ul>
    </blockquote>', 
    NOW()
),
(
    'P03_06', 
    '¿Cuál es el índice de refracción de un medio si la velocidad de la luz es de 240,000 km/s?', 
    '$n = 1.25$', 
    '$n = 1.5$', 
    '$n = 1.1$', 
    '$n = 0.8$', 
    '<blockquote>
        <h3>Resolución del problema:</h3>
        <p>Sabemos que:</p>
        <ul>
            <li>Velocidad de la luz en el medio ($v$) = 240,000 km/s</li>
            <li>Velocidad de la luz en el vacío ($c$) = 300,000 km/s</li>
        </ul>
        <p>La fórmula del índice de refracción es:</p>
        <p><code>n = \frac{c}{v}</code></p>
        <p>Donde:</p>
        <ul>
            <li><strong>$n$:</strong> Índice de refracción</li>
            <li><strong>$c$:</strong> Velocidad de la luz en el vacío</li>
            <li><strong>$v$:</strong> Velocidad de la luz en el medio</li>
        </ul>
        <p>Sustituyendo valores:</p>
        <p><code>n = \frac{300,000 \, km/s}{240,000 \, km/s}</code></p>
        <p>Simplificando:</p>
        <p><code>n = \frac{30}{24} = \frac{5}{4}</code></p>
        <p><strong>Resultado final:</strong></p>
        <p><code>n = 1.25</code></p>
    </blockquote>', 
    NOW()
),
(
    'P03_07', 
    'Algunos animales, como los murciélagos, para poder moverse en la noche y no chocar contra objetos, ¿qué fenómeno ondulatorio utilizan?', 
    'Reflexión', 
    'Refracción', 
    'Difracción', 
    'Interferencia', 
    '<blockquote>
        <p>Los murciélagos utilizan el fenómeno de reflexión para orientarse en la oscuridad. Emiten sonidos de alta frecuencia (ecos) y escuchan los ecos que se reflejan en los objetos cercanos, lo que les permite crear una imagen acústica de su entorno.</p>
        <p>Este fenómeno es la base de la ecolocalización, que les ayuda a evitar obstáculos y cazar en la oscuridad.</p>
    </blockquote>', 
    NOW()
),
(
    'P03_08', 
    'Proceso en el cual los núcleos atómicos pesados se dividen en dos o más núcleos ligeros:', 
    'Fisión nuclear', 
    'Fusión nuclear', 
    'Radiactividad', 
    'Decaimiento alfa', 
    '<blockquote>
        <p>Un proceso nuclear en el que el núcleo de un átomo pesado se divide en núcleos más pequeños, liberando una gran cantidad de energía y neutrones.</p>
        <h3>Proceso:</h3>
        <ul>
            <li>Un neutrón golpea un átomo pesado (generalmente Uranio-235).</li>
            <li>El átomo se divide en elementos más ligeros.</li>
            <li>Se liberan más neutrones.</li>
            <li>Se libera una gran cantidad de energía.</li>
        </ul>
        <p><img src="./images/F03_08.png" alt="Fisión Nuclear"></p>
    </blockquote>', 
    NOW()
),
(
    'P03_09', 
    'Todo cuerpo permanece en reposo o en movimiento rectilíneo uniforme a menos que una fuerza externa cambie su estado. Lo anterior pertenece a:', 
    '1.ª ley de Newton', 
    '2.ª ley de Newton', 
    '3.ª ley de Newton', 
    'Ley de la Gravedad', 
    '<blockquote>
        <p><img src="./images/F03_09.png" alt="Leyes de Newton"></p>
        <h3>Las Tres Leyes de Newton:</h3>
        <ol>
            <li><strong>Primera Ley - Ley de la Inercia:</strong> 
                <p>Un cuerpo permanece en reposo o en movimiento rectilíneo uniforme a menos que actúe sobre él una fuerza externa.</p>
            </li>
            <li><strong>Segunda Ley - Ley de la Fuerza:</strong> 
                <p>La fuerza es igual a la masa por la aceleración (F = ma). La aceleración de un objeto es directamente proporcional a la fuerza neta que actúa sobre él e inversamente proporcional a su masa.</p>
            </li>
            <li><strong>Tercera Ley - Ley de Acción y Reacción:</strong> 
                <p>A toda acción le corresponde una reacción igual y opuesta. Las fuerzas siempre ocurren en pares.</p>
            </li>
        </ol>
    </blockquote>', 
    NOW()
),
(
    'P03_10', 
    '¿Cuándo se da el equilibrio térmico?', 
    'Cuando no hay intercambio de energía entre los cuerpos y sus temperaturas son iguales', 
    'Cuando los cuerpos tienen diferentes temperaturas', 
    'Cuando los cuerpos están a diferentes distancias', 
    'Cuando la energía térmica es absorbida por los cuerpos', 
    '<blockquote>
        <p><strong>El equilibrio térmico es:</strong></p>
        <p>Un estado en el que dos o más cuerpos que están en contacto térmico alcanzan la misma temperatura. En este estado, no hay transferencia neta de calor entre los cuerpos.</p>
        <h3>Proceso:</h3>
        <ul>
            <li>El calor fluye del cuerpo más caliente al más frío.</li>
            <li>La transferencia continúa hasta alcanzar la misma temperatura.</li>
            <li>No hay más transferencia de calor una vez alcanzado el equilibrio.</li>
        </ul>
        <p><img src="./images/F03_10.png" alt="Equilibrio térmico"></p>
    </blockquote>', 
    NOW()
)
;
