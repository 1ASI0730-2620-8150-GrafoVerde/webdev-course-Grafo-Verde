# Lección 2: Introducción a HTML

## Información

- **Duración estimada:** 5 minutos
- **Público objetivo:** Estudiantes de 12 a 17 años
- **Nivel:** Principiante
- **Prerrequisitos:** Lección 1
- **Herramientas:** Navegador web y CodePen

## Objetivos de aprendizaje

Al finalizar esta lección, el estudiante podrá:

- Identificar etiquetas de apertura y de cierre.
- Diferenciar etiqueta, contenido y elemento.
- Escribir atributos con su nombre y su valor.
- Construir la estructura básica de una página web.
- Reconocer la función de `head` y `body`.
- Aplicar indentación para que el código sea fácil de leer.
- Identificar y corregir los errores más comunes al empezar.

---

# Guion

## 1. Etiquetas

**Duración aproximada:** 0:00 - 0:33

**En pantalla:** CodePen con el panel HTML vacío. Escribir `<p>Hola</p>`.

### Narración

HTML funciona con **etiquetas**.

Una etiqueta es solo una palabra entre dos signos:

el de menor que y el de mayor que.

Por ejemplo, esta.

Esa letra **p** viene de la palabra **párrafo**, y ahora escribo el texto.

Y para decirle dónde termina, pongo la misma etiqueta, pero con una **barra inclinada**.

¿Ves? A la derecha ya aparece el texto.

La primera es la **etiqueta de apertura** y la segunda es la **de cierre**.

---

## 2. Elementos

**Duración aproximada:** 0:33 - 0:46

**En pantalla:** Resaltar el contenido y luego el elemento completo.

### Narración

Lo que queda en el medio es el **contenido**, y todo junto, desde que abre hasta que cierra, se llama **elemento**.

O sea, lo que acabamos de escribir es un elemento de tipo párrafo.

---

## 3. Atributos

**Duración aproximada:** 0:46 - 1:14

**En pantalla:** Escribir `<a href="https://ejemplo.com">Visita el sitio</a>` y resaltar el atributo.

### Narración

Ahora, algunas etiquetas necesitan un dato más.

Por ejemplo, mira este enlace.

Aquí, **href** es un **atributo**.

Un atributo es **información extra** que va dentro de la etiqueta de apertura.

En este caso, le dice al enlace a dónde tiene que llevarte, y siempre se escribe igual:

el **nombre**, el signo igual y el **valor** entre comillas.

---

## 4. Estructura de una página

**Duración aproximada:** 1:14 - 2:53

**En pantalla:** Borrar todo y escribir la plantilla básica línea por línea.

### Narración

Bien, ahora que ya conocemos las piezas, armaremos una página completa.

Borro todo y empezamos desde cero.

La primera línea es esta: **DOCTYPE html**.

Le avisa al navegador que estamos usando HTML moderno.

No es una etiqueta como las demás, más bien es una **instrucción**.

Bueno, después viene la etiqueta **html**, que envuelve a la página.

El atributo **lang** indica el idioma, en este caso español.

Ayuda a los buscadores y también a los programas que leen en voz alta.

Bueno, adentro tendremos dos partes.

La primera es **head**.

Y bueno, aquí va la información sobre la página, esa que el visitante no ve directamente.

Por ejemplo, esta línea hace que las tildes y la ñ se puedan ver bien.

Y con **title** podemos poner el nombre que sale en la pestaña del navegador.

Ojo con esto: CodePen ya arma esta parte por ti, así que aquí no vas a ver el título en sí.

Igual lo escribimos, porque en una página real sí lo necesitas.

La segunda parte es **body**.

Todo lo que quieres que se vea en la pantalla irá aquí dentro.

Pongamos un título grande con **h1**.

Ahí está, a la derecha.

---

## 5. Indentación

**Duración aproximada:** 2:53 - 3:12

**En pantalla:** Mostrar los espacios al inicio de cada línea.

### Narración

Ahora fíjate en los espacios al inicio de cada línea.

Se llama **indentación**.

No cambia el resultado, pero hace que tu código se lea mucho más fácil.

La regla es más simple de lo que parece.

Si una etiqueta está dentro de otra, la corres un poquito a la derecha, y esa costumbre te va a ahorrar bastante tiempo.

---

## 6. Elementos vacíos

**Duración aproximada:** 3:12 - 3:38

**En pantalla:** Escribir `<img>` y `<br>`.

### Narración

Ahora, hay etiquetas que no tienen cierre, como la de imagen.

Se llaman **elementos vacíos**, porque no envuelven ningún contenido.

Con el atributo **src** le decimos qué imagen mostrar, y con **alt** se describe lo que hay en ella, para quien no pueda verla.

Y bueno, ahí tenemos la imagen.

Ahora, otra etiqueta sin cierre es **br**, que simplemente hace un **salto de línea**.

---

## 7. Errores comunes

**Duración aproximada:** 3:38 - 4:46

**En pantalla:** Provocar cada error en el código y mostrar su efecto en la vista previa.

### Narración

Ok, ahora veamos los **errores más comunes** cuando uno recién empieza a crear HTML.

Bueno, el primer error es **olvidarte de cerrar una etiqueta**.

Mira, si le quito el cierre a este título, verás que todo lo que viene después también se vuelve gigante.

Y eso pasa porque el navegador entiende que sigue todavía el título.

Y si lo cerramos, volverá a la normalidad.

El segundo error son las **comillas**.

Si me olvido de cerrar una comilla, mira lo que pasa.

La imagen y el texto desaparecen.

Así que, si algo se esfuma de repente, revisa primero las comillas.

Y bueno, lo corriges y listo.

Bueno, y en tercer lugar, es poner las cosas **en el lugar equivocado**.

Por ejemplo, recuerda que **head** es para la información de la página y **body** es para todo lo que se ve en la página.

Si pones un título dentro de head, a veces el navegador lo acomoda solo, pero no es correcto, así que mejor no hay que hacerlo.

---

## 8. Consejo final

**Duración aproximada:** 4:46 - 5:02

**En pantalla:** Mostrar el código completo de la página.

### Narración

Y un último consejo: cuando algo no funciona, revisa las etiquetas una por una, y fíjate que cada una que abre también cierre.

Casi siempre el error está en **una sola línea**.

Y bueno, eso sería todo.

---

# Recursos utilizados

- Navegador web.
- CodePen.
- HTML.
- Imagen de ejemplo de Lorem Picsum.

## Conceptos clave

- Etiqueta.
- Elemento.
- Atributo.
- Estructura de una página.
- `head` y `body`.
- Indentación.
- Elementos vacíos.

## Mensaje principal de la lección

> Toda página web se construye con etiquetas, y cada etiqueta que abre también debe cerrar.
