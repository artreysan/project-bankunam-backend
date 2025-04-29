INSERT INTO philosophy_questions (
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
    'PH111',
    '¿Cuál de los siguientes discursos posee la función expresiva del lenguaje?',
    '“El amor es la parte más sutil del fuego, que se levanta en figura piramidal.”',
    '“La materia y la energía no se crean ni se destruyen, solo se transforman.”',
    '“Ya fue suficiente. Mañana, sin excusas ni pretextos, vas a ir a la escuela.”',
    '“El PIB nacional decreció, mientras que el desempleo aumentó durante el año anterior.”',
    '',
    NOW()
),
(
    'PH112',
    '¿Cuál de las simbolizaciones corresponde a la proposición “Si no estudio y repruebo, entonces trabajo”?',
    '(∼E ∧ R) → T',
    'E ∧ (R → T)',
    '(∼E → R) → T',
    '∼(E ∧ R) → T',
    '',
    NOW()
),
(
    'PH113',
    '¿Cuál de los siguientes argumentos es deductivo?',
    '“Todas las aves tienen alas y las golondrinas son aves, por lo tanto, las golondrinas tienen alas.”',
    '“Los deportistas que se alimentan bien y tienen buen rendimiento, podrán competir en las olimpiadas, por lo cual, ganarán medallas.”',
    '“Si todos los niños se portan bien, entonces podrán jugar en el parque y comer dulces, por ende, se divierten más.”',
    '“Si María estudia, entonces pasa su examen y aprueba la materia, por ende, tendrá como premio irse de vacaciones.”',
    '',
    NOW()
),
(
    'PH114',
    'Tipos de norma que regulan la conducta humana',
    'Moral, jurídica, social y religiosa.',
    'Jurídica, etiqueta, económica y cultural.',
    'Cívica, jurídica, etiqueta y social.',
    'Religiosa, cívica, económica y moral.',
    '',
    NOW()
),
(
    'PH115',
    'De los siguientes casos, distingue cuál implica responsabilidad moral.',
    'Juan elige no estudiar para su examen y prefiere ir a participar en el juego de fútbol de su equipo.',
    'María quiere ahorrar dinero y compra una alcancía para alcanzar su fin.',
    'Pedro busca trabajo, camina, hace entrevistas, se prepara para los exámenes y, finalmente, no lo consigue.',
    'Rocío decide regalar una blusa roja, otra verde y una azul.',
    '',
    NOW()
),
(
    'PH116',
    'Es un ejemplo de valor moral',
    'Respeto',
    'Belleza',
    'Comunidad',
    'Sabiduría',
    '',
    NOW()
),
(
    'PH117',
    'Distingue la postura frente a los valores del siguiente fragmento: “El valor de la bondad no depende ni se crea en los sujetos o en las sociedades, no se determina por los cambios y reflexiones de las personas.”',
    'Objetivista',
    'Determinista',
    'Subjetivista',
    'Realista',
    '',
    NOW()
),
(
    'PH118',
    'Edipo Rey de Sófocles y Hamlet de Shakespeare se pueden calificar con la categoría estética de lo',
    'Trágico',
    'Bello',
    'Cómico',
    'Sublime',
    '',
    NOW()
),
(
    'PH119',
    '¿Cuál de las siguientes opciones ejemplifica a la Metafísica y la Ontología?',
    'Un adolescente hace uso de la Ontología al analizar las características que conforman su ser y de la Metafísica para reflexionar sobre el origen de la vida misma.',
    'Un alumno cuestiona al profesor sobre la Metafísica en relación a “ser arrojado al mundo” y afirma que el principal problema ontológico es conocer el destino del alma.',
    'Un joven cuestiona el problema metafísico en el que Tales de Mileto afirma que “todo se constituye por el agua”, y desde la Ontología responde que nadie puede conocer el origen de todas las cosas.',
    'Un estudiante usa la Metafísica para reflexionar sobre la verdad del conocimiento y la Ontología para reflexionar sobre la existencia de un ser superior.',
    '',
    NOW()
),
(
    'PH120',
    '¿Qué disciplina filosófica tiene como objeto de estudio el conocimiento?',
    'Epistemología',
    'Lógica',
    'Ontología',
    'Metafísica',
    '',
    NOW()
);
