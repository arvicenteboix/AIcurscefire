---
# Información general del documento
title: 1. Introducción. Conceptos iniciales
lang: can
page-background: img/bg.png

# Portada
titlepage: true
titlepage-rule-height: 2
titlepage-rule-color: AA0000
titlepage-texto-color: AA0000
titlepage-background: U1.png

# Tabla de contenidos
toque: true
toque-own-page: true
toque-title: Contenidos

# Cabeceras y pies
header-left: 1. Introducción. Conceptos iniciales
header-right: Curso 2023-2024
footer-left: CEFIRE València
footer-right: \thepage/\pageref{LastPage}

# Imágenes
float-placement-figuro: H
caption-justification: centering

# Listados de código
listings-no-page-break: true
listings-disable-line-numbers: false

header-includes:
- |
  ```{=latex}
  \usepackage{lastpage}
  \usepackage{awesomebox}
  \usepackage{caption}
  \usepackage{array}
  \usepackage{tabularx}
  \usepackage{ragged2e}
  \usepackage{multirow}
  \usepackage{xcolor}

  ```
pandoc-latex-environment:
  noteblock: [note]
  tipblock: [tip]
  warningblock: [warning]
  cautionblock: [caution]
  importantblock: [important]
...

<!-- \awesomebox[violet]{2pt}{\faRocket}{violet}{Lorem ipsum…} -->

<!-- \awesomebox[violet]{2pt}{\faRobot}{violet}{Lorem ipsum…} -->

<!-- IMATGE ![Pregunta inicial](./img/proxi/5b.png) -->

<!-- \textbf{greatest} -->

\vspace{\fill}

![](img/cc.png){ height=50px }

Este documento está sujeto a una licencia creative commons que permite su difusión y uso comercial reconociendo siempre la autoría de su creador. Este documento se encuentra para ser modificado en el siguiente repositorio de github:
<!-- CANVIAR L'ENLLAÇ -->
[https://github.com/arvicenteboix/AIcurscefire](https://github.com/arvicenteboix/AIcurscefire)
\newpage

# Introducción

A buen seguro que muchos de vosotros ya habéis sentido hablar de la inteligencia artificial y de todo aquello que puede hacer, algunos ya habéis empezado a utilizarlo en vuestro día a día y hay que distinguir algunos conceptos sobre el que es la IA. En este curso trataremos de haceros una introducción sobre las diferentes herramientas que existen y como sacarle'#s provecho. 

Hay que tener en cuenta que se trata de un curso de iniciación y es posible que os sintáis abrumados de toda la información que vayáis a ver, obviamente por la duración del curso no vayamos a poder profundizar en muchos de las utilidades que os presentaremos, esto ha os lo dejaremos a vosotros.

Los módulos serán breves pero intensos, trataremos de ayudaros en todas las dudas que se os plantean, pero nosotros también hemos decidido hacer uso de las diferentes herramientas de IA para hacer el curso, sobre todo con las imágenes, en muchos casos os presentaremos el prompt[^1] y la respuesta que nos dará, trataremos de limitar la extensión al que realmente necesitáis. Las respuestas os decimos que estarán retocadas puesto que la respuesta que mujer siempre cualquiera plataforma siempre tiene que #retocar para que sea lo más idónea posible al que deseas. Os lo presentaremos con el siguiente icono.

[^1]: Prompt, es el texto que escribes a la plataforma para que interpreto el que realmente necesitas. Entraremos con más detalle a la próxima unidad.

\awesomebox[violet]{2pt}{\faRobot}{violet}{\textbf{Bienvenidos en el curso de Introducción a la Inteligencia Artificial! Este curso de 30 horas está diseñado para aquellos que quieran aprender los cimientos de la IA y sus aplicaciones prácticas. A través de seis módulos, cubriremos una amplia gamma de temas, desde los conceptos básicos hasta las herramientas más avanzadas.}\newline

Bienvenidos en el curso de Introducción a la Inteligencia Artificial. Este curso de 30 horas está diseñado para aquellos que quieran aprender los cimientos de la IA y sus aplicaciones prácticas. A través de seis módulos, cubriremos una amplia gamma de temas, desde los conceptos básicos hasta las herramientas más avanzadas.

La IA es una de las áreas más emocionantes e innovadoras de la informática, con el potencial de transformar muchos aspectos de nuestra sociedad. Aprenderás a crear modelos de lenguaje natural, a utilizar Microsoft Copiloto para escribir código más eficientemente y a aplicar la IA en la educación.

Este curso está diseñado para estudiantes con conocimientos previos de programación, matemáticas discretas y álgebra lineal. No se requiere experiencia previa en IA, a pesar de que se recomienda tener nociones de estadística y cálculo. El curso se impartirá en valenciano, con material complementario en inglés.}

Obviamente es una respuesta muy estándar que no se nos hubiera ocurrido escribir.

# Que es y que no es la inteligencia artificial?

Podemos pensar que todo el que basura al ordenador tiene que ver con la inteligencia artificial y obviamente no es así, los ordenadores utilizan algoritmos con lenguajes de programación para poder automatizar tareas o realizar programas. 

Aqui tenso un ejemplo de diagrama de flujo sencillo:

<!-- DIAGRAMA FLUXE -->
![Diagrama de flujo. Origen: Wikipedia](img/1.svg)

Estas funciones llevan una lógica atrás, en cambio las IA utilizan una manera de programar diferente que pelea muchísimas más posibilidades para dar una respuesta más creativa #basar en entradas más complejas. Aquí tenemos un ejemplo de red neuronal

![Red neuronal. Origen: Wikipedia](img/2.png)

:::note
La Inteligencia Artificial (IA) es un campo amplio que incluye diferentes técnicas y algoritmos para crear sistemas que puedan simular la inteligencia humana. Las redes neuronales son una de las técnicas de IA que imitan el funcionamiento del cerebro humano para resolver problemas
:::

Dentro de la misma inteligencia artificial nos podemos encontrar diferentes categorías que iremos viendo a lo largo de los próximos años.

| Tipo de IA | Descripción | Ejemplos |
| --- | --- | --- |
| **Inteligencia Artificial Estrecha (#IAE)** | La #IAE está programada para realizar una sola tarea, ya sea verificar el clima, poder jugar al ajedrez o analizar datos sin procesar para escribir informes periodísticos. Los sistemas #IAE pueden atender una tarea en tiempo real, pero extraen información de un conjunto de datos específico. No funcionan fuera de la única tarea para la cual están diseñados. | Verificar el clima, jugar al ajedrez, analizar datos sin procesar para escribir informes periodísticos¹. |
| **Inteligencia Artificial General (IAG)** | La IAG puede autoaprendre y autoracionar dentro de su entorno. Se centra en tareas complejas y variadas, con la misma eficiencia que un ser humano². | Todavía en desarrollo. |
| **Inteligencia Artificial Superintelectual (IAS)** | La IAS tiene la capacidad de superar la inteligencia humana en todas las áreas². | Teóricamente posible, pero todavía no existe. |

## Modelos de lenguaje a gran escala

Los Modelos de Lenguaje a gran escala (MLL, por sus siglas en inglés, Large Language Modelos) son modelos de inteligencia artificial que han sido entrenados con enormes cantidades de datos textuales para aprender patrones, estructuras y representaciones del lenguaje natural. Estos modelos son capaces de realizar tareas relacionadas con el procesamiento del lenguaje, como entender el significado de frases, generar texto coherente y responder preguntas.

Ejemplos de MLL incluyen GPT-3 (Generative Pre-trained Transformer 3) de OpenAI, BERT (Bidirectional Encoder Representations from Transformers) de Google, y T5 (Texto-tono-Texto Transfer Transformer) de Google.

Algunas aplicaciones destacadas de los MLL son:

1. **Generación de Texto Creativo**: MLL como GPT-3 pueden ser utilizados para generar contenido textual creativo, desde poesía hasta narrativa.
2. **Asistentes Virtuales Avanzados**: MLL se integran en asistentes virtuales para mejorar su capacidad de comprensión y generación de respuestas en lenguaje natural.
3. **Traducción Automática Mejorada**: Modelos como T5 han demostrado mejoras significativas en tareas de traducción automática.
4. **Generación de Resúmenes Automáticos**: MLL son empleados para resumir automáticamente textos largos, facilitando la extracción de información clave.
5. **Preguntas y Respuestas**: Modelos como BERT son utilizados en sistemas de preguntas y respuestas para entender y responder consultas en lenguaje natural.
6. **Análisis de Sentimiento Avanzado**: MLL pueden mejorar la capacidad de analizar el sentimiento en grandes cantidades de texto, beneficiando aplicaciones en redes sociales y comentarios en linea.
7. **Autocompletat de Texto Mejorado**: Herramientas de autocompletat, como las utilizadas en correos electrónicos o buscas en la web, se benefician de la capacidad predictiva de los MLL.
8. **Creación de Contenido Multimedia**: MLL pueden ser combinados con otros modelos de inteligencia artificial para crear contenido multimedia, como imágenes, videos o audio, a partir de texto.

9. **Creación de Contenido para Redes Sociales**: Los MLL son utilizados para generar contenido relevante y atractivo en plataformas de redes sociales.

10. **Reconocimiento de Entidades Mejorado**: Modelos como GPT-3 pueden ayudar en la identificación y clasificación precisa de entidades en textos.

11. **Personalización de Recomendaciones**: Los LLM contribuyen a mejorar la personalización en sistemas de recomendación en áreas como streaming y comercio electrónico.

Estas aplicaciones resaltan como los MLL están transformando la forma en que las máquinas interactúan con el lenguaje humano, abriendo nuevas posibilidades en varias áreas.

## Modelos de difusión

Los modelos de difusión, como DALL-E, son modelos generativos avanzados que utilizan técnicas de difusión para generar imágenes. Estos modelos se basan en la difusión probabilística, que es un proceso estocástico para generar datos complejos paso a paso. En lugar de generar directamente píxeles de una imagen, los modelos de difusión generan una imagen al "difundir" gradualmente información a través de múltiples pasos, lo cual permite capturar patrones complejos y estructuras en los datos.

Ejemplos de modelos de difusión incluyen:

1. **DALL-E**: Desarrollado por OpenAI, DALL-E es conocido para generar imágenes creativas a partir de descripciones textuales. Puede crear imágenes realistas y únicas a partir de conceptos específicos.

2. **MidJourney**: Otro modelo de difusión que se centra en la generación de imágenes a través de procesos de difusión probabilística. Puede #utilizar para crear imágenes realistas y detalladas.

3. **Stable Diffusion**: Un enfoque de difusión que busca conseguir una difusión más estable y eficiente en términos de entrenamiento y generación de imágenes.

Estos modelos de difusión tienen aplicaciones en varias áreas, incluyente:

1. **Generación de Imágenes Artísticas y Creativas**: Los modelos de difusión como DALL-E se utilizan para generar imágenes artísticas y creativas basadas en descripciones textuales.

2. **Reconstrucción y Mejora de Imágenes**: Pueden #aplicar para reconstruir o mejorar imágenes existentes, generando versiones más detalladas o modificadas.

3. **Generación de Contenido Visual Personalizado**: Se pueden emplear en la creación de contenido visual personalizado para aplicaciones de diseño gráfico, publicidad y marketing.

4. **Simulación y Entrenamiento en Realidad Virtual**: Estos modelos pueden generar escenarios visuales realistas para aplicaciones de realidad virtual, simulación y entrenamiento.

5. **Síntesis de Datos para la Investigación**: En ámbitos como la investigación científica y médica, los modelos de difusión pueden sintetizar datos visuales para hasta experimentales.

6. **Generación de Contenido para Videojuegos**: Pueden #utilizar en la creación de mundos y elementos visuales en videojuegos, ofreciendo variedad y realismo.

7. **Creación de ilustraciones y Arte Digital**: Los artistas digitales pueden emplear modelos de difusión para crear ilustraciones y arte digital único.

Estas aplicaciones destacan la versatilidad de los modelos de difusión en la generación de contenido visual, desde la creación de arte hasta la simulación de entornos complejos. Su capacidad para manejar datos de manera probabilística y generar resultados detallados los hace valiosos en varias disciplinas creativas y tecnológicas.

## Ejemplos de uso para empezar a experimentar

### Teachable Machine de Google

Teachable Machine de Google es una plataforma que permite a los usuarios crear modelos de aprendizaje automático sin necesidad de escribir código. Los usuarios pueden entrenar modelos de clasificación de imágenes, sonidos o posiciones utilizando una interfaz amigable, facilitando la incorporación de inteligencia artificial en proyectos creativos.

[https://teachablemachine.withgoogle.com/](https://teachablemachine.withgoogle.com/)

Esta herramienta nos permite entrenar a pequeña escala nuestro modelo de inteligencia artificial para un propósito, por ejemplo el de reconocer objetos, sonidos o posturas. Solo nos hace falta una webcam para hacerlo. Podemos acceder a la plataforma desde aquí: [https://teachablemachine.withgoogle.com/](https://teachablemachine.withgoogle.com/)

![Teachablemachine](img/24.png){ width=10cm }

Y creamos nuestro primero proyecte

![Modelo de imagen](img/25.png){ width=10cm }

Nosotros hemos preparado un modelo para distinguir entre un bolígrafo y unas tijeras, hemos yendo subiendo imágenes de cada uno.

![Modelo de imagen creado](img/26.png){ width=10cm }

Este modelo lo podemos exportar y lo podemos compartir. Obviamente el modelo que he creado no es demasiado interesante, pero potd dedicarte a entrenar mejores modelos con muchas fotografías, de objetos de la clase y crear tu propio reconocedor de de objetos. Podéis descargar el modelo de de aquí: [https://teachablemachine.withgoogle.com/models/9oqm8e4an/](https://teachablemachine.withgoogle.com/models/9oqm8e4an/)

### Autodraw

La función principal de AutoDraw es facilitar la creación de dibujos reconocibles incluso para aquellos que no son hábiles en el dibujo. La herramienta ofrece una variedad de iconos y formas que coinciden con el contenido aproximado del dibujo original, permitiendo a los usuarios mejorar y refinar sus creaciones de manera intuitiva.

[https://www.autodraw.com/](https://www.autodraw.com/)

Por ejemplo, si dibujamos un barco de la mejor manera que sabemos

![Imagen dibujada por nosotros](img/3.png){ width=10cm }

Al menú arriba la plataforma tratará de averiguar qué hemos dibujado y nos proporcionará una imagen un tanto mejor dibujada que el que hemos hecho.

![Imagen del menú escogida](img/4.png){ width=10cm }

### Quickdraw

Quick, Draw! es un juego en linea desarrollado por Google que utiliza inteligencia artificial para reconocer y clasificar dibujos realizados por los usuarios en un tiempo limitado. El funcionamiento básico del juego es el siguiente:

1. **Dibujo Rápido**: El jugador recibe una palabra sugerida y tiene un tiempo limitado (generalmente 20 según) para dibujar el objeto o concepto asociado en un lienzo digital.

2. **Reconocimiento en Tiempo Real**: Mientras el jugador dibuja, la inteligencia artificial intenta adivinar el que está representando en tiempo real. Utiliza algoritmos de aprendizaje automático y redes neuronales para analizar el trazo del dibujo.

3. **Retroalimentación Instantánea**: Una vez que se completa el tiempo de dibujo, el juego proporciona retroalimentación instantánea sobre si la inteligencia artificial ha reconocido correctamente el dibujo o no. Además, muestra ejemplos de cómo otros usuarios han representado la misma palabra.

4. **Contribución a Conjunto de Datos de Entrenamiento**: Los dibujos realizados por los usuarios no solo son parte del juego, sino que también contribuyen al conjunto de datos utilizado para entrenar y mejorar los algoritmos de reconocimiento de Google.

En resumen, Quick, Draw! combina la diversión de un juego en linea con la recopilación de datos para mejorar los modelos de inteligencia artificial de reconocimiento de patrones. Los usuarios contribuyen a la mejora de la tecnología mientras participan en una experiencia interactiva y creativa.

[https://quickdraw.withgoogle.com/](https://quickdraw.withgoogle.com/)

Se trata de un juego sencillo que nos permitirá experimentar con una red neuronal. Esta tratará de averiguar qué es el que estamos dibujando con un tiempo de 20 segundos.

![Juego](img/5.png){ width=10cm }

![Imagen a averiguar](img/6.png){ width=10cm }

![Nuestro dibujo](img/7.png){ width=10cm }

Así irá tirando durante 6 imágenes. Es un buen ejercicio para entender como funcionan las redes neuronales.

![Nos ha acertado los 6](img/8.png){ width=10cm }