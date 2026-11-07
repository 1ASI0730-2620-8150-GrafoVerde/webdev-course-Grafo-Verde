# Lección 3: Elementos HTML comunes

## Información

- **Duración estimada:** 7 minutos
- **Público objetivo:** Estudiantes de 12 a 17 años
- **Nivel:** Principiante
- **Prerrequisitos:** Lección 2
- **Herramientas:** Navegador web y CodePen

## Objetivos de aprendizaje

Al finalizar esta lección, el estudiante podrá:

- Usar encabezados según su lugar en el contenido.
- Escribir párrafos y marcar texto importante.
- Agregar imágenes con los atributos `src` y `alt`.
- Diferenciar listas sin orden y listas ordenadas.
- Crear enlaces con texto descriptivo.

---

# Guion

## 1. Encabezados

**Duración aproximada:** 0:00 - 1:45

**En pantalla:** Escribir los seis niveles de encabezado y comparar su resultado.

### Narración

Todo el contenido visible de una página siempre va dentro de la etiqueta **body**.

En CodePen, el panel HTML ya corresponde a esa parte de la página.

Por eso aquí el código se escribe directamente, sin la estructura completa.

Los **encabezados** son los títulos de una página.

Existen **seis niveles** y el más importante es **h1**.

Después viene **h2**, que se usa para las secciones.

Luego **h3**, que se usa para las subsecciones.

Los niveles continúan con h4, h5 y h6, cada uno más pequeño que el anterior.

El tamaño que muestra el navegador es solo un **estilo por defecto**.

Lo importante es lo que **significa** cada nivel, porque le indica al navegador, a los buscadores y a los lectores de pantalla cómo está organizado el contenido.

Y es de ahí de donde salen **dos reglas**.

La primera: cada página debe tener **un solo h1**, que describe de qué trata.

La segunda: **los niveles no se saltan**.

Después de un h2 viene un h3, no un h5.

Un encabezado se elige por su **lugar en el contenido**, no por su tamaño.

---

## 2. Párrafos

**Duración aproximada:** 1:45 - 3:11

**En pantalla:** Borrar todo y empezar la página sobre Rocky con `h1`, `h2` y `p`.

### Narración

Con esas reglas ya se puede armar una página real, y en este caso, sobre un perro llamado Rocky.

El título principal irá en h1.

Cada parte de la página tiene su propio encabezado h2.

El texto normal va en **párrafos**, con la etiqueta **p**.

Un párrafo agrupa un bloque de texto.

El navegador deja un espacio antes y después de cada uno, y ajusta la línea al ancho disponible.

Un detalle importante:

los **espacios adicionales** que se escriben en el código no se muestran.

El navegador los reduce a uno solo.

Lo mismo ocurre con los **saltos de línea**.

Por eso, cada bloque de texto necesita su propia etiqueta p.

Dentro de un párrafo también se puede marcar una palabra importante con la etiqueta **strong**.

El navegador la muestra en negrita.

---

## 3. Imágenes

**Duración aproximada:** 3:11 - 4:13

**En pantalla:** Escribir `<img>`, romper la dirección para mostrar el texto alternativo y agregar `width`.

### Narración

Las **imágenes** se agregan con la etiqueta **img**.

Es un **elemento vacío**, así que no lleva etiqueta de cierre.

Esta etiqueta necesita dos atributos.

El atributo **src** indica la dirección de la imagen, y el atributo **alt** describe lo que se muestra en la imagen.

Ese texto lo leen los lectores de pantalla, y por eso debe explicar el contenido.

También aparece cuando la imagen no carga.

Si la dirección está mal escrita, el navegador muestra el texto alternativo en su lugar.

Al corregir la dirección, la imagen vuelve a aparecer.

Para controlar el tamaño se usa el atributo **width**, que define el ancho en píxeles.

---

## 4. Listas

**Duración aproximada:** 4:13 - 5:08

**En pantalla:** Escribir una lista `ul` y una lista `ol`, y agregar un paso en el medio.

### Narración

Las **listas** agrupan elementos relacionados, y existen dos tipos.

La lista sin orden, **ul**, se usa cuando el orden no importa, y muestra viñetas.

Cada elemento de la lista va dentro de su propia etiqueta **li**.

La etiqueta ul solo agrupa.

Todo el texto visible va dentro de las etiquetas li, nunca directamente dentro de ul.

Cuando el orden sí importa, se usa la lista ordenada, **ol**.

Su estructura es la misma, pero el navegador numera cada elemento de forma **automática**.

Esos números no se escriben a mano.

Si se agrega un paso en el medio, la numeración se actualiza sola.

---

## 5. Enlaces

**Duración aproximada:** 5:08 - 6:29

**En pantalla:** Escribir el enlace, agregar `target` y convertir la imagen en enlace.

### Narración

Los **enlaces** conectan una página con otra, y se escriben con la etiqueta **a**.

El atributo **href** guarda la dirección de destino.

El texto entre las etiquetas es lo que se ve en la página, y es la parte donde se hace clic.

Ese texto debe explicar a dónde lleva el enlace.

Una frase como "aprende más sobre los perros" se entiende por sí sola.

Una frase como "haz clic aquí" no dice nada sobre el destino.

Para que el enlace se abra en una pestaña nueva, se agrega el atributo **target**, con el valor guion bajo blank.

Una imagen también puede funcionar como enlace.

Para eso, la etiqueta img se coloca dentro de una etiqueta a.

---

## 6. Resumen

**Duración aproximada:** 6:29 - 6:49

**En pantalla:** Mostrar la página completa.

### Narración

Cada elemento cumple una función.

Los encabezados **organizan**, los párrafos **contienen el texto**, las imágenes **ilustran**, las listas **agrupan** y los enlaces **conectan**.

Con estos cinco elementos, vas a poder escribir el contenido de casi cualquier página web.

---

# Recursos utilizados

- Navegador web.
- CodePen.
- HTML.
- Imagen de ejemplo de Lorem Picsum.

## Conceptos clave

- Encabezados.
- Párrafos.
- Imágenes.
- Listas.
- Enlaces.
- Texto alternativo.

## Mensaje principal de la lección

> Cada elemento cumple una función: los encabezados organizan, los párrafos contienen el texto, las imágenes ilustran, las listas agrupan y los enlaces conectan.
