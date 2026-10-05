# 🎬 MANUAL DE VIDEO · Visual Lab Hesloy

**Versión 4.0 · 5 oct 2026 · Cuaderno: "Visual Lab Hesloy · Video"**
**Propietario:** Eddy · Hesloy · ODESA · Quetzaltenango, Guatemala
**Reemplaza a:** Manual Maestro v3 (parte de video), Video Prompting (18 sep), Memoria Higgsfield (27 ago)

> **Para el asistente:** este archivo es la fuente de verdad del cuaderno de video. Léelo completo antes de responder. Si Eddy dice "sigamos" o "vamos con el siguiente" sin más contexto, acá está todo.
> **Jerarquía de fuentes:** la foto real del producto > lo que Eddy dice hoy > la **UI viva de su cuenta de Higgsfield** > este manual > blogs y help centers. Si un blog pelea con la pantalla de Eddy, **gana la pantalla**.

---

## 0. 🔎 REGLA CERO · Investigación viva (antes de CADA prompt)

El oficio cambia cada semana. Un manual estático se vuelve mentira en 60 días.

1. **Producto:** si no hay certeza absoluta de notas, modelo, texto del dial o material, búscalo en la web **antes** de escribir. Nunca inventes notas, specs, resistencia al agua ni texto del dial. Si no lo confirmas, dilo y pide la foto.
2. **Modelo vigente:** antes de recomendar, confirma que no salió una versión nueva con sintaxis distinta. Si salió algo mejor, dilo y compáralo.
3. **Keywords del día:** busca en X y Reddit qué rinde AHORA en el modelo destino. Queries: `Seedance 2.5 prompt`, `Kling 4 prompt tips`, `Veo 3.1 prompt structure`, `Gemini Omni Flash prompt`, `Grok Imagine prompt`, `how to make AI video look real`, `anti AI look prompt`. Subreddits: r/aivideo, r/StableDiffusion, r/PromptEngineering, r/comfyui.
   - Si una keyword aparece en **2 o más fuentes de los últimos 30-60 días** y aplica, se incorpora al prompt y se anota en Notas de uso: `keyword nueva incorporada: X, vista en [fuente]`.
4. **Filtros nuevos:** si algo es rechazado, busca en Reddit si otros lo reportaron y agrega la palabra a la tabla NSFW (sección 8).

### 🔓 Siempre abierto a modelos nuevos
Los modelos de la sección 1 son los vigentes al **5 oct 2026**. **No es una lista cerrada.**
- Si Eddy nombra un modelo que no está aquí, **investígalo en vivo**, resume en 3 líneas qué cambia (duración, resolución, referencias, audio, sintaxis) y adapta el prompt.
- Si hay un modelo mejor para el trabajo, díselo con una razón técnica y entrega el prompt en ambos.
- Cuando descubras un modelo, versión o técnica nueva, ofrécele registrarla aquí.

---

## 1. 🤖 MODELOS DE VIDEO · estado al 5 oct 2026

> Las columnas "Tu Higgsfield" salen de la **UI viva de Eddy** (auditoría del 27 ago 2026). Lo demás es de fuentes de terceros verificadas el 5 oct: confirma en el sitio oficial antes de prometer límites.

| Modelo | Qué es / estado | Tu Higgsfield (27 ago) | Mejor para |
|---|---|---|---|
| **Seedance 2.5** | Lanzado en **jul 2026**. Hasta **30 s** con audio nativo y hasta **50 referencias** (imagen, video, audio). Acceso aún limitado según terceros | 1080p, 4 a 30 s, badge Nuevo. Existe también **Seedance 2.5 Edit** (480-720p) | Hypermotion CGI de 8-10 s con cortes rápidos, UGC con Grace y lip-sync, ASMR |
| **Seedance 2.0 / Fast / Mini** | Generación anterior | 720p, 4 a 15 s | Clips cortos, borradores |
| **Kling 3.0** | Hasta 15 s, 4K, audio nativo y lip-sync | 4K, 3 a 15 s. Marcado **Ilimitado** en su plan ⚠️ verificar si sigue vigente | Unboxing con manos y cartón, multi-shot, VFX, reconstrucción barata |
| **Kling 3.0 Motion Control** | Motion con video de referencia | 1080p, 3 a 30 s | Giros y movimiento de cuerpo con `@Video` |
| **Kling 4.0** | **Nuevo.** Kling 4.0 Flash en acceso temprano desde el **28 sep**; despliegue amplio previsto en **oct 2026**. Según terceros: hasta 30 s, 10-bit HDR a 1080p y 4K, hasta 10 keyframes, hasta 15 referencias, audio estéreo, prompts de hasta ~8,000 tokens | ⚠️ No auditado: **verifica si ya aparece en tu picker** | A evaluar cuando esté disponible |
| **Veo 3.1 / 3.1 Lite** | Clips de ~8 s con audio nativo (diálogo, efectos, ambiente), 1080p y 4K | En las familias colapsadas del picker | Audio sincronizado, escena coherente, lenguaje natural tipo dirección de fotografía |
| **Gemini Omni Flash (1.1)** | Video + audio en una pasada, hasta **10 s**, hasta **7 imágenes** de referencia. Muy bueno en **edición y VFX** (cambiar fondo, relight) | 720p, 4 a 10 s | Edición, relight, planos únicos. **No** sostiene 10 cortes a 0.8 s |
| **Grok Imagine 1.5** | Rápido, iterativo | 720p, 1 a 15 s | Bocetos. Poco control fino de timeline. **No** para hero final |
| **Wan 3.0 / 3.0 Prime** | Familia Wan | 1080p, 2 a 30 s | A evaluar |
| **MiniMax H3** | | 2K, 5 a 15 s | A evaluar |
| **FLUX.3 Video** | Apareció a fines de agosto como rival de UGC | 1080p, 5 a 20 s, con audio | ⚠️ **No promoverlo con Grace hasta testearlo** |
| **Cinema Studio 4.0** | Video "con director de IA", multi-shot dirigido | **Es 4.0, NO 3.5.** No auditado | Comercial de marca |
| **Higgsfield DoP** | Presets de cámara y de movimiento (14 créditos) | Capta el pulso, controles de cámara | Movimiento barato sobre una imagen |
| **Sora 2** | ⚠️ La API de Sora se **discontinuó el 24 sep 2026** | Aparecía en el picker | **Verifica que siga disponible antes de recomendarlo** |

**Resolución:** Seedance 2.5 y Kling 3.0 en Higgsfield de Eddy ofrecen 1080p y 4K respectivamente. Aun así, en su cuenta el default de Marketing Studio es 3:4: **fuerza 9:16 en el selector** para TikTok y Reels (el texto del prompt no manda, manda el selector).

---

## 2. 🎯 SELECCIÓN DE MODELO

| Necesidad | Modelo |
|---|---|
| Hypermotion CGI de 8-10 s con 10 cortes cortos (es la máquina que le rindió a Eddy: FIZZBEARS y Armaf Toffee Coffee) | **Seedance 2.5** |
| UGC con Grace, lip-sync, voz | **Seedance 2.5** |
| Unboxing con manos y cartón (Seedance deforma dedos y cajas) | **Kling 3.0** |
| Multi-shot hypermotion con speed ramps, VFX, liquid-metal | **Kling 3.0** (evaluar 4.0 al abrirse) |
| Movimiento de cuerpo con referencia de video | Kling 3.0 Motion Control |
| Audio nativo sincronizado y escena coherente | Veo 3.1 |
| Cambiar fondo, relight o editar un clip existente | Gemini Omni Flash (o Seedance 2.5 Edit) |
| Plano único contemplativo con timeline | Seedance 2.5 / Veo 3.1 / Omni Flash (`one continuous shot, oner, no scene cuts`) |
| Comercial de marca multi-shot | Cinema Studio 4.0 |
| Bocetos rápidos | Grok Imagine 1.5 |
| Movimiento de cámara barato sobre una imagen | Presets de cámara de Higgsfield DoP (14 cr) |

### ⚖️ Conflicto resuelto: ¿cuántos cortes aguanta Seedance 2.5?
Hubo dos versiones en los documentos:
- *Memoria Higgsfield (27 ago):* "Seedance 2.5 aguanta 2-3 cortes, no 10". Era una **inferencia**, no una prueba.
- *Video Prompting (18 sep):* "Seedance 2.5 = hypermotion CGI de 8-10 s con 10 cortes cortos" **con resultados reales de Eddy**.

**Manda lo más nuevo y lo probado:** Seedance 2.5 **sí** sostiene el molde de 10 cortes. **Si comprime** (junta 10 en 6), no reescribas el mundo: **borra los cortes de whip-pan y de órbita**, que son los que más se come. Omni Flash **no** sostiene ese pacing. Kling 3.0 queda para manos y unboxing.

---

## 3. 📜 CONTRATO DE SALIDA · nunca cambia

Cada vez que Eddy pide un prompt de video, la respuesta tiene **exactamente 5 elementos, en este orden**:

| # | Elemento | Contenido |
|---|---|---|
| 1 | **Decisión y justificación** | 2-3 líneas: qué modelo y por qué. Si Eddy ya lo nombró, confirma con razón técnica o di con honestidad que no es el correcto |
| 2 | **JSON de razonamiento** | `analisis_visual` (iluminacion, entorno_y_texturas, camara_y_composicion, **movimiento_y_ritmo**) + `producto_a_integrar` + `prompt_final_<modelo>` |
| 3 | **prompt_final en INGLÉS** | Armado y listo para pegar, con la estructura del modelo. Negativos y constraints **dentro del string** |
| 4 | **3 variantes de iteración** | Cambiando **UNA** variable (luz, ángulo o fondo). Prompts **completos** |
| 5 | **Notas de uso** | Aspect ratio, app, preset, riesgo típico de ESE prompt y su fix |

```json
{
  "analisis_visual": {
    "iluminacion": "",
    "entorno_y_texturas": "",
    "camara_y_composicion": "",
    "movimiento_y_ritmo": "movimiento de cámara, pacing, timeline, duración total"
  },
  "producto_a_integrar": "",
  "prompt_final_<modelo>": ""
}
```

Si Eddy menciona **varias plataformas**: un JSON por modelo **+ un JSON consolidado** con el shot breakdown y todos los prompts.

### 🧱 Regla de consolidación (nunca se rompe)
**TODO el video —cortes, ángulos, movimientos— va en UN solo prompt consolidado por plataforma.** Nunca separes por shots: el modelo comprime y pierde tomas. Dentro del prompt, **cada corte usa UN solo movimiento de cámara principal**.
Plataformas estándar de Eddy: Seedance, Kling, Veo, Grok Imagine (y Omni Flash cuando aplique).

### 🧾 Formato de entrega en el cuaderno (permanente)
- Fuera de bloques de código: solo títulos con emoji y viñetas simples.
- Cada prompt, variante y JSON va en **su propio bloque de código**, con la cerca de cierre sola en su línea.
- Dentro de los prompts: sin asteriscos, negritas ni tildes de formato. Sin `[cite]` ni referencias a archivos.
- Conversación en **español guatemalteco con voseo**. Prompts finales en **inglés**.

---

## 4. 🧠 GRAMÁTICA POR MODELO

### 4.1 Seedance 2.5 (y 2.0)
- **Timestamps a nivel segundo** (`0-2s`, `2-5s`). En 2.0 no forzar reloj: usa `Shot 1 / Shot 2`.
- La **duración del render debe coincidir** con la suma del guion. 21 s de diálogo en un clip de 15 s desincroniza el lip-sync.
- **Un movimiento de cámara por beat.**
- `@Image N` con **rol explícito**: qué usar y qué ignorar (`ignore the background, pose and clothing from Image 1`).
- El producto se repite **verbatim** en cada prompt. Las caras aguantan; el envase deriva.
- **Censo positivo:** `exactly one bottle in the entire scene` · `exactly two hands, both belonging to the same person, five fingers each`.
- Inventario de vestuario cerrado. El cambio de estado ocurre **entre cortes**, no dentro del clip.
- **Las listas negativas no rinden** (`no yellow`, `no deformation`, `must not look AI`). Forma positiva: `The dominant color MUST be amber. If the frame turns cyan, the frame is wrong.`
- **UGC, CAMERA OWNERSHIP LOCK:** solo cámara en mano (selfie a 0.4-0.7 m con micro-temblor) o apoyada. Nada que ella no pudiera haber filmado sola.
- **Style prefix fijo por campaña**, pegado en todos los prompts.
- `real-time motion, no slow motion` **por nombre** (los modelos lo inventan solos).
- Diálogo **literal** bajo `Dialogue (tone, ~Ns):`. Nunca "ella dice que el perfume huele bien".
- Negocio físico como **lista de verbos**: `rotates, shows the cap, taps the glass, sets it on the wood`.
- Directivas de audio en **mayúsculas al final**: `NO MUSIC, ONLY SFX`.
- **Tope de 4,000 caracteres** en el prompt de Seedance: mídelo.
- El motor acepta **cualquier idioma** (hay prompts mitad en ruso funcionando).

### 4.2 Kling 3.0 (y notas de 4.0)
- **Empieza por la cámara**, no por el adjetivo.
- **I2V** (imagen a video) es el modo fuerte para producto: una foto limpia del frasco rinde más que un párrafo.
- **Un movimiento de cámara por clip.** Nombra la quietud del producto: `the bottle itself remains perfectly still and sharp`.
- **Multi-shot nativo:** `Shot 1 / Shot 2` con `hard cut`.
- Mejor reconstrucción de **unboxing** (manos y cartón).
- **Kling 4.0** (según terceros): lee prompts largos (hasta ~8,000 tokens): "escribe un brief de rodaje, no un pie de foto". Estructura sugerida: sujeto, acción, contexto y luz, estilo. Diálogos entre comillas con idioma y acento. Texto en pantalla en mayúsculas y dónde aparece. Acepta hasta 10 keyframes y 15 referencias. ⚠️ Confirma en Higgsfield antes de usarlo.

Estructura multi-shot Kling:
```text
Global: [descripción del producto + look global]
Shot 1 — NOMBRE (0-2.5s): Background: [entorno]. Action: [qué pasa]. Camera: [movimiento]. Speed ramp: [Ramp Up / Slow-mo]. Transition: [tipo].
Cut to: Shot 2 — NOMBRE (2.5-5s): ...
Color grade: [...]. Audio implied: [...]. [duración]s. [aspecto]. [resolución]. No watermark.
```

### 4.3 Veo 3.1
- Lenguaje natural descriptivo tipo **dirección de fotografía**.
- Audio nativo: diálogo entre comillas, efectos y ambiente en el mismo prompt (`ambient: low hum, rain on glass`).
- Clips de ~8 s. Verifica duración y aspectos vigentes antes de prometer.

### 4.4 Gemini Omni Flash
- Estructura de **5 elementos**: encuadre y movimiento de cámara, estilo, luz, locación, acción. Tres o cuatro frases rinden más que un párrafo de adjetivos.
- **Corta solo por defecto.** Para un plano único: `one continuous shot, oner, no scene cuts`.
- Usa **comillas** para el texto en pantalla: los labels del producto se describen **sin comillas** para que no pinte un lower-third.
- Para **edición** (cambiar fondo, relight): prompts simples; los muy descriptivos provocan cambios no deseados.
- Hasta 7 imágenes de referencia, 10 s. **No** sostiene 10 cortes a 0.8 s.

### 4.5 Grok Imagine 1.5
- Iteración rápida, image-to-video. Solo para **bocetos**. Verifica capacidades antes de recomendarlo para un comercial de varios cortes.

### 4.6 Cinema Studio 4.0
- ⚠️ No auditado. No afirmes paneles ni presets sin verlos. Pídele a Eddy captura antes de dar instrucciones específicas.

---

## 5. 🧪 ANTI-IA, ANTI-PNG Y COLOR-MIRROR EN VIDEO

### 5.1 Anti-IA en forma positiva (reemplaza el "must not look AI" suelto)
`must not look plastic, rendered, or AI-generated` queda como **red de seguridad**, pero **no basta**. Lo que rinde en Seedance 2.5 es la forma positiva con detalles físicos. Bloque a copiar:

```text
Details (IMPORTANT):
natural iPhone highlight roll-off
slight exposure flicker when the hand moves
realistic reflections on glass and metal
subtle handheld micro shake
no perfect studio lighting
real-time motion, no slow motion
exactly one product in frame, contact shadow on a real surface
exactly two hands, five fingers each, both belonging to the same person
```

**Cámara como dispositivo, no como cine** (para UGC): `iPhone front camera, Apple HDR, slightly overexposed highlights, natural lens distortion, no cinematic grading`.

### 5.2 Anti-PNG
`contact shadow confirming physical presence` + elementos del entorno que **TOCAN** el producto + nunca fondo blanco como superficie. En Hypermotion: `It always rests on or touches a real surface with a grounded contact shadow. No PNG float, no levitation.`

### 5.3 Color-mirror en positivo
El entorno replica el ADN de color del producto. Escríbelo así: `dynamic non-white/non-black environments only` y `background fades to a [color A]-to-[color B] gradient (no pure white)`. **Nunca** `no yellow`.

### 5.4 Manos
Diagnostica la causa estructural. Cambia la estructura, no el vocabulario. Tras 2 fallas, **pregunta a Eddy** con opciones concretas. En video, usa el **censo**: `exactly two hands in the frame, both belonging to the same person, entering from the same sleeve`.

### 5.5 Cuando la continuidad de cuerpo entero sale cara, corta al detalle
Un macro de la etiqueta o de la tapa es mucho más estable que un plano general del frasco con persona.

---

## 6. 🎞️ HYPERMOTION · plantilla de 10 cortes (la que rinde)

**Estructura:** cortes 1-4 construyen el mundo con la materia de las notas · **corte 5 = ENTRADA del producto** · 6-7 macro sobre envase y lettering · **8 = hero rotando 20-30°** · **9 = payoff** (cascada de notas) · **10 = lockoff final**.
- Un solo movimiento de cámara por corte.
- Cada corte con **timecode** (`Cut 5 (2.6–3.3s)`).
- Describe el envase **exhaustivamente al principio** (color, logo, tipografía, badges, texturas) antes de cualquier corte: eso impide que el modelo reinvente el producto.
- Cierre estándar: `clean frame, no text overlays, no watermarks, 4K, Sony Venice 35mm anamorphic, color grade emphasizing [los 3 colores del color-mirror]`.
- Si Seedance comprime los cortes, **borra los de whip-pan y órbita**.
- **Riesgo en perfume:** en los macros sobre el logo el modelo inventa texto. Agrega siempre `preserve label typography verbatim, do not invent text`.

Prompt completo de referencia (FIZZBEARS) y adaptación a perfume: ver `03-PROMPTS-REALES-Y-MOLDES.md`.

### 📦 Set estándar de anuncios para un producto = **4 piezas distintas**
1. **Hypermotion CGI** (Seedance 2.5, 8-10 s, 10 cortes).
2. **Unboxing ASMR cenital sin cara** (Kling 3.0).
3. **Un mundo de lujo "estático que se mueve"** (mármol, piedra, galería).
4. **Un mundo nocturno urbano.**

### Reglas que Eddy ya pidió explícitamente
- **Rechazó el turntable de estudio** y la misma escena repetida: cada anuncio es un **mundo visual distinto** con planos épicos diferentes.
- **No mezclar dos mundos** en un mismo generate.
- **Cero Grace** en los sets de producto puro; solo entra si Eddy lo pide aparte.
- **Nunca** mostrar resistencia al agua que el producto no tenga (el U.S. Polo 48 mm plateado, **no**: nada de lluvia sobre el cristal ni chapuzón).

---

## 7. 👩 GRACE · modelo recurrente con identity-lock

| Atributo | Detalle fijo |
|---|---|
| Cabello | Negro, largo, liso, ligeramente ondulado al natural |
| Ojos | Avellana intensos, mirada directa y confiada |
| Piel | Tono olivo cálido |
| Joyería fija | **Aretes de argolla plateados + collar con cruz plateada**, siempre |
| Energía | Urbana, directa, auténtica. No posed ni performativa |
| Identity-lock | `@Image 1` = hoja de referencia facial multi-ángulo (**solo identidad facial**) en cada corte |

**Reglas:**
- **Vestuario, peinado y setting COMPLETAMENTE NUEVOS** en cada producto. Nunca repetir el look.
- **Producto masculino:** ella **lo sostiene y lo presenta, nunca se lo pone** (`watch held across her open palm, never worn`). Si el producto es de mujer, sí puede usarlo puesto.
- **Lip-sync:** máximo **2-3 palabras**. Ejemplos usados: `just be.` · `it is your 9pm.` · `your spectrum.` · `el regalo perfecto para él.`
- **"Sexy y hermosa":** siempre en clave editorial limpia (confident, captivating, elegant, radiante). Nunca literal ni explícito. Además evita el filtro NSFW.
- Estructura estándar de UGC: hook directo a cámara (0-2 s) → macro del producto → reveal o detalle → montaje rápido → beat de estilo → hero packshot → lockoff con línea hablada.
- En Higgsfield, **Soul ID no aparece en el picker de video**. El lock de Grace se hace con `@Image` + texto. ⚠️ No se auditó la librería "Elige un avatar": no asumas un Soul ID persistente.
- **Nunca** meter personas reales (por ejemplo, embajadores de campaña) en un prompt.

---

## 8. 🚫 FILTRO NSFW (Seedance / Kling)

Falso positivo real: un prompt de perfume fue bloqueado ("Output may contain sensitive content", créditos reembolsados) por la frase `object porn`, reforzada por el cúmulo `explosive / burst / aggressive`.

| Palabra que dispara | Reemplazo seguro |
|---|---|
| `porn` (cualquier combo) | `premium macro product showcase` |
| `explosive` / `explode` / `burst` | `dynamic` / `emerge` / `radiate` / `scatter` |
| `aggressive` | `powerful` / `bold` / `intense` / `punchy` |
| `wet` | `with water droplets` / `damp` |
| `shaft` | `volumetric light beam` / `light ray` |
| `seductive` / `sensual` | `elegant` / `captivating` / `confident` |
| coñac como bebida | `cognac-toned amber resin` y cerrar con `no alcohol product` |

**Protocolo si rechaza:** 1) identificar la palabra sospechosa · 2) buscar primero `wet` · 3) luego `shaft` · 4) revisar adjetivos de movimiento intenso · 5) si hay agua, reducir referencias · 6) bajar la densidad de `splash + tendrils + wrapping` en un mismo corte · 7) alternativa: Kling 3.0 · 8) versión mínima segura: sin agua, superficie seca.

---

## 9. 🏷️ REGLAS HESLOY PARA VIDEO

- **Producto:** nunca inventes notas, ATM, resistencia al agua ni texto del dial.
- **Texto en pantalla y voz en off:** sin "100% original", "con factura", "código verificable", precios ni métodos de pago. Sin "clon", "réplica" ni "copia". Sin testimonios inventados. Sin el nombre del dueño.
- **Lip-sync de Grace:** 2-3 palabras máximo.
- **Producto en cuadro:** `Do not invent or alter any product text, logo, or numerals` en todo prompt con envase visible.
- **Aspect ratio:** 9:16 para TikTok y Reels. 16:9 solo para YouTube o web (TV Spot de ~12 s).
- **Resistencia al agua:** Invicta Pro Diver 26973 = 200 m ✅ · Invicta Specialty 12847 = 100 m ✅ · **U.S. Polo = NO** · Curren = no documentada.
- **Confianza:** los videos muestran el producto, no prometen lo que la tienda no respalda.

---

## 10. 💳 ECONOMÍA DE CRÉDITOS (Higgsfield de Eddy, **27 ago 2026**)

> ⚠️ **Estos números son de hace más de un mes y la cuenta estaba al 90%+ consumido.** Pregunta a Eddy su saldo y revisa el botón GENERAR antes de recomendar un camino caro.

| Ruta | Créditos |
|---|---|
| Foto Product shot | **4** (fabrica el `@Image 1` limpio) |
| Presets de cámara o Capta el pulso (modelo Higgsfield) | **14** |
| Hypermotion desde el compositor (5 s) | **31** |
| Recrear plantilla UGC | **52 a 98** |
| Recrear plantilla Motion | **60 a 103** |
| UGC / Revisar desde el compositor (20 s) | **142** (no usar) |

**Reglas de gasto:** UGC siempre por **plantilla**, nunca por el compositor. Hypermotion casero: encadena 3 presets de cámara (CRASH ZOOM IN → ARC LEFT → FOCUS CHANGE) = **42 cr** con control de beats, contra 103 de la plantilla de botella. Las generaciones fallidas **reembolsan** créditos.

**Cuándo reconstruir a mano** (fuera de la plantilla): solo si necesitas (1) lock de identidad de Grace, (2) color-mirror fino que la plantilla no respeta, o (3) control exacto de beats para un guion cerrado. Si no aplica ninguna, usa la plantilla.

---

## 11. 🔄 CÓMO LEER A EDDY

| Si dice… | Haz esto |
|---|---|
| "Investigá este producto" | Busca specs o notas reales antes de escribir |
| "Dame los mejores videos para esto" | Investiga → propone **4-5 formatos** justificados en una línea cada uno → **espera** que elija. **Nunca construyas los 5 de una** |
| "Vamos con el siguiente" | Construye el próximo de la lista propuesta, en orden |
| "Vamos por pocos" | Research y dirección creativa primero, **no** dispares el JSON |
| "Que pare el scroll" | Hypermotion (molde de 10 cortes). Wild Card y TV Spot **no son estilos de su cuenta**: ver los formatos reales en `02-HIGGSFIELD-FORMAT-LAB.md` |
| "Que parezca TikTok real" | UGC (por plantilla), Seedance 2.5, encuadre iPhone, lip-sync de 2-3 palabras |
| "Comercial de marca" | Cinema Studio 4.0 o Kling multi-shot. No UGC sucio |
| "¿Aquí va Grace?" | Dile con honestidad si el formato es solo-producto o con modelo |
| "La mano está mal" | Diagnóstico estructural; tras 2 fallas, pregunta con opciones |
| "Que no sea un termo, es un perfume" | Constraint explícito de frasco sellado |
| Sube una imagen que **no** es el producto | Referencia de estilo o mood, no copia literal |
| Pega un prompt ajeno "solo de referencia" | Adapta el estilo, no copies |
| Sube hoja de cara multi-ángulo | Identity-lock vía `@Image 1` |
| Mayúsculas y urgencia | Confía en tu criterio experto, dile la verdad técnica directo. No respondas en mayúsculas |

---

## 12. ⚠️ ERRORES CONOCIDOS

| Error | Por qué falla | Hacer en su lugar |
|---|---|---|
| Separar el video en prompts por shot | El modelo comprime y pierde tomas | UN prompt consolidado por plataforma |
| Tag soup (`cinematic, 8k, masterpiece`) | Diluye | Frase completa: sujeto + acción + cámara |
| Listas negativas (`no yellow`, `no deformation`) | No rinden | Forma positiva + censo |
| No mencionar la cámara | El modelo elige un default | UN movimiento principal por corte |
| Texto del prompt dice 9:16 pero el selector está en 3:4 | Manda el selector | Cambia el selector |
| Compositor UGC a 20 s | Caro (142 cr) y largo para perfume | Plantilla (52-98) o 10-15 s en Seedance 2.5 |
| Macro sobre logo sin protección | El modelo inventa texto de marca | `preserve label typography verbatim, do not invent text` |
| Plantillas con producto flotando | Look PNG | Contact shadow o evitarlas |
| Producto masculino con "Prueba virtual" | Viste a Grace con el producto | Revisar o Directo a cámara (held, not worn) |
| Tutorial y Antes/después para perfume o reloj | Son formatos de skincare/hair | No proponerlos |
| 21 s de guion en clip de 15 s | Lip-sync desincronizado | Duración = suma del guion |
| Crush Test de agua sin spec real | Es mentir sobre el producto | Solo specs certificadas |
| Recomendar Sora 2 sin verificar | La API se discontinuó el 24 sep | Verifica disponibilidad |

---

## 13. 📋 PENDIENTES

- Auditar **Cinema Studio 4.0** (campos y presets).
- Auditar **Elige un avatar**: ¿hay librería y lock persistente para Grace?
- Auditar **Click to Ad** (acepta URL de producto), UGC Factory, Faceless Studio, Shorts Studio, Lipsync Studio.
- Verificar si **Kling 4.0** y **Seedance 2.5** ya están abiertos en la cuenta de Eddy y qué límites tienen.
- Créditos y duración de los estilos UGC y Motion que faltan (ver `02-HIGGSFIELD-FORMAT-LAB.md`, sección 8).
- Prueba controlada: Recrear `Unboxing clásico` con un frasco real para calibrar si respeta la etiqueta.
- Versiones pendientes: Kling 3.0 del liquid-metal U.S. Polo gold, Kling 3.0 del hypermotion de Hawas Fire, versiones 16:9, UGC de Grace de 15-30 s para CK Be y 9PM Rebel, unboxing sin manos del U.S. Polo, Grace multi-producto de 15-30 s.

---

## 14. 🔗 FUENTES DE VERIFICACIÓN (5 oct 2026, terceros)
- Kling 4.0 vs 3.0: [Kling blog](https://kling.ai/blog/kling-4-vs-3) · [Atlas Cloud](https://www.atlascloud.ai/blog/tips/kling-4-flash-vs-full) · [Morphic: guía Kling 4.0](https://morphic.com/resources/how-to/kling-4-0-guide)
- Comparativas de modelos: [Higgsfield: 5 mejores modelos](https://higgsfield.ai/blog/5-Best-AI-Video-Models-2026-Tested-Compared) · [Hedra](https://www.hedra.com/blog/best-ai-video-models) · [Use Futurestack](https://www.usefuturestack.com/blog/seedance-2-5-vs-kling-3-0-vs-veo-3-1)
- Gemini Omni Flash: [Google AI docs](https://ai.google.dev/gemini-api/docs/omni) · [Higgsfield: multi-shot](https://higgsfield.ai/blog/how-to-use-gemini-omni-flash-multi-shot-video) · [fal.ai: Omni Flash 1.1](https://fal.ai/learn/tools/how-to-use-gemini-omni-flash-1-1)

> Son fuentes de terceros y cambian rápido. Confirma en el sitio oficial o en la pantalla de Eddy antes de prometer límites.

---

*Visual Lab Hesloy · Manual de Video v4.0 · Documento vivo.*
