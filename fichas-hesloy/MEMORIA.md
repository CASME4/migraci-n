# MEMORIA 1.2 · Hesloy · Fichas de productos

Fecha: 5 de octubre de 2026.
Reemplaza a: MEMORIA 1.1 (3 de octubre de 2026).
Origen: la conversación «Amazon product link» del proyecto «Hesloy · Fichas de productos» en Claude, más la migración a Gemini.

Esta memoria documenta el estado y los pendientes. **No es una ficha terminada ni crea reglas nuevas.** Si algo aquí choca con HESLOY_MANUAL.md, manda el manual.

---

## 1. Estado comprobado

- La conversación de origen tenía **un solo mensaje del usuario**, con un enlace de Amazon. No contenía respuestas, fichas terminadas, correcciones ni decisiones posteriores.
- No hay una ficha previa que copiar ni una respuesta final que tomar como ejemplo.
- Claude mostraba «Aún sin memoria» en la memoria propia del proyecto. La memoria global de la cuenta no se migró.
- Las instrucciones y el manual que había en ChatGPT coincidían con los de Claude. Se migraron tres fuentes: el manual, CATEGORIAS y MARCAS.

## 2. Trabajo pendiente: la primera ficha

Enlace enviado por Eddy:
https://www.amazon.com/-/es/dp/B08TB2XS6V?th=1

La pestaña de Amazon abierta durante la migración lo identificaba como un reloj **Nine West para mujer, rosado/oro rosa, modelo NW/2098PKRG, con detalles de cristal**. Ese nombre sale solo del título de la pestaña: **no hubo investigación del producto**.

Sigue pendiente de verificar, con la página y con fuentes del mercado de referencia (§3.2 del manual): la variante exacta, las medidas, los materiales, el movimiento, la resistencia al agua y el resto de las especificaciones. **Nada de esto se da por confirmado.**

Notas para quien tome la ficha:
- Amazon suele bloquear a los lectores automáticos. Si la página no abre, se sigue §3.5 del manual.
- Una marca con varios modelos parecidos se resuelve por el **código de referencia** (aquí, NW/2098PKRG), el color y el tamaño. Ante dudas, máximo 3 preguntas.
- Marca: **Nine West no está en MARCAS.txt.** Saldrá como `NUEVA`, con el bloque ACTUALIZAR ARCHIVOS. El origen para el mercado de referencia se confirma con una fuente: no se asume.
- Categoría probable, a confirmar con la regla del género: `Dama > Reloj de Dama`.

## 2.1 Primera prueba real (6 oct 2026)

Eddy envió este enlace de Amazon al cuaderno:
https://www.amazon.com/-/es/gp/product/B00962GV2E/ref=ox_sc_saved_image_7?smid=A1PIPF90YEORRF&th=1

Gemini respondió que no podía abrir el enlace y pidió marca, modelo, título, texto de la ficha y una imagen. **No buscó el ASIN.**
Una búsqueda del ASIN `B00962GV2E` lo identifica, según fuentes de terceros, como un reloj **Invicta Specialty 12847** (hombre, caja de 45 mm, cuarzo, correa de silicona azul). **Esto es una pista de identificación, no una spec confirmada:** falta contrastar con la web oficial de Invicta y con la foto de Eddy, y el ASIN puede agrupar variantes de color (por eso el enlace trae `th=1`).
Datos útiles para cuando se haga esa ficha: INVICTA está en MARCAS.txt (origen EE. UU.) y la categoría probable es `Caballero > Reloj de Caballero`.
Lección: se agregó a §3.5 del manual la regla de buscar el código suelto antes de preguntar, y a §5.2 el protocolo de link: Eddy pega solo el link y esa es la orden completa.

## 3. Cómo retomar

El siguiente trabajo es investigar ese enlace y generar la ficha con las instrucciones y el manual del cuaderno. La documentación existente sigue siendo la referencia para HTML, tono, investigación, SEO y formato de entrega.

---

## 4. Estado de los archivos fuente

| Archivo | Fecha del dato | Qué revisar |
|---|---|---|
| CATEGORIAS.txt | 12 ago 2026 | Los conteos entre paréntesis son de esa fecha. Las rutas se copian literales |
| MARCAS.txt | 12 ago 2026, actualizado 25 sep 2026 | Puede no incluir marcas que ya se venden (sección 5) |
| HESLOY_MANUAL.md | v5, 5 oct 2026 | Las reglas de oficio son las de la v4; ver el resumen de cambios en el README del repositorio (no se sube al cuaderno) |

### Observación sobre CATEGORIAS.txt
En perfume, las hojas suman menos que su rama: en Caballero, 20 + 13 + 9 = 42 frente a 56 en `Caballero > Perfume`; en Dama, 19 + 5 + 5 = 29 frente a 37 en `Dama > Perfume`. Es lo esperable si hay perfumes asignados directo a la rama padre. No cambia ninguna regla: se usa la ruta más específica.

---

## 5. Marcas vistas en otros cuadernos que NO están en MARCAS.txt

> Propuesta para Eddy. **No está confirmado que existan en el sitio** ni su nombre exacto guardado. Si existen, hay que pegarlas en MARCAS.txt con el nombre **tal cual están guardadas**. Si no existen, saldrán como `NUEVA` cuando llegue un producto.

Nine West (pendiente actual) · Bharara · Rasasi · Burberry · Jean Paul Gaultier · Armani · Valentino · Dior · Louis Vuitton · Creed · Maison Alhambra · Fragrance World · French Avenue.

Para cada una el origen (EE. UU., Europa, Golfo, Nicho o Sin origen claro) lo decide Eddy o se confirma con una fuente. No se asume por conocer la marca.

---

## 6. Qué no se hizo

- No se redactó ninguna ficha.
- No se investigó el producto de Amazon.
- No se confirmó ninguna especificación.
