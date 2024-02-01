---
# Información general del documento
title: 4. Creación de código. Programas y webs
lang: can
page-background: img/bg.png

# Portada
titlepage: true
titlepage-rule-height: 2
titlepage-rule-color: AA0000
titlepage-texto-color: AA0000
titlepage-background: U4.png

# Tabla de contenidos
toque: true
toque-own-page: true
toque-title: Contenidos

# Cabeceras y pies
header-left: 4. Creación de código. Programas y webs
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

<!-- \awesomebox[violet]{2pt}{\faRobot}{violet}{\textbf{greatest}} -->

\vspace{\fill}

![](img/cc.png){ height=50px }

Este documento está sujeto a una licencia creative commons que permite su difusión y uso comercial reconociendo siempre la autoría de su creador. Este documento se encuentra para ser modificado en el siguiente repositorio de github:
<!-- CANVIAR L'ENLLAÇ -->
[https://github.com/arvicenteboix/AIcurscefire](https://github.com/arvicenteboix/AIcurscefire)
\newpage

# Introducción

En esta unidad lo primero que vamos a pediros es que no os pongais nerviosos ni os desespereis, pero cuando hablamos de inteligencia artificial tenemos que hablar de una de sus principales funciones y que verdaderamente está revolucionando muchos aspectos de la vida profesional de muchos trabajadores. 

En este caso vayamos a realizar un aplicación con un lenguaje de programación muy conocido cómo es Python, y no, no hace falta que sepáis programar, no hace falta que entendáis el que dice, pero siguiendo las instrucciones que nos irá dando la plataforma haremos una aplicación.

# Objetivo

Nuestro objetivo va a ser crear una aplicación que activo la cámara web de nuestro ordenador y activo si estamos somriguent o estamos tristes.

Para realizado esta aplicación tenemos que conocer en qué sistema operativo vayamos a crearlo puesto que no solo nos hará falta el código sino como ejecutarlo. Para este fin utilizaremos únicamente Bing Copilot puesto que es la que, en principio funciona mejor para programar.

# Realización

Para crear un programa con python tenemos que pegar el código a una archivo de texto (.txt, no vale ni .doc ni .odt) y guardarlo.

Plantearemos un prompt como este:

\awesomebox[violet]{2pt}{\faRobot}{violet}{Eras un programador experimentado que le gusta documentar su código y trabaja con linux. Nuestra vida depende de realizar un programa con python que abrirá una ventana que nos mostrará el que hay a la cámara web de nuestro ordenador. Este programa detectará cuando nuestra cara sonríe y cuando está triste y mostrará un mensaje a la pantalla que irá refrescar cada segundo mostrando el texto triste o alegre}

Copiamos y pegan el que nos dice exactamente puesto que es trata de una respuesta bastante larga:


Hola! Como que quieres hacer un programa que detecte emociones a través de la cámara web de tu ordenador, te recomiendo que utilices la librería **OpenCV** para Python. Esta librería es una herramienta de código abierto que se puede utilizar para la visión por computador y el procesamiento de imágenes. Para la detección de emociones, puedes utilizar el reconocimiento facial en tiempo real con **OpenCV**. Esto implica la detección de caras y la identificación de las emociones a través de las expresiones faciales.

Para la detección de emociones, te recomiendo que utilices el modelo *HACER+** (Face Expression Recognition Plus) que es un modelo de red neuronal que se puede entrenar para la detección de emociones a través de las expresiones faciales. Este modelo se puede utilizar con **OpenCV** para la detección de emociones en tiempo real.

A continuación, te proporciono un ejemplo de código que utiliza **OpenCV** y *HACER+** para la detección de emociones a través de la cámara web de tu ordenador:

```python
importe cv2
importe numpy as np
from hacer importe HACER

ningún = cv2.VideoCapture(0)
detector = HACER(mtcnn=True)

while True:
    rinde, frame = cap.read()
    if not rinde:
        break

    # Detect hagas in the frame
    hagas = detector.detect_emotions(frame)

    # Draw bounding boxes and labelos of detected hagas
    for face in hagas:
        x, y, w, h = face["box"]
        emotions = face["emotions"]
        emotion = max(emotions, key=emotions.get)
        cv2.rectángulo(frame, (x, y), (x + w, y + h), (0, 255, 0), 2)
        cv2.putText(frame, emotion, (x, y - 10), cv2.FONT_HERSHEY_SIMPLEX, 0.9, (0, 255, 0), 2)

    # Display the resulting frame
    cv2.imshow("Emotion Detection", frame)

    # Exit if the user prisas 'q'
    if cv2.waitKey(1) & 0xFF == ord("q"):
        break

# Release the capture and destroy the window
cap.release()
cv2.destroyAllWindows()
```

Este código abre la cámara web de tu ordenador y detecta las caras en tiempo real. A continuación, utiliza el modelo *HACER+** para la detección de emociones a través de las expresiones faciales. El código dibuja cuadros delimitadores y hashtags de las caras detectadas y muestra el texto "alegre" o "triste" a la pantalla, dependiendo de la emoción detectada.

Espero que esto te ayude a empezar a desarrollar tu programa! Si tienes alguna pregunta más, no dudes a preguntarme.

Origen: Conversación cono Bing, 29/1/2024
(1) Facial Emotion Recognition In Real-Time - LearnOpenCV. https://learnopencv.com/facial-emotion-recognition/.
(2) facial-emotion-recognition · GitHub Topics · GitHub. https://github.com/topics/facial-emotion-recognition?l=python.
(3) Emotion Detection using Python - Geeky Humanos. https://geekyhumans.com/emotion-detection-using-python-and-deepface/.
(4) ajitharunai/Facial-Emotion-Recognition-with-OpenCV-and-Deepface. https://github.com/ajitharunai/facial-emotion-recognition-with-opencv-and-deepface/.
(5) Real-time Facial Emotion Recognition using OpenCV and Deepface. https://github.com/saeedtaghavi/facial-emotion-recognition-with-opencv-and-deepface/blob/main/readme.md.

Nosotros solo volamos el código, así que lo copiamos y pegamos en un archivo de texto llamado camera.py y ejecutamos a la terminal:

```
python camera.py
```

Pero nos da un error y no funciona. Así que recurrimos a Bing Copilot para ver que nos dice:

![Respuesta de Copilot](img/0.png){ height=50px }

Así, ejecutamos el que nos dice la IA y volvemos a ejecutar:

```python
python camera.py
```
Y este es el resultado:

![Respuesta de Copilot](img/1.png){ height=50px }

![Respuesta de Copilot](img/2.png){ height=50px }

![Respuesta de Copilot](img/3.png){ height=50px }

![Respuesta de Copilot](img/4.png){ height=50px }


# Vayamos a crear un juego con python también

Crear un juego no es una tarea sencilla y vamos a utilizar uan biblioteca de python llamada *Pygame* que es muy sencilla de utilizar. Personalmente no la he utilizado nunca. Pero podremos ver que no solo hay que realizar un mando para realizar el juego sino que habrá que ir dándole instrucciones para que vaya cambiando las cosas que no entiende del que nosotros volamos.

:::caution
La creación de un videojuego comporta muchas veces años, y juegos sencillos quizás no años pero meses dedicados en exclusiva, así que no esperamos sacar una maravilla de juego con un día, aun así los resultados son bastante sorprendentes.
:::

Puede parecer una tarea sencilla tal y como voy a planteároslo, pero lo prompt que he creado para que la IA me creo el videojuego he tenido que modifcar-lo un poco (y después he modificado un poco el código) para que me funciono correctamente. Además cómo hemos comentado siempre es importante conocer un poco (aunque sea muy poco) de que estamos tratando con la IA para poder perfilar mejor lo prompt. 

La plataforma que hemos utilizado es Bing Copilot con su modo más preciso y lo prompt planteado ha sido lo siguiente:

awesomebox[violet]{2pt}{Crea un juego con la biblioteca Pygame para python que tenga una pantalla estática con una plataforma del 20% del total de la ventana que pueda desplazar a la izquierda o la derecha con el teclado de manera suave y rápida. La velocidad de la bola será constante de 1 y que se actualice la función que mueve la bola cada 0.3 según y cuando la bola choco con los extremos de la pantalla rebotará con un ángulo de 45° en la dirección que lleva, si la bola choca contra la plataforma rebotará, si rebota en la mitad derecha de la plataforma se  irá hacia la derecha con un ángulo de 45° hacia arriba y si rebota en la mitad izquierda de la plataforma se  irá hacia el izquierdo con un ángulo de 45° hacia arriba. Al comienzo habrá una bola encima de la tabla sin mover y cuando se polse la tecla espacio la bola empezará a mover hacia arriba. Escribir-me el código solo, sin comentarios y de la manera más resumida posible. No quiero que me escribas ninguna explicación, solo quiero el código y sin comentarios.}

La respuesta tal cual ha sido:

![Respuesta de Copilot](img/8.png)

Os transcribim el código aquí

```python
importe pygame
importe math

pygame.init()

WIDTH, HEIGHT = 800, 600
BAILE_RADIUS = 10
PADDLE_WIDTH = WIDTH * 0.2
PADDLE_HEIGHT = 10
BAILE_SPEED = 1
PADDLE_SPEED = 2
FPS = 60
ÁNGULO = 45

win = pygame.display.siete_modo((WIDTH, HEIGHT))
clock = pygame.time.Clock()

class Baile:
    def __init__(self):
        self.x = WIDTH / 2
        self.y = HEIGHT - PADDLE_HEIGHT - BAILE_RADIUS
        self.speed = BAILE_SPEED
        self.ángulo = math.radianes(-ÁNGULO)

    def move(self):
        self.x += self.speed * math.cuerpo(self.ángulo)
        self.y += self.speed * math.sin(self.ángulo)

    def draw(self):
        pygame.draw.circle(win, (255, 255, 255), (int(self.x), int(self.y)), BAILE_RADIUS)

class Paddle:
    def __init__(self):
        self.x = WIDTH / 2 - PADDLE_WIDTH / 2
        self.y = HEIGHT - PADDLE_HEIGHT
        self.speed = PADDLE_SPEED

    def move(self, key):
        if key[pygame.K_LEFT] and self.x - self.speed > 0:
            self.x -= self.speed
        if key[pygame.K_RIGHT] and self.x + self.speed < WIDTH - PADDLE_WIDTH:
            self.x += self.speed

    def draw(self):
        pygame.draw.rect(win, (255, 255, 255), pygame.Rect(self.x, self.y, PADDLE_WIDTH, PADDLE_HEIGHT))

def main():
    run = True
    baile = Baile()
    paddle = Paddle()
    space_pressed = False

    while run:
        clock.tick(FPS)
        key = pygame.key.get_pressed()
        for event in pygame.event.get():
            if event.type == pygame.QUIT:
                run = False
            if event.type == pygame.KEYDOWN and event.key == pygame.K_SPACE:
                space_pressed = True

        if space_pressed:
            baile.move()
            if baile.y - BAILE_RADIUS < 0 oro (baile.y + BAILE_RADIUS > paddle.y and paddle.x < baile.x < paddle.x + PADDLE_WIDTH):
                baile.ángulo = -baile.ángulo
            elif baile.x - BAILE_RADIUS < 0 oro baile.x + BAILE_RADIUS > WIDTH:
                baile.ángulo = math.pino - baile.ángulo

        paddle.move(key)

        win.hijo((0, 0, 0))
        baile.draw()
        paddle.draw()
        pygame.display.update()

    pygame.quit()

if __name__ == "__main__":
    main()
```

Este es el código generado y el resultado ha sido lo siguiente:

![Juego planteado](img/7.png)

El problema que hemos detectado es que la bola iba muy lentamente, en este caso nosotros hemos decidido cambiado la tasa de refrescament de la pantalla que al prompt lo hemos dejado como: y que se actualice la función que mueve la bola cada 0.3 según*, y finalmente le hemos dado un valor de 120. 

Pero le hemos preguntado a Copilot y la respuesta ha sido igualmente válida o incluso más lógica:

![Cambio de velocidad](img/9.png)

:::tip
Hemos cambiado el valor de BAILE_SPEED a 5 y el juego ha mejorado bastante
:::

## Explicación del prompt

Vayamos a hacer una pequeña explicación del prompt, como podéis ver los prompts no suelen ser "Hazme un juego tipo *Arkanoid", hay que detallar claramente el que volamos.

:::noto
Es posible que ahora ya haya deprés que el juego Arkanoid está relacionado con el prompt que he preguntado después y ya lo haya asociado y a volsatres os funcione. La IA va aprendiendo también del que nosotros le "enseñamos"
:::

El prompt que hemos planteado es:

>Crea un juego con la bilioteca pygame para python que tenga una pantalla estática con una plataforma del 20% del total de la ventana que pueda desplazar a la izquierda o la derecha con el teclado de manera suave y rápida. La velocidad de la bola será constante de 1 y que se actualice la función que mueve la bola cada 0.3 según y cuando la bola choco con los extremos de la pantalla rebotará con un ángulo de 45° en la dirección que lleva, si la bola choca contra la plataforma rebotará, si rebota en la mitad derecha de la plataforma se  irá hacia la derecha con un ángulo de 45° hacia arriba y si rebota en la mitad izquierda de la plataforma se  irá hacia el izquierdo con un ángulo de 45° hacia arriba. Al comienzo habrá una bola encima de la tabla sin mover y cuando se polse la tecla espacio la bola empezará a mover hacia arriba. Escribir-me el código solo, sin comentarios y de la manera más resumida posible. No quiero que me escribas ninguna explicación, solo quiero el código y sin comentarios.

> Crea un juego con la bilioteca pygame para python

Tenemos que detallar la tecnlogia que volamos utiltizar, aquí estamos planteando un contexto en nuestro prompt

> que tenga una pantalla estática con una plataforma del 20% del total de la ventana 

En este caso continuemos detallando el contexto, podríamos haber pedido una pantalla más pequeña pero ha supossat una pantalla de 800x600, si que le indiquemos que la ventana tenga un tamany determinado y volamos una plataforma que es donde rebotarán las bolas. Ved que le doy ya un valor, como que no le he dado un valor a la pantalla le hablo en porcentajes.

> que pueda desplazar a la izquierda o la derecha con el teclado de manera suave y rápida. 

Le dejamos claro que queremos manejar la plataforma con el teclado y no con el ratón, especificamos suave y rápida para que entienda que si mantenemos polsat la tecla queremos que continúe, en este caso me ha funcionado pero con otros modelos GPT no entiende suave y rápida* 

> La velocidad de la bola será constante de 1 y que se actualice la función que mueve la bola cada 0.3 según 

Esta parte puede costar de entender un poco más, el FPS es la velocidad con la que quiero que se refresque la pantalla y se lo he dicho en según que la IA a interpretado 60 fps, y al velocidad 1 porque pygame solo permite valores mayores de 1.

> y cuando la bola choco con los extremos de la pantalla rebotará con un ángulo de 45° en la dirección que lleva

Es importante delimitar como rebota, aquí es cuando le damos ejemplos a la IA para que entienda que tiene que rebotar en una dirección diferente, sino podría #quedar rebotando de un lado a otro sin cambiar. Hay que pensar en la dinámica del juego.

>si la bola choca contra la plataforma rebotará, si rebota en la mitad derecha de la plataforma se  irá hacia la derecha con un ángulo de 45° hacia arriba y si rebota en la mitad izquierda de la plataforma se  irá hacia el izquierdo con un ángulo de 45° hacia arriba. 

Continuamos con los ejemplos que ayudan a entender qué es el que deseamos.

> Al comienzo habrá una bola encima de la tabla sin mover y cuando se polse la tecla espacio la bola empezará a mover hacia arriba. 

Hay que definir una situación inicial puesto que, como ya hemos comentado, la IA no presupone como un humano, sino especificamos algo se lo inventará y podría ser que no fuera el que deseamos

> Escribir-me el código solo, sin comentarios y de la manera más resumida posible. No quiero que me escribas ninguna explicación, solo quiero el código y sin comentarios.

Por último insistimos que solo volamos el código sin ningún tipo de explicación y sin ningún tipo de comentario al código. Los comentarios nos pueden ayudar a entender mejor el código, pero la plataforma tiene limitado el número de caracteres que nos da como respuesta, de este modo estaviem cantidad de caracteres que queremos que nos dé.

:::warning
Creando este prompt, en una de las pruebas la IA me contestó:

![La IA haciendo amigos](img/10.png)

Así que no siempre obtendremos el resultados esperados y habrá que ir modificando variables hasta que nos doy el resultado esperado.
:::

# Creación de páginas web

Pera crear páginas web de manera rápida y zenzilla igualmente podamos recòrrer a las plataformas GPT, pero como hemos visto estas tenem una limitación de caracteres de respuesta y te limita en una página. Puedes ir preguntado-le que te vaya generando cada uno de los ficheros que necesitas.

## Pineapple

Con [Pineapple](https://www.pineapplebuilder.com/) puedes crea una página web en cuestión de minutos. Nomś netre en la página ya nos preguntará qué queremos hacer:

\awesomebox[violet]{2pt}{\faRobot}{violet}{Una página para mi centro educativo que explico cuáles es la normativa del centro y qué particularidades tiene.
}

![Pineapple](img/11.png)

De primeras ya nos pegunta por el *Bussiness details* que es el objetivo de la página web y por el *target audience*, a quién va dirigida. Nos da una propuesta para cada temática y le damos a generar la página.

![ 1](img/12.png)

Ahora tendremos que se cosechar los colores y un poco la temática, o podemos dejar el que ente proposse...

![ 2](img/13.png)

Le damos a *Save* y, como no, nos pedirá que entes inscribim y ya nos pido el nombre de la "compañía", y el logo.

![ 3](img/14.png)

Y ya finalmente ente apreixerà un editor para editar nuestra página, pero ya tenemos un esqueleto creado:

![ 4](img/15.png)

En nuestro caso le damos directamente a publicar y ya la podemos [ver](https://sailfish_rose_453.pineapplebuilder.com/)

:::info
Lo grande desvantatge que tiene esta herramienta es que solo nos crea la página dentro del dominio que ella nos da. Los programadores siempre podrán hacer uno:
```
wget -r [nombre de la página]
```
Y podrán utilizar el código. Aunque viene comprimido. Por es una buena opción para experimentar
:::

## Hocoos

[Hocoos](https://magic.hocoos.com) es una plataforma dónde con 7 pases que nos irá preguntando podremos crear nuestra página

![Temática](img/16.png)

Iremos respondiendo a todas las cuestiones que nos va planteando

![Temática](img/19.png)

Y finalmente escogeremos una de las propuestas creadas, escogeremos la paleta de colores y empezará la creación de la web y la podremos [encontrar açí](https://tiana431.hocoos.com).

Igualmente, no podemos acceder al código, pero si tenemos un dominio comprado podremos acceder a nuestro archivo de configuración del DNS para que apunto en nuestra página. El problema de esto es que podriem decir que hay que tener ciertos conocimientos de informática para poder realizarlo.

## Mixo

[Mixo](https://app.mixo.io) directamente nos plantea un prompt y una cuestión y con solo esto ya te crea una página. En l´ultim  ya te pide que te inscribas.

![Mixo](img/20.png)

El resultado podemos encontrarlo [aquí](https://www.mixo.io/site/tecno-educa-12onu)

:::info
El plan gratuito solo te deja publicar una única página y está bastando limitado
:::

## ChatGPT o Copiloto

\awesomebox[violet]{2pt}{\faRobot}{violet}{Crea un página en un solo archivo para un centro educativo que utilizo tecnología Html5 y css y esté contenido en un único Archivo. Los iconos que utilizará serán fontawesome del plan gratuito. La página mostrará 3 botones respinsive que cuando se muestre desde un ordenador se vean los botones en horzontal, cuando se pose el cursos encima de cada botón, este girará y mostrará la dirección url. Los 3 botos ocuparán la parte central de la página y tendrán un icono relacionado. El primer botón llevará a la página del cefire de Valencia: https://portal.edu.gva.es/cefirevalencia/es/inicio/ el segundo botón portará  al página de Aulas: https://aules.edu.gva.es/formaciodelprofessorat/login/index.php y el tercer botón a la dirección: https://cefire.eu/guacomole . Si se ve desde un mòvil los botones se voran de manera vertical. La página tendrá un título grande a la parte superior que mostrará el título Página de enlazo y un footer que posará: creado con tecnología Copiloto para el curso del cefire. El fondo de la página será vert clarete.} 

El resultado que nos da es un pequeño tutorial de como crear una página web, por el que habrá que insistirle.

\awesomebox[violet]{2pt}{\faRobot}{violet}{Puedes crearme todo el código html necesario? También falta el título que irá arriba de los botones y el footer que tendrá un texto en el centro mostrando el que te he dicho.} 

Finalmente el resultado, a pesar de que no es del todo, el que ente esperavem es bastante aceptable:

```html
<!DOCTYPE html>
<html lang="ca">
<head>
  <meta charset="UTF-8">
  <title>Página de enlace</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
  <style>
    footer {
  position: fixed;
  left: 0;
  bottom: 0;
  width: 100%;
  background-color: #0072c6;
  color: #fff;
  text-align: center;
  padding: 20px;
}
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #d1e0e0;
    }
    header {
      background-color: #0072c6;
      color: #fff;
      padding: 20px;
      text-align: center;
    }
    h1 {
      font-size: 36px;
      margin: 0;
    }
    .container {
      max-width: 800px;
      margin: 0 auto;
      padding: 20px;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
    }
    .button-container {
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      margin-top: 50px;
    }
    .button {
      display: flex;
      flex-direction: column;
      align-items: center;
      margin: 10px;
      padding: 10px;
      background-color: #4CAF50;
      color: white;
      border: none;
      border-radius: 5px;
      transition: transform 0.3s ease-in-out;
      width: 100%;
      max-width: 400px;
      text-align: center;
    }
    .button:hover {
      transform: rotate(360deg);
    }
    .button i {
      font-size: 48px;
      margin-bottom: 10px;
    }
    .button span {
      font-size: 24px;
      text-align: center;
    }
    footer {
      background-color: #0072c6;
      color: #fff;
      padding: 20px;
      text-align: center;
      margin-top: 50px;
      width: 100%;
    }
  </style>
</head>
<body>
  <header>
    <h1>Página de enlace</h1>
  </header>
  <div class="container">
    <div class="button-container">
      <a href="https://portal.edu.gva.es/cefirevalencia/es/inicio/" class="button">
        <i class="fas fa-university"></i>
        <span>Cefire de Valencia</span>
      </a>
      <a href="https://aules.edu.gva.es/formaciodelprofessorat/login/index.php" class="button">
        <i class="fas fa-chalkboard-teacher"></i>
        <span>Aulas</span>
      </a>
      <a href="https://cefire.eu/guacamole" class="button">
        <i class="fas fa-book"></i>
        <span>Guacomole</span>
      </a>
    </div>
  </div>
  <footer>
    <p>Creado con tecnología Copiloto para el curso del cefire. Contacto: <a href="mailto: ar.vicenteboix@edu.gva.es" class="href">Alfredo Vicente</a></p>
  </footer>
</body>
</html>
```

Que hemos subido al nuestro [servidor que tenemos de pruebas](htps://cefire.eu) para que lo veáis.


## Conclusiones

Existen multitud de aplicaciones para crear webs estáticas, pero tal vez no marcan la diferencia respecto a crear tu propia página partiendo de un plantilla y crearla poco a poco. Pero siempre es más interesante tener algún conocimiento de progrmació web para dirigir las cuestiones para situaciones más concretas sobre qué es le que queremos ir modificando.

# Más possibilidades

Las posibilidades para programar en cualquier framework son infinitas y pueden tener un profesor las 24h disponible para ir preguntando aquello que necesitamos, pero hay que saber qué preguntar. Se podría haber utilizado una plataforma profesional como Unity que habría que instalar y programar con ella es más complexe puesto que no es solo código. Aun así  han muchos ejemplos en la red de crear un juego con Unity pero hay que ir preguntando poco a poco y diciendo "Y ahora que hago?".

La única limitación que tenemos es el tiempo que podemos dedicarle.