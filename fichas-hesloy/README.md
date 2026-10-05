# Hesloy · Fichas de productos — migración a Gemini

**Versión 5 · 5 oct 2026 · Origen: proyecto de Claude / ChatGPT → Destino: cuaderno de Gemini**

**Nombre del cuaderno:** `Hesloy · Fichas de productos`

El proyecto es una máquina de fichas: recibe un producto y devuelve los once campos listos para WooCommerce y Rank Math. Esta migración **no cambia las reglas de oficio**. Conserva la numeración del manual (§3, §4, §6, §7, §8, §10, §12, §13) porque las instrucciones la citan, y le agrega lo que Gemini necesita para no fallar.

---

## 1. Qué subir al cuaderno

| Pieza | Archivo | Dónde va |
|---|---|---|
| Instrucciones (3554 caracteres) | [`INSTRUCCIONES-CUADERNO-FICHAS.txt`](INSTRUCCIONES-CUADERNO-FICHAS.txt) | Más → Ajustes del cuaderno → Instrucciones |
| Fuente 1 · Manual v5 | [`HESLOY_MANUAL.md`](HESLOY_MANUAL.md) | Fuentes |
| Fuente 2 · Categorías | [`CATEGORIAS.txt`](CATEGORIAS.txt) | Fuentes |
| Fuente 3 · Marcas | [`MARCAS.txt`](MARCAS.txt) | Fuentes |
| Fuente 4 · Memoria 1.2 (el pendiente de Nine West) | [`MEMORIA.md`](MEMORIA.md) | Fuentes |

Este `README.md` es para ti: **no se sube al cuaderno**.
Respeta los nombres de archivo tal cual: las instrucciones y el manual los citan.

**Pasos:** crea el cuaderno con ese nombre → pega las instrucciones → sube los 4 archivos como fuentes → prueba con el pendiente (ver MEMORIA.md).
Si Gemini rechaza `.md`, renombra a `.txt` (por ejemplo `HESLOY_MANUAL.md.txt`): las instrucciones siguen funcionando porque lo citan por nombre.

---

## 2. Qué cambió respecto a la versión 4

| Cambio | Dónde | Por qué |
|---|---|---|
| Se agregan las **fallas conocidas de Gemini** (13 a 19) | Manual §0 | Los marcadores `[cite]` dentro del HTML rompen la ficha en WooCommerce; ya pasó en otro cuaderno de Hesloy |
| Nueva sección **3.5 "Si una página no abre"** | Manual §3 | Amazon bloquea a los lectores automáticos; sin esta regla el modelo rellena |
| **Presupuesto real de palabras** | Manual §7.4 | Ver sección 3 de este README |
| **Formato de cada bloque en su cerca** (`html`, `json`, texto plano) | Manual §10 | Que el HTML llegue limpio y se copie campo por campo |
| **Conteos con margen** | Manual §14.3 | Los modelos cuentan mal de memoria; se apunta al centro del rango |
| Se quitan los ✅ y ❌ de tres tablas (ahora "Sirve / No sirve", "Mal / Bien") | Manual §4.3, §6.4 y §8.3 | Coherencia con la regla de cero emojis (ver diseño abajo) |
| **La imagen manda:** protocolo de identificación por imagen, nueva falla 20 y 3 puntos más de autochequeo | Manual §5.1, §0 y §13 | Que la ficha sea siempre del producto exacto que Eddy muestra, no de un modelo parecido |
| Autochequeo de 25 a **33 puntos** | Manual §13 | Ocho puntos nuevos: cinco de Gemini y tres de identificación por imagen |
| Nueva sección **14 "Trabajar en Gemini"** | Manual §14 | Archivos, pantalla, conteos, memoria del cuaderno |
| `escapadas` aclarado como **escape de cadena JSON** | Manual §2 y §10 | Estaba ambiguo (ver sección 4) |
| Ejemplos de aplicación de categorías | CATEGORIAS.txt | Solo aplican las reglas existentes; no agregan rutas |
| Fechas y avisos de "instantánea" | CATEGORIAS.txt | Los conteos son del 12 ago |
| MEMORIA 1.1 → **1.2** con pendiente, observaciones y marcas candidatas | MEMORIA.md | |

**Verificado:** las líneas de datos de `MARCAS.txt` (23 marcas) y las rutas de `CATEGORIAS.txt` son **idénticas** a tus originales. En el manual, la comparación línea por línea contra la v4 muestra **solo** los cambios de la tabla de arriba; no se perdió nada.

**No se tocó a propósito:** el HTML, el tuteo, el cero emojis, el cero links, el cero precios, la lista negra, la tabla de keyword, los topes del §7.3 y el formato de los once bloques.

**Diseño:** ni el manual ni las instrucciones llevan emojis (la v4 tenía unos pocos ✅ y ❌ en tres tablas; los reemplacé por palabras). Es a propósito: el manual prohíbe emojis en las fichas y un modelo copia el estilo de lo que lee.

---

## 3. Hallazgo: el tope de 650 palabras no cabe igual en todos los tipos

Con los topes del §7.3 (máximo 3 párrafos por sección, 55 palabras por párrafo, 6 h3), el espacio disponible depende del tipo:

| Tipo | Secciones agregadas posibles | Palabras a 45 por párrafo | Palabras a 52 por párrafo |
|---|---|---|---|
| Sin Notas (reloj, bolso, gafas, joyería) | 2 | unas 725 | unas 820 |
| **Perfume con pirámide confirmada** | **1** | **unas 610** | unas 680 |

En un perfume con Notas el esqueleto ya usa 5 de los 6 h3 permitidos, así que solo cabe **una** sección agregada. A 45 palabras por párrafo **no llega a 650**; hay que llevar los párrafos a 48-55 palabras y los beneficios y specs al máximo (4 y 8).
La instrucción original decía "casi siempre hacen falta dos secciones agregadas": es cierto para relojes y bolsos, no para perfumes con Notas. Lo corregí en las instrucciones y en el manual sin tocar ningún tope.
Son **estimaciones mías**: el manual ya manda contar de verdad.

---

## 4. Decisiones y dudas para ti

1. **`long_html` del JSON "escapadas".** Entendí escape de cadena JSON (`\"` y `\n`), que es lo que un JSON válido exige. Si en realidad usas otra cosa (por ejemplo entidades `&lt;`), dímelo y lo cambio.
2. **CATEGORIAS.txt es del 12 ago.** Los conteos (y quizá alguna rama) pueden haber cambiado. Cuando puedas, vuelve a leerlas del sitio.
3. **MARCAS.txt puede estar desfasado.** No incluye Nine West (el pendiente actual) ni marcas que ya vimos en otros cuadernos: Bharara, Rasasi, Burberry, Jean Paul Gaultier, Armani, Valentino, Dior, Louis Vuitton, Creed, entre otras. Si existen en el sitio, conviene pegarlas con su nombre exacto; si no, saldrán como `NUEVA` y el bloque ACTUALIZAR ARCHIVOS hará el trabajo. La lista está en `MEMORIA.md`, sección 5, marcada como propuesta.
4. **Gemini y Amazon.** No pude probar si Gemini abre la página del Nine West. Si no la abre, el manual (§3.5) le pide que lo diga y te pida pegar el texto de la página; no rellena.
5. **Primera prueba real.** El pendiente es la ficha del reloj Nine West NW/2098PKRG. Es la mejor prueba del cuaderno porque ejercita todo: variante exacta, marca NUEVA, mercado de EE. UU., categoría por género, HTML, keyword y conteos.

---

## 5. Qué NO incluí
- Ninguna ficha redactada ni especificación inventada: la memoria lo dice con todas sus letras.
- Credenciales ni datos personales: ninguno de los archivos los contiene.
