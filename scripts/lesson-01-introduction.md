# Lección 1: ¿Qué es el desarrollo web?

## Información

- **Duración estimada:** 6 minutos (5:50)
- **Público objetivo:** Estudiantes de 12 a 17 años
- **Nivel:** Principiante
- **Prerrequisitos:** Ninguno
- **Herramientas:** Navegador web y CodePen

## Objetivos de aprendizaje

Al finalizar esta lección, el estudiante podrá:

- Explicar de manera general qué es una página web.
- Reconocer el propósito de HTML dentro de una página web.
- Reconocer el propósito de CSS dentro de una página web.
- Diferenciar entre contenido y apariencia.
- Identificar qué aprenderá durante el resto del curso.

## Notas de producción

- CodePen aparece en pantalla durante todo el video. Los recuadros, resaltados y zooms se agregan en la edición, encima de CodePen.
- En el panel HTML de CodePen va el contenido de `<body>` del ejemplo terminado. CodePen aplica el CSS automáticamente, así que no se necesita la etiqueta `<link>`.
- El video no lleva música. Solo tiene sonido de teclado cuando se escribe o se pega código.

---

# Guion

## 1. Introducción y resultado final

**Duración aproximada:** 0:00 - 0:30

**En pantalla:** CodePen con el proyecto final cargado (`completed-examples/lesson-01`). Recuadro con el título de la lección y resaltado de los paneles HTML y CSS.

### Narración

Hola. Bienvenido al curso de introducción al desarrollo web.

Aprenderás a construir una página web desde cero con **HTML** y **CSS**.

**En pantalla:** Etiqueta "Sin instalar nada · todo en el navegador".

Y no necesitas instalar nada: todo funciona desde tu navegador.

**En pantalla:** Zoom a la tarjeta de perfil en el resultado.

Al final del curso podrás crear una página como esta, con información, enlaces y colores.

Pero primero, una pregunta:

**¿Qué es realmente una página web?**

---

## 2. ¿Qué es una página web?

**Duración aproximada:** 0:30 - 1:30

**En pantalla:** CodePen vacío con el recuadro "Todos los días usamos páginas web" y seis usos: buscar, ver videos, noticias, estudiar, jugar y comunicarnos.

### Narración

Todos los días utilizamos páginas web.

Las usamos para buscar información, ver videos, leer noticias, estudiar, jugar o comunicarnos con otras personas.

**En pantalla:** Zoom al panel HTML con el recuadro "1 · Instrucciones". Escribir:

```html
<h1>Mi página</h1>
<p>Un texto cualquiera.</p>
<button>Un botón</button>
<a href="#">Un enlace</a>
```

Aunque cada página se ve diferente, todas necesitan **instrucciones** que le dicen al navegador qué mostrar y cómo debe verse.

**En pantalla:** Recuadros "2 · El navegador las interpreta" y "3 · Lo que vemos en pantalla" sobre el resultado.

Cuando entramos a una página con Chrome, Firefox, Safari o Edge, el navegador lee esas instrucciones y las convierte en lo que vemos en pantalla.

**En pantalla:** Zoom al resultado. Señalar el título, el texto, el botón y el enlace.

Textos, imágenes, botones, enlaces, colores y mucho más.

**En pantalla:** Recuadro "HTML + CSS · Dos tecnologías fundamentales" con los dos paneles resaltados.

Para crear esas páginas aprenderemos dos tecnologías fundamentales:

**HTML y CSS.**

---

## 3. HTML y CSS

**Duración aproximada:** 1:30 - 2:40

**En pantalla:** CodePen con el HTML del proyecto y el panel CSS vacío. Zoom al panel HTML y recuadro:

> HTML = contenido y estructura

### Narración

Primero tenemos **HTML**.

**En pantalla:** Resaltar `<h1>` (título), `<p>` (párrafo) y `<a>` (enlace).

HTML sirve para organizar el contenido de una página: indicar que algo es un título, un párrafo, una imagen, una lista o un enlace.

Podemos imaginar HTML como la estructura de nuestra página.

**En pantalla:** Zoom al resultado sin estilos: "Solo HTML: hay contenido, pero se ve sencillo".

Esta página ya tiene contenido: un título, un poco de texto y un enlace.

Pero todavía se ve muy sencilla.

Aquí aparece nuestra segunda herramienta.

**En pantalla:** Resaltar el panel CSS y mostrar el recuadro:

> CSS = estilo y apariencia

CSS sirve para cambiar la apariencia: colores, fuentes, tamaños, bordes y cómo se ordenan los elementos.

**En pantalla:** Pegar `style.css` regla por regla (`body`, `.profile-card`, `h1`, `p`, `a`) mientras el resultado cambia. Después, zoom al resultado: "Mismo contenido, otra apariencia".

El contenido es el mismo, pero ahora la página se ve completamente diferente.

Recuerda esta idea:

**HTML organiza el contenido.**

**CSS modifica su apariencia.**

---

## 4. ¿Qué construiremos?

**Duración aproximada:** 2:40 - 3:30

**En pantalla:** Zoom al proyecto final con el recuadro "Lo que construiremos".

### Narración

Durante este curso construiremos una página web sencilla, paso a paso.

No haremos todo de golpe.

**En pantalla:** CodePen vacío. Construir la página pegando bloques de código mientras se marca la lista "Paso a paso":

1. Estructura HTML: `<main class="profile-card">` con el `<h1>`.
2. Textos y enlaces: los párrafos y el enlace.
3. Estilos con CSS: `body`, `h1` y `p`.
4. Página completa: `.profile-card` y `a`.

Primero aprenderemos cómo funciona HTML y la estructura básica de una página.

Después agregaremos títulos, párrafos, imágenes, listas y enlaces.

Luego usaremos CSS para cambiar colores, fuentes y otros detalles visuales.

Y al final uniremos todo para completar nuestra página.

Así verás cómo una página muy simple va mejorando poco a poco.

---

## 5. Primera experiencia con código

**Duración aproximada:** 3:30 - 4:45

**En pantalla:** CodePen vacío con los pasos "1 · Escribir HTML", "2 · Cambiar el título" y "3 · Agregar CSS".

### Narración

Para escribir código usaremos **CodePen**, un editor que funciona directamente en Internet.

No hace falta descargar ni instalar nada. Hagamos una prueba rápida.

**En pantalla:** Zoom al panel HTML y escribir:

```html
<h1>Mi primera página web</h1>

<p>Estoy aprendiendo desarrollo web.</p>
```

No te preocupes si aún no entiendes estos símbolos: eso es justo lo que aprenderemos en las próximas lecciones.

Por ahora, solo observa lo que pasa.

**En pantalla:** Zoom a la línea del título. Seleccionar `Mi primera página web` y escribir en su lugar `Bienvenido a mi página`:

```html
<h1>Bienvenido a mi página</h1>
```

Si cambiamos este texto...

**En pantalla:** Zoom al resultado con el recuadro "El texto cambió".

...también cambia lo que aparece en la página.

Ahora otro pequeño cambio.

**En pantalla:** Zoom al panel CSS y escribir:

```css
h1 {
    color: blue;
}
```

Con CSS también podemos cambiar la apariencia del título. Por ejemplo, su color.

**En pantalla:** Zoom al resultado con el recuadro "El color cambió".

Con cambios muy pequeños ya controlamos qué aparece en la página y cómo se ve.

Y poco a poco entenderás qué significa cada instrucción.

---

## 6. ¿Qué aprenderemos durante el curso?

**Duración aproximada:** 4:45 - 5:25

**En pantalla:** Proyecto final de fondo y un recuadro con dos columnas, HTML y CSS, donde cada punto aparece a medida que se nombra.

### Narración

A lo largo del curso aprenderás:

- Qué es HTML.
- Cómo se estructura una página web.
- Cómo agregar títulos, textos, imágenes, listas y enlaces.
- Qué es CSS.
- Cómo cambiar colores, fuentes y otros estilos.
- Cómo combinar todo para crear una página web sencilla.

**En pantalla:** "+ Errores comunes y cómo solucionarlos".

Y también veremos errores comunes al empezar a programar y cómo solucionarlos.

---

## 7. Cierre y transición

**Duración aproximada:** 5:25 - 5:50

**En pantalla:** Zoom lento al proyecto final con el recuadro "Paso a paso".

### Narración

Crear una página web puede parecer difícil cuando ves todo el código junto.

Pero no hace falta aprenderlo de una vez.

Iremos paso a paso.

Ya sabes qué es una página web y para qué sirven HTML y CSS.

**En pantalla:** Mostrar el texto:

> Siguiente lección: Introducción a HTML

En la siguiente lección empezaremos con **HTML**.

¡Comencemos!

---

# Recursos utilizados

- Navegador web.
- CodePen.
- HTML.
- CSS.
- Ejemplo de página web del curso (`completed-examples/lesson-01`).
- Sonido de teclado: *Keyboard Soundpack 1* de Unicae Games en OpenGameArt, licencia CC0.

## Conceptos clave

- Desarrollo web.
- Página web.
- Navegador web.
- HTML.
- CSS.
- Contenido.
- Estructura.
- Apariencia.

## Mensaje principal de la lección

> HTML organiza el contenido de una página web y CSS modifica su apariencia.
