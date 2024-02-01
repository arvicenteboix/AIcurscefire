---
# Información general del documento
title: 5. Creación de situaciones de aprendizaje
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
header-left: 5. Creación de situaciones de aprendizaje
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

<!-- \awesomebox[violet]{2pt}{\faRobot}{violet}{\textbf{greatest}} -->

\vspace{\fill}

![](img/cc.png){ height=50px }

Este documento está sujeto a una licencia creative commons que permite su difusión y uso comercial reconociendo siempre la autoría de su creador. Este documento se encuentra para ser modificado en el siguiente repositorio de github:
<!-- CANVIAR L'ENLLAÇ -->
[https://github.com/arvicenteboix/aicurscefire](https://github.com/arvicenteboix/aicurscefire)
\newpage

# #SA con IA

En este bloque explicaremos como diseñar una Situación de aprendizaje  (##SA) utilizando Inteligencia Artificial (IA). La idea es la de ir rellenando la plantilla de ##SA que nos proporciona Consellería con unos pocos prompts. Puede ser que la primera vez que lo hagas te cuesto un poco , pero verás que, con la práctica, en unos minutos puedes crear una situación de aprendizaje en pocos pasos. Obviamente, el papel fundamental de la IA es ofrecerte inspiración porque tú selecciones y modificas los resultados que te doy. No recomendamos volcar los resultados que nos ofrezca la IA tal cual, sino que, mediante el diálogo con ella, obtengamos resultados cada vez más precisos y coherentes. 
Antes de empezar necesitamos tener a mano dos documentos:

-   La plantilla de situación de aprendizaje. Descárgala aquí: Plantilla
    ##SA

-   El currículum oficial del cual extraeremos las competencias
    específicas, los criterios de evaluación y saberes básicos. Lo
    puedes encontrar fácilmente en
    [noucurrículum.es](https://portal.edu.gva.es/noucurriculum/)

A continuación, explicaremos paso a paso el proceso de creación de una ##SA intermediando IA:

##  *Asignar un rol a la IA:*

Es fundamental crear bonos prompts (instrucciones) para obtener los mejores resultados posibles. Pero igual de importante es pedirle a la IA que adopte un rol determinado desde el cual nos pueda dar la mejor información posible. Por eso lo primero que haremos es pedirle que se convierta en una experta en el diseño de ##SA. Te ofrecemos un ejemplo de prompt para asignar el rol, en el cual solo tendrás que cambiar el que esté subrallado para adaptarlo a tus necesidades:  *Actúa como una experta en el diseño de Situaciones de Aprendizaje (LOMLOE) para el [primer curso]{.underline} de [Educación Secundaria Obligatoria]{.underline}. Tenso un amplio conocimiento en Metodologías innovadoras, Aprendizaje Basado en Proyectos e inclusión, y estás familiarizada con una gran variedad de bibliografía sobre este tema que utilizas para brindar asesoramiento a otros profesores. Si tienes alguna pregunta o inquietud relacionada con el tema que te planteo, te animo a compartirla conmigo. Si hay algún tema del cual no tengas conocimiento, prefiero que evitas improvisar; sé honesta y notifícame si no has comprendido algo. Me gustaría que utilices un lenguaje claro y formal, y que tus ideas sean creativas y apropiadas para la situación educativa que te solicitaré a continuación. Me he explicado correctamente?*

##  Seguir la plantilla de ##SA:

Para poder crear un buen prompt, que nos ofrezca una respuesta lo más personalizada posible, hay apartados de la plantilla que tenemos que rellenar  nosotros mismos. Se trata de toda la primera fila de la mesa. También tenemos que rellenar la información de contexto: Donde está situado el centro, nivel socioeconómico de las familias del alumnado, del entorno  incluyendo las características del alumnado, necesidades específicas, problemática concreta, etc. Finalmente, tenemos que indicar en la plantilla, el mismo prompt qué criterios de evaluación y saberes básicos queremos trabajar. Para lo cual tenemos que ayudarnos del currículum oficial, cortando y pegando. Aquí tenso un ejemplo en el cual tienes que sustituir el texto subrayado por tu personalizado. 
*Crea la estructura de una Situación de Aprendizaje para la materia de [Geografía e historia,]{.underline} de [1.º de ##ESO]{.underline}, que se
desarrollará en el siguiente contexto: \_\_.*

*Tiene que trabajar estos criterios de evaluación: \_\_.*

*Tiene que trabajar estos saberes básicos: \_\_.*

*Indícame el título de la Situación de Aprendizaje, la descripción, la justificación y el producto final que tendrá que elaborar el alumnado en grupos para resolver el desafío planteado. Intenta que sea muy atractivo para el alumnado y que esté muy vinculado a la resolución de un problema real, próximo y útil.*

A partir de aquí pega donde corresponda la respuesta de la IA. Si no te parece correcta o mejorable indícaselo: "Genera una respuesta nueva", "Repítelo donante más importancia al contexto que te he indicado". 

##  *Prompt secuencia didáctica:*

A continuación podemos pedirle a la IA que genere las actividades y la temporización de estas.

*Desarrolla las actividades que compondrán la Situación de Aprendizaje. Indica el número de sesiones de la situación de aprendizaje, el número de actividades por sesión y la descripción de la actividad. Ten en cuenta  que cada sesión es de [55 minutos]{.underline}. Finalmente indica la fecha de fin, sabiendo que quiero empezar \_\_ y que dedico \_\_ sesiones en la semana.*

Si en la secuencia didáctica no aparecen desarrolladas las actividades, pídele que lo haga si así lo deseas:

*Desarrolla [Sesión 1/Actividad 1]{.underline} e indica en forma de cronograma como se desarrollaría.*

##  *Prompt de evaluación:*

Llegados a este punto podemos intentar que la IA nos haga una propuesta en relación a la evaluación. Podemos pedirle que nos indique qué instrumentos de evaluación propone para registrar cada criterio.  Crea una mesa con dos columnas: criterio de evaluación e instrumento de evaluación (observación directa, lista de cotejo, rúbrica, diana de evaluación,  exit ticket\...). Rellénala con los criterios de evaluación que te indiqué y el instrumento de evaluación que consideras más apropiado en cada caso.

Puedes pedirle incluso que desarrolle o creo esos instrumentos de evaluación:

  *Desarrolla la lista de cotejo que has propuesto para evaluar el criterio \_\_\_ en la actividad \_\_\_.*

*Desarrolla la rúbrica de la tarea \_\_\_ en forma de tabla de doble  entrada en la cual cada fila es un item en el cual se relaciona el criterio de evaluación con los saberes básicos y cada columna el grado de consecución de cada item.*

Si en este apartado, los resultados que te ofrece la IA no te convencen te proponemos otra manera de utilizarla para facilitar el proceso de evaluación.  Cómo en una situación de aprendizaje, del que se trata es de evaluar el progreso en el grado de adquisición de las competencias específicas, tomando como referente los criterios de evaluación, te ayudamos  a mostrarlo en forma de rúbrica.

Crea una mesa similar a esta,  la sustituyas la competencia específica, y sus respectivos criterios de evaluación, por los cuales a tú te intereso:

*CE 1. Describir y contextualizar en el tiempo y el espacio los acontecimientos y los procesos más relevantes de la historia propia y universal, identificando referentes de la evolución hacia la sociedad actual y valorando la diversidad.*

![Plantilla](./img/1.png)

Ahora pídele a la IA que muestre en progresión los diferentes grados de adquisición  de cada criterio:

**esglosa el siguiente criterio: "Construir un relato cronológicamente ordenado y coherente sobre hechos y personajes relevantes del pasado y sobre su relación con el presente", en cinco niveles de desempeño.* 

##  Prompt atención a la diversidad:

Finalmente, puedes pedirle a la IA que haga una propuesta sobre las medidas de respuesta para la inclusión. Aunque quizás en este apartado es donde el factor humano es más importante, por lo tanto, después de la respuesta de la IA, aplica el sentido común y tus conocimientos sobre el DUA-A, que puedes ampliar a través de estos recursos: 

[DUA-a](https://portal.edu.gva.es/cefireinclusiva/es/dua-a-2/)

*Desarrolla las Medidas de respuesta para la inclusión (DUA), metodologías inclusivas, Organización de espacios de aprendizaje, Recursos y Materiales, teniendo en cuenta al alumnado que tiene las siguientes necesidades especiales.*

Esperamos que esta guía te haya resultado útil, y que te haya servido de ayuda  en el diseño de tus situaciones de aprendizaje. No olvidas que la ayuda  viene de las ideas inspiradoras que aporta, pero que conviene filtrar y seleccionar, en función de nuestros conocimientos e intereses.