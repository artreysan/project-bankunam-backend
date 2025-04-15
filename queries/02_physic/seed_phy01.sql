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
    'P01_01', 
    '¿Cuál es la aceleración de un objeto de 90 kg si se le aplican 360 N?', 
    '4 m/s²', 
    '2 m/s²', 
    '6 m/s²', 
    '5 m/s²', 
    '<blockquote>
        <p>La aceleración (<b>a</b>) de un objeto se puede calcular utilizando la <b>segunda ley de Newton</b>, que establece que la fuerza neta (<b>F</b>) aplicada a un objeto es igual al producto de su masa (<b>m</b>) y su aceleración (<b>a</b>):</p>
        <p><code>F = ma</code></p>
        <h4>En este caso:</h4>
        <ul>
            <li><b>m</b> = 90 kg (masa del objeto)</li>
            <li><b>F</b> = 360 N (fuerza neta aplicada)</li>
        </ul>
        <h4>Para encontrar la aceleración, usamos la fórmula:</h4>
        <p><code>a = F / m</code></p>
        <h4>Sustituyendo los valores:</h4>
        <p><code>a = 360 N / 90 kg = 4 m/s²</code></p>
        <p>Por lo tanto, la aceleración del objeto es de <b>4 m/s²</b>.</p>
    </blockquote>', 
    NOW()
),
(
    'P01_02', 
    'Si a un bloque de 20 kg se le aplican dos fuerzas, una de 30 N y otra de 20 N en la misma dirección y sentidos opuestos (sin fricción), ¿cuál es su aceleración?', 
    '0.5 m/s²', 
    '0.2 m/s²', 
    '1 m/s²', 
    '2 m/s²', 
    '<blockquote>
        <p>Para calcular la aceleración del bloque, usamos la <b>segunda ley de Newton</b>. La <b>fuerza neta</b> (<i>F<sub>neta</sub></i>) se obtiene restando las fuerzas en sentidos opuestos:</p>
        <p><code>F<sub>neta</sub> = F<sub>1</sub> - F<sub>2</sub></code></p>
        <h4>Donde:</h4>
        <ul>
            <li><b>F<sub>1</sub></b> = 30 N (fuerza aplicada en una dirección)</li>
            <li><b>F<sub>2</sub></b> = 20 N (fuerza aplicada en sentido opuesto)</li>
        </ul>
        <h4>Calculamos la fuerza neta:</h4>
        <p><code>F<sub>neta</sub> = 30 N - 20 N = 10 N</code></p>
        <h4>Aplicamos la segunda ley de Newton:</h4>
        <p><code>F<sub>neta</sub> = ma</code></p>
        <h4>Despejamos <b>a</b>:</h4>
        <p><code>a = F<sub>neta</sub> / m</code></p>
        <h4>Sustituyendo los valores:</h4>
        <p><code>a = 10 N / 20 kg = 0.5 m/s²</code></p>
        <p>Por lo tanto, la aceleración del bloque es de <b>0.5 m/s²</b>.</p>
    </blockquote>', 
    NOW()
),
(
    'P01_03', 
    'Dos niños de la misma masa se balancean en un columpio y, en determinado momento, están a la misma altura pero en extremos opuestos. ¿Cuál de las siguientes afirmaciones acerca de sus energías potenciales con respecto al piso es verdadera?', 
    'EₚA = EₚB ≠ 0 J', 
    'EₚA = EₚB = 0 J', 
    'EₚA ≠ EₚB', 
    'EₚA = 0 J, EₚB ≠ 0 J', 
    '<blockquote>
        <p>Dado que la <b>energía potencial gravitatoria</b> se calcula con la fórmula:</p>
        <p><code>E<sub>p</sub> = mgh</code></p>
        <h4>Donde:</h4>
        <ul>
            <li><b>m</b>: masa del objeto (kg)</li>
            <li><b>g</b>: aceleración gravitacional (9.8 m/s²)</li>
            <li><b>h</b>: altura con respecto al piso (m)</li>
        </ul>
        <p>Ambos niños tienen la misma masa, están a la misma altura y en la misma gravedad. Por lo tanto, sus energías potenciales con respecto al piso son <b>iguales</b> y <b>diferentes de cero</b>.</p>
        <h4>Fórmulas relacionadas:</h4>
        <ul>
            <li><b>Energía Cinética (E<sub>c</sub>)</b>: <code>E<sub>c</sub> = ½mv²</code></li>
            <li><b>Energía Potencial Gravitatoria (E<sub>p</sub>)</b>: <code>E<sub>p</sub> = mgh</code></li>
        </ul>
        <p>Conclusión: <b>E<sub>pA</sub> = E<sub>pB</sub> ≠ 0 J</b></p>
    </blockquote>', 
    NOW()
),
(
    'P01_04', 
    'Un objeto de 60 N de peso está sujeto a dos fuerzas F₁ = F₂ = 30 N. ¿Cuál es su aceleración? (Sin fricción)', 
    '5 m/s²', 
    '10 m/s²', 
    '0.5 m/s²', 
    '2 m/s²', 
    '<blockquote>
        <p><img src="./images/F01_04.jpeg" alt="Diagrama del problema 4" style="max-width:100%; height:auto;"></p>
        <h4>Cálculo de la masa a partir del peso:</h4>
        <p>Usamos la relación entre peso y masa: <code>m = P / g</code></p>
        <ul>
            <li><b>P</b>: peso del objeto = 60 N</li>
            <li><b>g</b>: aceleración gravitatoria = 10 m/s²</li>
        </ul>
        <p><code>m = 60 N / 10 m/s² = 6 kg</code></p>

        <h4>Cálculo de la aceleración:</h4>
        <p>Usamos la segunda ley de Newton: <code>F = ma</code></p>
        <ul>
            <li><b>F</b>: fuerza neta horizontal = 30 N</li>
            <li><b>m</b>: masa del objeto = 6 kg</li>
        </ul>
        <p>Despejamos <b>a</b>:</p>
        <p><code>a = F / m = 30 N / 6 kg = 5 m/s²</code></p>

        <p><strong>Por lo tanto, la aceleración del objeto es de 5 m/s².</strong></p>
    </blockquote>', 
    NOW()
),
(
    'P01_05', 
    'Se mezclan 200 g de una sustancia a 60 °C con 100 g de la misma sustancia a 20 °C. ¿Cuál es su temperatura de equilibrio?', 
    '40 °C', 
    '30 °C', 
    '50 °C', 
    '45 °C', 
    '<blockquote>
        <p>Para hallar la temperatura de equilibrio entre dos masas de la misma sustancia, se aplica la <b>conservación de la energía térmica</b>:</p>
        <p><code>T_e = (m₁T₁ + m₂T₂) / (m₁ + m₂)</code></p>

        <h4>Donde:</h4>
        <ul>
            <li><b>m₁</b> = 200 g (a 60 °C)</li>
            <li><b>m₂</b> = 100 g (a 20 °C)</li>
        </ul>

        <h4>Sustituyendo valores:</h4>
        <p><code>T_e = (200 × 60 + 100 × 20) / (200 + 100)</code></p>
        <p><code>T_e = (12000 + 2000) / 300 = 14000 / 300 = 46.67 °C</code></p>

        <p><b>Corrección:</b> Parece que la temperatura de equilibrio correcta debería ser <code>46.67 °C</code>, no <code>40 °C</code>. Verifica si se trata de una sustancia distinta o si hubo un error en los datos originales.</p>
    </blockquote>', 
    NOW()
),
(
    'P01_06', 
    'Para que exista energía en forma de calor, deben ser diferentes:', 
    'Diferentes temperaturas', 
    'Diferentes masas', 
    'Diferentes sustancias', 
    'Diferentes calores específicos', 
    '<blockquote>
        <p>Para que haya una <b>transferencia de energía en forma de calor</b>, debe existir una <b>diferencia de temperatura</b> entre dos cuerpos.</p>
        
        <p>El calor siempre fluye del cuerpo con <b>mayor temperatura</b> al de <b>menor temperatura</b> hasta alcanzar el <b>equilibrio térmico</b>.</p>
        
        <p>Por lo tanto, <strong>la condición necesaria para que exista calor es que haya diferentes temperaturas</strong>.</p>
    </blockquote>', 
    NOW()
),
(
    'P01_07', 
    'Un corcho de densidad 0.2 kg/m³ se sumerge en alcohol etílico de densidad 0.8 kg/m³. ¿Qué fracción del corcho queda sumergida?', 
    '1/4', 
    '1/2', 
    '3/4', 
    '2/5', 
    '<blockquote>
        <p>Para determinar qué fracción del volumen de un objeto queda sumergida en un fluido, usamos la siguiente relación basada en el <b>principio de flotación</b>:</p>

        <p><code>V<sub>sub</sub> / V<sub>total</sub> = ρ<sub>obj</sub> / ρ<sub>fluido</sub></code></p>

        <h4>Sustituyendo los valores:</h4>
        <ul>
            <li><b>ρ<sub>obj</sub></b> = 0.2 kg/m³ (densidad del corcho)</li>
            <li><b>ρ<sub>fluido</sub></b> = 0.8 kg/m³ (densidad del alcohol)</li>
        </ul>

        <p><code>V<sub>sub</sub> / V<sub>total</sub> = 0.2 / 0.8 = 1 / 4</code></p>

        <p><strong>Por lo tanto, la fracción del corcho que queda sumergida es 1/4.</strong></p>
    </blockquote>', 
    NOW()
),
(
    'P01_08', 
    '¿Cuáles son los tres fenómenos que pueden ocurrir en un núcleo atómico?', 
    'Fisión, fusión y radiactividad', 
    'Ionización, condensación y sublimación', 
    'Evaporación, condensación y fusión', 
    'Electrólisis, conducción y refracción', 
    '<blockquote>
        <ul>
            <li><b>Fisión:</b> Proceso en el que un <b>núcleo pesado</b> se divide en dos núcleos más pequeños, liberando <b>energía</b>.</li>
            <li><b>Fusión:</b> Unión de <b>núcleos ligeros</b> para formar uno más pesado, generando una <b>gran cantidad de energía</b>.</li>
            <li><b>Radiactividad:</b> Desintegración <b>espontánea</b> de núcleos atómicos inestables, emitiendo <b>partículas y radiación</b>.</li>
        </ul>
        <p><strong>Estos son los tres fenómenos principales que pueden ocurrir en un núcleo atómico.</strong></p>
    </blockquote>', 
    NOW()
),
(
    'P01_09', 
    'Si la punta de una servilleta absorbe agua y un mosquito puede posarse sobre la superficie sin hundirse, estos fenómenos se explican por:', 
    'Capilaridad y tensión superficial', 
    'Evaporación y condensación', 
    'Presión y flotación', 
    'Viscosidad y difusión', 
    '<blockquote>
        <ul>
            <li><b>Capilaridad:</b> Es la capacidad de un líquido para subir o descender por tubos muy delgados o por materiales porosos, como una servilleta. Esto ocurre gracias a las fuerzas de cohesión y adhesión.</li>
            <li><b>Tensión superficial:</b> Es la propiedad del líquido que hace que su superficie actúe como una especie de “membrana elástica”. Gracias a esto, insectos como los mosquitos pueden posarse sobre el agua sin hundirse.</li>
        </ul>
        <p><strong>Ambos fenómenos están relacionados con las fuerzas intermoleculares de los líquidos.</strong></p>
    </blockquote>', 
    NOW()
),
(
    'P01_10', 
    'En una superficie plana y reflectante, si el ángulo de incidencia es de 45°, ¿cuál es el ángulo reflejado?', 
    '45°', 
    '90°', 
    '30°', 
    '0°', 
    '<blockquote>
        <p>Según la <strong>ley de reflexión</strong>, el ángulo de incidencia (<code>θ<sub>i</sub></code>) es igual al ángulo de reflexión (<code>θ<sub>r</sub></code>):</p>
        <p><code>θ<sub>i</sub> = θ<sub>r</sub></code></p>
        <p>Entonces, si el ángulo de incidencia es <b>45°</b>, el ángulo reflejado también será <b>45°</b>.</p>
        <p>Esto se cumple para superficies planas y reflectantes como espejos.</p>
    </blockquote>', 
    NOW()
)
;
