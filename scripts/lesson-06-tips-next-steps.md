# Lección 6: Consejos y próximos pasos

## Información

- **Duración estimada:** 13 minutos
- **Público objetivo:** Estudiantes de 12 a 17 años
- **Nivel:** Principiante
- **Prerrequisitos:** Lección 5
- **Herramientas:** Navegador web y CodePen

## Objetivos de aprendizaje

Al finalizar esta lección, el estudiante podrá:

- Ordenar su código con indentación y comentarios.
- Elegir nombres de clases claros.
- Encontrar y corregir los errores más comunes de HTML y CSS.
- Seguir una lista de revisión cuando algo no funciona.
- Guardar y compartir su trabajo en CodePen.
- Saber dónde seguir aprendiendo de forma gratuita.

---

# Guion

## 1. Introducción

**Duración aproximada:** 0:00 - 0:50

**En pantalla:** Mostrar la página rota en CodePen. Luego mostrar la página corregida a su lado (o cambiar de una a otra con un corte).

### Narración

Hola. Llegamos a la última lección del curso.

Mira estas dos páginas.

A la derecha tenemos nuestra tarjeta tal como la conocemos: un título azul, una foto, un texto y un botón.

A la izquierda tenemos **la misma página**, pero algo salió mal. El texto se ve gigante, la foto no aparece y la tarjeta desapareció.

¿Lo curioso? Entre las dos páginas solo hay **cinco pequeñas diferencias** en el código.

Esto le pasa a **todas las personas** que programan, incluso a las que tienen muchos años de experiencia.

En esta lección vas a aprender algunos consejos para escribir código ordenado, cómo **encontrar y arreglar errores** y qué hacer después de terminar este curso.

---

## 2. Consejo 1: Ordena tu código

**Duración aproximada:** 0:50 - 2:00

**En pantalla:** Abrir el panel HTML del pen con errores. Señalar las líneas mal alineadas. Acomodar las líneas a mano con la tecla Tab y borrar los espacios de más con la tecla de borrar. (En este editor, Shift + Tab no quita la sangría mientras el `<h1>` siga sin cerrar). Mostrar el antes y el después.

**Texto en pantalla:** `Consejo 1: Ordena tu código` · `Tab = un paso a la derecha` · `¿Muy adentro? Borra los espacios de más`

### Narración

Empecemos por el primer consejo: **ordena tu código**.

Mira el HTML de nuestra página rota. Algunas líneas están pegadas al borde y otras están muy adentro. Así es difícil saber qué elemento está dentro de cuál.

¿Recuerdas la **indentación** de la lección 2? Es el espacio al inicio de cada línea.

Cuando un elemento está **dentro** de otro, lo movemos un poco hacia la derecha.

Por ejemplo, el título, la imagen, el párrafo y el enlace están **dentro** de la tarjeta, así que todos van un paso a la derecha.

Para mover una línea a la derecha, ponemos el cursor al inicio y presionamos la tecla **Tab**.

*(Sin narración: se ve cómo se borran los espacios de más de la línea del enlace, con el texto en pantalla `¿Muy adentro? Borra los espacios de más`).*

A la página no le importan los espacios, **se ve igual**. Pero para nosotros es mucho más fácil leer el código y encontrar errores.

---

## 3. Consejo 2: Deja notas con comentarios

**Duración aproximada:** 2:00 - 2:55

**En pantalla:** Escribir un comentario en HTML sobre la tarjeta y uno en CSS sobre la regla `.card`. Mostrar que no aparecen en la vista previa.

**Texto en pantalla:** `<!-- comentario en HTML -->` y `/* comentario en CSS */`

### Narración

Segundo consejo: **deja notas en tu código**.

Estas notas se llaman **comentarios**. El navegador las ignora: **no aparecen en la página**, solo las vemos nosotros.

En HTML, un comentario empieza con **menor que, signo de exclamación y dos guiones**, y termina con **dos guiones y mayor que**.

Escribamos: *Tarjeta con mi información*.

Como ves, en la vista previa no cambió nada.

En CSS, los comentarios se escriben de otra forma: empiezan con **barra y asterisco**, y terminan con **asterisco y barra**.

Escribamos: *Tarjeta centrada*.

Los comentarios te ayudan a recordar qué hace cada parte, sobre todo cuando vuelves a tu proyecto después de varios días.

---

## 4. Consejo 3: Usa nombres claros

**Duración aproximada:** 2:55 - 3:35

**En pantalla:** Señalar la clase `card` en el HTML. Mostrar en texto en pantalla ejemplos de nombres buenos y malos.

**Texto en pantalla:** ✅ `card`, `profile-photo` · ❌ `Cosa1`, `xyz`, `MiClaseNueva`

### Narración

Tercer consejo: **usa nombres claros** para tus clases.

Nuestra tarjeta tiene la clase **card**, que en inglés significa "tarjeta". Con solo leerla, sabemos qué es.

En cambio, un nombre como **cosa1** o **xyz** no nos dice nada.

Una costumbre muy común es escribir los nombres **en minúsculas** y, si tienen varias palabras, **unirlas con un guion**.

Y recuerda: el nombre debe ser **exactamente igual** en el HTML y en el CSS. Para la computadora, **Card** con mayúscula y **card** con minúscula son nombres diferentes.

---

## 5. Caza de errores: el reto

**Duración aproximada:** 3:35 - 4:20

**En pantalla:** Mostrar la página rota completa con el HTML y el CSS visibles. Mostrar una tarjeta grande de pausa durante unos 3 segundos.

**Texto en pantalla:** `⏸ Pausa el video y busca los 5 errores` y el enlace al pen en la descripción.

### Narración

Ahora viene la parte más divertida: vamos a ser **detectives de errores**.

Esta página tiene **cinco errores**: dos en el HTML y tres en el CSS.

Te dejo el enlace a esta página en la **descripción del video**.

**Pausa el video** e intenta encontrarlos tú primero. Una pista: mira qué se ve raro en la página y busca la parte del código que controla eso.

¿Listo? Vamos a buscarlos juntos.

---

## 6. Error 1: Una etiqueta sin cerrar

**Duración aproximada:** 4:20 - 5:20

**En pantalla:** Señalar que el texto y el botón se ven gigantes. Ir al `<h1>` y resaltar que falta `</h1>`. Agregarlo y ver cómo el párrafo y el botón vuelven a su tamaño.

**Texto en pantalla:** `Error 1: falta </h1>`

### Narración

Primera pista: **todo se ve gigante**, no solo el título. También el texto y el botón.

Eso nos dice que algo hace que todo se comporte como un título.

Vamos al HTML y busquemos el **h1**.

Aquí está: la etiqueta **abre**, pero **nunca cierra**.

Como el navegador no sabe dónde termina el título, piensa que **todo lo que sigue** también es parte del título.

Agregamos la etiqueta de cierre: **barra h1**.

¡Listo! El párrafo y el botón vuelven a su tamaño normal.

Recuerda el consejo de la lección 2: **cada etiqueta que abre también debe cerrar**.

---

## 7. Error 2: Un atributo mal escrito

**Duración aproximada:** 5:20 - 6:25

**En pantalla:** Señalar que en lugar de la foto aparece solo el texto "Foto de perfil". Resaltar `scr` y cambiarlo por `src`.

**Texto en pantalla:** `Error 2: scr ❌ → src ✅`

### Narración

Segunda pista: **la foto no aparece**. En su lugar vemos el texto *Foto de perfil*.

¿Recuerdas de dónde sale ese texto? Es el atributo **alt**.

El navegador muestra el texto alternativo cuando **no puede cargar la imagen**. Por eso siempre es buena idea escribirlo.

Entonces el problema está en la dirección de la imagen. Miremos con cuidado...

Dice **s, c, r**. Pero el atributo correcto es **src**: **s, r, c**, que viene de *source*, "origen" en inglés.

Cambiamos dos letras de lugar y... ¡aparece la foto!

Este error es muy común porque las dos palabras se parecen mucho. Por eso: **lee con calma lo que escribiste**.

---

## 8. Error 3: Falta el punto de la clase

**Duración aproximada:** 6:25 - 7:25

**En pantalla:** Señalar que la tarjeta no tiene fondo blanco, ni borde, ni está centrada. Ir al CSS y resaltar `card {`. Agregar el punto.

**Texto en pantalla:** `Error 3: card ❌ → .card ✅`

### Narración

Tercera pista: **la tarjeta desapareció**. No tiene fondo blanco, no tiene borde y el contenido no está centrado.

Todas esas propiedades están en la regla de la tarjeta. Vamos al CSS.

Aquí está la regla... pero dice **card** sin nada antes.

En la lección 4 aprendimos que, para seleccionar una **clase**, escribimos **un punto** antes de su nombre.

Sin el punto, CSS busca una etiqueta llamada *card*, y esa etiqueta no existe en nuestra página.

Agregamos el punto y... ¡la tarjeta vuelve!

Un solo carácter puede cambiar toda la página.

---

## 9. Error 4: Una propiedad mal escrita

**Duración aproximada:** 7:25 - 8:25

**En pantalla:** Señalar que el título es negro en lugar de azul. Resaltar `colour` en la regla `h1`. Corregirlo a `color`.

**Texto en pantalla:** `Error 4: colour ❌ → color ✅`

### Narración

Cuarta pista: **el título es negro**, pero debería ser azul.

Vamos a la regla del **h1**. El valor del color está bien escrito...

Pero mira la propiedad: dice **c, o, l, o, u, r**. Así se escribe "color" en inglés británico, pero CSS solo entiende **color**, sin la **u**.

Lo más difícil de este error es que **CSS no te avisa**. No sale ningún mensaje: simplemente **ignora** lo que no entiende.

Corregimos la palabra y el título vuelve a ser azul.

Si una propiedad no funciona, revisa letra por letra cómo la escribiste.

---

## 10. Error 5: Falta un punto y coma

**Duración aproximada:** 8:25 - 9:30

**En pantalla:** Señalar que el botón no tiene fondo azul ni texto blanco. Ir a la regla `a` y resaltar la línea de `background-color` sin `;`. Agregarlo.

**Texto en pantalla:** `Error 5: falta ;`

### Narración

Última pista: **el botón ya no parece un botón**. No tiene fondo azul y el texto no es blanco.

Vamos a la regla del enlace. Las propiedades parecen estar bien escritas...

Pero si miramos el final de cada línea, aquí, después del color de fondo, **falta el punto y coma**.

El punto y coma le dice a CSS dónde **termina** una propiedad. Sin él, CSS lee esta línea y la siguiente **como si fueran una sola**, no las entiende y **ignora las dos**.

Por eso se perdieron el fondo azul **y también** el texto blanco.

Agregamos el punto y coma y... ¡nuestro botón está de vuelta!

Encontramos los cinco errores. Nuestra página quedó igual que la original.

---

## 11. Si algo no funciona...

**Duración aproximada:** 9:30 - 10:30

**En pantalla:** Mostrar una lista de revisión, un punto a la vez.

**Texto en pantalla:**

1. ¿Qué fue lo último que cambié?
2. ¿Cerré todas las etiquetas?
3. ¿Los atributos y propiedades están bien escritos?
4. ¿Puse el punto antes de la clase?
5. ¿Cada propiedad termina con `;` y cada regla con `}`?

### Narración

Ahora que ya conoces los errores más comunes, aquí tienes una **lista de revisión** para cuando algo no funcione.

Primero: **¿qué fue lo último que cambié?** Casi siempre el error está ahí. Si no lo encuentras, puedes deshacer el cambio con **Control Z**, o **Comando Z** en Mac.

Segundo: **¿cerré todas las etiquetas?**

Tercero: **¿escribí bien los atributos y las propiedades?** Revisa letra por letra.

Cuarto: **¿puse el punto antes del nombre de la clase?**

Y quinto: **¿cada propiedad termina con punto y coma y cada regla con su llave de cierre?**

Un consejo más: **haz cambios pequeños** y mira el resultado después de cada uno. Así, si algo se rompe, sabrás exactamente qué fue.

---

## 12. Guarda y comparte tu trabajo

**Duración aproximada:** 10:30 - 11:15

**En pantalla:** Mostrar que el código del pen se puede cambiar sin iniciar sesión. Luego mostrar dónde están los botones **Save** y **Fork** en CodePen. Mostrar la dirección del pen en la barra del navegador.

**Texto en pantalla:** `Fork = hacer tu propia copia (con una cuenta gratuita)`

### Narración

Los ejemplos de este curso se pueden cambiar **sin crear una cuenta**. Prueba todo lo que quieras: tus cambios no se guardan y el original no se rompe.

Si quieres **guardar** tu trabajo, crea una cuenta gratuita en CodePen. Con la cuenta puedes usar la opción **Fork**, que hace **tu propia copia** de la página para cambiarla y volver a ella cuando quieras.

Y lo mejor: cada página tiene su propia **dirección**. Puedes copiarla y **compartirla** con tus amigos o tu familia para que vean lo que creaste.

---

## 13. Próximos pasos

**Duración aproximada:** 11:15 - 12:20

**En pantalla:** Mostrar brevemente cada sitio en el navegador.

**Texto en pantalla:** `developer.mozilla.org/es` · `validator.w3.org` · `codepen.io`

### Narración

Terminar este curso es solo el comienzo. Aquí tienes algunos lugares **gratuitos** para seguir aprendiendo, todos desde tu navegador.

**MDN Web Docs**, en español. Es como un diccionario de HTML y CSS. Si quieres saber qué hace una etiqueta o una propiedad, la buscas ahí.

El **validador del W3C**. Pegas tu código HTML y te dice si tiene errores, como una etiqueta sin cerrar.

Y el mismo **CodePen**. Puedes ver páginas que crearon otras personas, mirar su código y aprender de ellas.

Cuando te sientas listo, el siguiente paso es **JavaScript**, el lenguaje que hace que las páginas respondan a lo que haces: botones que cambian algo, juegos y mucho más.

---

## 14. Reto final y cierre

**Duración aproximada:** 12:20 - 13:00

**En pantalla:** Mostrar la tarjeta final y cambiar rápidamente algunos colores y textos como ejemplo.

**Texto en pantalla:** `Reto: ¡haz tu propia tarjeta!`

### Narración

Te dejo un último reto: haz una copia de la tarjeta y **conviértela en la tuya**.

Cambia el título, escribe sobre tus pasatiempos, elige tus colores favoritos y agrega una lista con tus juegos, series o canciones favoritas.

Y si algo se rompe, **no pasa nada**. Ahora ya sabes cómo encontrar el error y arreglarlo.

En este curso aprendiste qué es una página web, cómo organizar contenido con **HTML** y cómo darle estilo con **CSS**.

¡Gracias por acompañarnos y sigue creando!

---

# Notas de producción

- Los pens están en el editor **clásico** de CodePen, porque permite editar sin iniciar sesión. En CodePen 2.0 los pens son de solo lectura para quien no tiene cuenta.
  - Pen con errores (`starter-files/lesson-06/`): <https://codepen.io/Joaquin-Cuba/pen/GgWeXwz>
  - Pen corregido (`completed-examples/lesson-06/`): <https://codepen.io/Joaquin-Cuba/pen/ZYePMVB>
- En CodePen solo se usa el contenido del `<body>`: el editor ya conecta el HTML con el CSS.
- Los dos pens tienen la sangría en 4 espacios (*Settings → Behavior → Code Indent width*), igual que los archivos del repositorio.
- El editor clásico no cierra las etiquetas solo: en el error 1 se escribe `</h1>` completo.
- Pon el enlace del pen con errores en la descripción del video de YouTube.
- Graba sobre una copia del pen con errores, no sobre el original, para no guardar cambios por accidente.
- Usa zoom en el navegador (125 % a 150 %) o acercamientos en la edición para que el código se lea igual que en las lecciones anteriores.
- No muestres tu nombre de usuario ni tu foto de CodePen en la grabación, porque el video no debe mostrar a los autores. Deja fuera de cuadro la cabecera del pen.

# Recursos utilizados

- Navegador web.
- CodePen.
- MDN Web Docs: <https://developer.mozilla.org/es/>
- Validador del W3C: <https://validator.w3.org/>

## Conceptos clave

- Indentación.
- Comentarios en HTML y CSS.
- Nombres de clases.
- Etiquetas sin cerrar.
- Atributos y propiedades mal escritos.
- Selector de clase con punto.
- Punto y coma en CSS.

## Mensaje principal de la lección

> Equivocarse es parte de programar: si algo no funciona, revisa lo último que cambiaste.
