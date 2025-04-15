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
    'P04_01', 
    'Desde lo alto de una torre de 6.05 metros, se deja caer un objeto. ¿Cuál es la velocidad con la que llega al suelo? Considera que: G = 10 m/s²', 
    '11 m/s', 
    '9.8 m/s', 
    '12 m/s', 
    '10 m/s', 
    '<blockquote>
        <p>Para calcular la velocidad con la que el objeto llega al suelo, usamos la fórmula de <b>caída libre</b>:</p>
        <p><code>v = √(2 * g * h)</code></p>
        <h4>Donde:</h4>
        <ul>
            <li><b>v</b> = velocidad final</li>
            <li><b>g</b> = aceleración gravitacional (10 m/s²)</li>
            <li><b>h</b> = altura (6.05 m)</li>
        </ul>
        <h4>Sustituyendo los valores:</h4>
        <p><code>v = √(2 * 10 m/s² * 6.05 m) = √121 = 11 m/s</code></p>
        <p>La velocidad con la que llega al suelo es <b>11 m/s</b>.</p>
    </blockquote>', 
    NOW()
),
(
    'P01_02', 
    'Un proyectil se dispara con una velocidad de 80 m/s y forma un ángulo de 30 grados con la horizontal. ¿Cuál es la altura máxima que alcanza? Considera que: G = 10 m/s².', 
    '80 metros', 
    '60 metros', 
    '100 metros', 
    '40 metros', 
    '<blockquote>
        <p>Usaremos las ecuaciones de <b>tiro parabólico</b> para calcular la altura máxima.</p>
        <p>La altura máxima se determina con la fórmula:</p>
        <p><code>h_{max} = (v₀y)² / (2g)</code></p>
        <h4>Donde:</h4>
        <ul>
            <li><b>v₀y</b> = componente vertical de la velocidad inicial</li>
            <li><b>g</b> = aceleración gravitacional (10 m/s²)</li>
        </ul>
        <p>La componente vertical de la velocidad inicial se calcula como:</p>
        <p><code>v₀y = v₀ * sen(θ)</code></p>
        
        <h4>Diagrama del movimiento:</h4>
        <pre>
         Y  ↑
            |   * (altura máxima)
            |  / \    
            | /   \   v₀ = 80 m/s
            |/     \  θ = 30°
      ------+-------\----------→ X
            |
        </pre>
        
        <h4>Paso a paso:</h4>
        <ol>
            <li>Calculamos <b>v₀y</b>:
                <ul>
                    <li><code>v₀y = 80 m/s * sen(30°)</code></li>
                    <li><code>v₀y = 80 m/s * 0.5</code></li>
                    <li><code>v₀y = 40 m/s</code></li>
                </ul>
            </li>
            <li>Aplicamos la fórmula de altura máxima:
                <ul>
                    <li><code>h_{max} = (40 m/s)² / (2 * 10 m/s²)</code></li>
                    <li><code>h_{max} = 1600 / 20</code></li>
                    <li><code>h_{max} = 80 metros</code></li>
                </ul>
            </li>
        </ol>
        <p>Por lo tanto, el proyectil alcanzará una altura máxima de <b>80 metros</b>.</p>
    </blockquote>', 
    NOW()
),
(
    'P04_03', 
    'En el movimiento circular uniforme, la aceleración centrípeta es igual a la velocidad tangencial al cuadrado entre el radio de la trayectoria. Si un auto de prueba viaja a razón de 25 m/s en una curva de 20 metros de radio, ¿cuál es el valor de su aceleración?', 
    '31.25 m/s²', 
    '30 m/s²', 
    '25 m/s²', 
    '35 m/s²', 
    '<blockquote>
        <h4>Diagrama del problema:</h4>
        <p><img src="./images/F04_03.png" alt="Diagrama del movimiento circular"></p>

        <h4>Cálculo de la aceleración centrípeta:</h4>
        <p>La aceleración centrípeta se calcula con la fórmula:</p>
        <p><code>a_c = v² / R</code></p>
        
        <h4>Donde:</h4>
        <ul>
            <li><b>v</b> = 25 m/s (velocidad tangencial)</li>
            <li><b>R</b> = 20 m (radio de la curva)</li>
            <li><b>a_c</b> = aceleración centrípeta</li>
        </ul>

        <h4>Sustituyendo los valores:</h4>
        <ul>
            <li><code>a_c = (25 m/s)² / 20 m</code></li>
            <li><code>a_c = 625 m²/s² / 20 m</code></li>
            <li><code>a_c = 31.25 m/s²</code></li>
        </ul>

        <p>Por lo tanto, la aceleración centrípeta del auto es <b>31.25 m/s²</b>.</p>
    </blockquote>', 
    NOW()
),
(
    'P04_04', 
    'Se tienen 4 resistencias conectadas en paralelo de 2, 4, 5 y 7 ohms respectivamente. ¿Cuál es la resistencia total del circuito?', 
    '0.915 Ω', 
    '1.5 Ω', 
    '2.2 Ω', 
    '0.75 Ω', 
    '<blockquote>
        <h4>Cálculo de la resistencia total:</h4>
        <p>Para calcular la <b>resistencia total</b> <code>R_t</code> en un circuito en paralelo, usamos la fórmula:</p>
        <p>
            <code>
            1 / R_t = 1 / R_1 + 1 / R_2 + 1 / R_3 + 1 / R_4
            </code>
        </p>

        <h4>Donde:</h4>
        <ul>
            <li><b>R₁</b> = 2 Ω</li>
            <li><b>R₂</b> = 4 Ω</li>
            <li><b>R₃</b> = 5 Ω</li>
            <li><b>R₄</b> = 7 Ω</li>
        </ul>

        <h4>Sustituyendo valores:</h4>
        <p>
            <code>1 / R_t = 1/2 + 1/4 + 1/5 + 1/7</code>
        </p>

        <h4>Calculando cada término:</h4>
        <ul>
            <li><code>1/2 = 0.5</code></li>
            <li><code>1/4 = 0.25</code></li>
            <li><code>1/5 = 0.2</code></li>
            <li><code>1/7 ≈ 0.1429</code></li>
        </ul>

        <h4>Sumando las fracciones:</h4>
        <p>
            <code>1 / R_t = 0.5 + 0.25 + 0.2 + 0.1429 = 1.0929</code>
        </p>

        <h4>Invirtiendo para obtener <code>R_t</code>:</h4>
        <p>
            <code>R_t = 1 / 1.0929 ≈ 0.915 Ω</code>
        </p>

        <p>La <b>resistencia total</b> del circuito es aproximadamente <b>0.915 Ω</b>.</p>

        <h4>Diagrama del circuito:</h4>
        <pre>
       ┌───R1───┐
       │ 2 Ω    │
       │        │
    ┬──┴────────┴──┬
    │              │
    │  ┌───R2───┐  │
    │  │ 4 Ω    │  │
    │  │        │  │
    ┼──┴────────┴──┼
    │              │
    │  ┌───R3───┐  │
    │  │ 5 Ω    │  │
    │  │        │  │
    ┼──┴────────┴──┼
    │              │
    │  ┌───R4───┐  │
    │  │ 7 Ω    │  │
    │  │        │  │
    ┴──┴────────┴──┴
        </pre>
    </blockquote>', 
    NOW()
)

;
