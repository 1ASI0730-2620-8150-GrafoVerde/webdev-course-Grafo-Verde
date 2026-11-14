# Lección 4: Introducción a CSS y estilo simple

## Información

- **Duración del video:** 6:59
- **Video:** [Ver Lección 4 en YouTube](https://www.youtube.com/watch?v=6yxLbDr2KYE)
- **Público objetivo:** Estudiantes de 12 a 17 años
- **Nivel:** Principiante
- **Prerrequisitos:** Lección 3
- **Herramientas:** Navegador web y CodePen

## Objetivos de aprendizaje

Al finalizar esta lección, el estudiante podrá:

- Seleccionar elementos por su etiqueta (`body`, `h1`, `p`, `a`) y por su clase (`.card`).
- Cambiar el color de fondo de una página.
- Cambiar el color del texto.
- Centrar contenido utilizando CSS sencillo.
- Agregar bordes a un elemento.
- Aplicar esquinas redondeadas.
- Combinar varias propiedades CSS para mejorar visualmente una página web.

---

# Guion

## 1. Introducción

**Duración aproximada:** 0:00 - 0:40

**En pantalla:** Mostrar la página sin estilos en CodePen, pegar el CSS terminado para ver la versión final y luego borrarlo.

### Narración

Hola. En esta lección vamos a continuar mejorando nuestra página web utilizando **CSS**.

Hasta ahora ya sabemos que **HTML** se utiliza para organizar el contenido de nuestra página y que **CSS** nos permite cambiar su apariencia.

En esta ocasión aprenderemos algunas formas sencillas de mejorar visualmente nuestra página.

Vamos a cambiar **colores**, **centrar** contenido, agregar **bordes** y crear una **tarjeta** sencilla utilizando propiedades básicas de CSS.

Todo lo haremos directamente desde nuestro navegador utilizando **CodePen**.

---

## 2. Página inicial

**Duración aproximada:** 0:40 - 1:09

**En pantalla:** Mostrar el HTML inicial y señalar el título, el párrafo y el enlace.

### Narración

Vamos a comenzar con este código HTML.

Tenemos un **título**, un pequeño **párrafo** y un **enlace**.

Si observamos el resultado, nuestra página funciona, pero todavía se ve bastante sencilla.

Nuestro objetivo será transformar este contenido poco a poco utilizando CSS.

**No vamos a cambiar el HTML.** Solamente modificaremos su apariencia.

---

## 3. Cambiar el color de fondo

**Duración aproximada:** 1:09 - 1:43

**En pantalla:** Abrir `style.css` y escribir la regla para `body`.

### Narración

Comencemos cambiando el color de fondo de nuestra página.

Para eso seleccionamos **body**, que representa el contenido visible de nuestra página.

Después utilizamos la propiedad **background-color**.

Esta propiedad nos permite elegir el color de fondo.

En este caso utilizaremos un gris bastante claro.

Como podemos observar, con una sola propiedad ya conseguimos que nuestra página tenga una apariencia diferente.

---

## 4. Cambiar colores del texto

**Duración aproximada:** 1:43 - 2:16

**En pantalla:** Escribir las reglas para `h1` y `p` y comparar `background-color` con `color`.

### Narración

También podemos modificar el color del texto.

Para nuestro título seleccionamos **h1** y utilizamos la propiedad **color**.

Vamos a utilizar un tono azul.

Después haremos algo parecido con nuestro párrafo, pero utilizando un gris oscuro.

Ahora tenemos un título azul y un texto con un color un poco más suave.

Es importante recordar la diferencia:

**background-color** cambia el fondo.

Mientras que **color** cambia el color del texto.

---

## 5. Crear una tarjeta

**Duración aproximada:** 2:16 - 3:07

**En pantalla:** Señalar la clase `card` en el HTML y escribir la regla `.card` con fondo, `padding` y borde.

### Narración

Ahora vamos a hacer que nuestro contenido parezca una pequeña **tarjeta**.

En nuestro HTML, el contenido se encuentra dentro de un elemento que tiene la clase **card**.

Podemos seleccionar esa clase en CSS escribiendo **un punto** seguido de su nombre: **.card**.

Primero le damos un fondo blanco.

Luego utilizamos **padding**.

El padding crea **espacio entre el contenido y los bordes** del elemento.

Finalmente agregamos un borde utilizando la propiedad **border**.

En este ejemplo tenemos un borde de dos píxeles, con una línea sólida y un color gris claro.

Ahora nuestro contenido comienza a diferenciarse claramente del fondo de la página.

---

## 6. Esquinas redondeadas

**Duración aproximada:** 3:07 - 3:30

**En pantalla:** Agregar `border-radius` y probar otros valores.

### Narración

También podemos hacer que las esquinas de nuestra tarjeta sean redondeadas.

Para eso utilizamos **border-radius**.

En este caso utilizaremos 12 píxeles.

Ahora nuestra tarjeta tiene una apariencia un poco más moderna.

Puedes **experimentar** con valores diferentes para observar cómo cambia el resultado.

---

## 7. Limitar el ancho

**Duración aproximada:** 3:30 - 3:51

**En pantalla:** Agregar `max-width` y mostrar cómo la tarjeta se hace más angosta.

### Narración

Actualmente nuestra tarjeta puede ocupar demasiado espacio.

Podemos limitar su tamaño utilizando **max-width**.

Aquí vamos a establecer un ancho máximo de 500 píxeles.

Esto evita que la tarjeta sea demasiado ancha y hace que el contenido sea **más cómodo de leer**.

---

## 8. Centrar la tarjeta

**Duración aproximada:** 3:51 - 4:18

**En pantalla:** Agregar `margin: auto` y mostrar cómo la tarjeta pasa al centro.

### Narración

Ahora vamos a centrar nuestra tarjeta.

Para hacerlo podemos utilizar la propiedad **margin**.

Y asignarle el valor **auto**.

Cuando nuestro elemento tiene un **ancho limitado**, utilizar margin auto permite centrarlo horizontalmente dentro de la página.

Ahora el contenido se encuentra centrado en la pantalla.

---

## 9. Centrar el texto

**Duración aproximada:** 4:18 - 4:44

**En pantalla:** Agregar `text-align: center` y comparar con `margin: auto`.

### Narración

También podemos centrar el contenido que se encuentra dentro de nuestra tarjeta.

Para eso utilizamos **text-align: center**.

Ahora nuestro título, párrafo y enlace aparecen alineados en el centro.

Es importante distinguir estas dos ideas.

**margin: auto** nos ayudó a centrar la tarjeta.

Mientras que **text-align: center** centra el texto y otros contenidos internos.

---

## 10. Mejorar el enlace

**Duración aproximada:** 4:44 - 5:16

**En pantalla:** Escribir la regla para `a` paso a paso y hacer clic en el botón terminado.

### Narración

Finalmente vamos a mejorar nuestro enlace para que parezca un **botón**.

Primero le agregamos un color de fondo azul.

Después cambiamos el color del texto a blanco.

Utilizamos **padding** para crear espacio alrededor del texto.

También eliminamos el subrayado utilizando **text-decoration: none**.

Y finalmente agregamos un pequeño **border-radius**.

Ahora nuestro enlace se parece mucho más a un botón.

---

## 11. Resultado completo

**Duración aproximada:** 5:16 - 5:51

**En pantalla:** Cortar el CSS para ver el antes, pegarlo de nuevo y señalar cada propiedad utilizada.

### Narración

Veamos cómo ha cambiado nuestra página.

Al principio teníamos únicamente nuestro contenido HTML.

Después utilizamos CSS para:

cambiar el color de fondo;

cambiar colores del texto;

agregar espacio;

crear un borde;

redondear las esquinas;

limitar el ancho;

centrar nuestro contenido;

y mejorar la apariencia de nuestro enlace.

**No hemos cambiado el contenido** de la página.

Solamente hemos modificado su **presentación** utilizando CSS.

---

## 12. Pequeña práctica

**Duración aproximada:** 5:51 - 6:21

**En pantalla:** Cambiar algunos valores en CodePen y observar el resultado.

### Narración

Antes de continuar, puedes hacer una pequeña práctica.

Intenta modificar algunos valores por tu cuenta.

Por ejemplo:

cambia el color de fondo de la página;

cambia el color del título;

prueba otro valor para border-radius;

aumenta o reduce el padding;

o cambia el color del botón.

**No hay una única combinación correcta.**

El objetivo es experimentar y observar cómo cada propiedad modifica la apariencia de nuestra página.

---

## 13. Cierre

**Duración aproximada:** 6:21 - 6:59

**En pantalla:** Mostrar el proyecto final y señalar las propiedades utilizadas.

### Narración

En esta lección aprendimos que no necesitamos utilizar técnicas complicadas para mejorar visualmente una página web.

Con algunas propiedades sencillas de CSS podemos conseguir **grandes cambios**.

Hoy utilizamos propiedades como:

background-color, color, padding, border, border-radius, margin, max-width y text-align.

Con estas herramientas ya puedes comenzar a personalizar tus propias páginas.

En la siguiente lección continuaremos utilizando HTML y CSS para seguir construyendo nuestro proyecto.

---

# Recursos utilizados

- Navegador web.
- CodePen.
- HTML.
- CSS.

## Conceptos clave

- background-color.
- color.
- padding.
- border.
- border-radius.
- max-width.
- margin.
- text-align.

## Mensaje principal de la lección

> Con unas pocas propiedades de CSS podemos transformar una página sencilla y mejorar considerablemente su apariencia.
