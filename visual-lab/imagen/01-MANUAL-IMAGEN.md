# 🖼️ MANUAL DE IMAGEN · Visual Lab Hesloy

**Versión 4.0 · 5 oct 2026 · Cuaderno: "Visual Lab Hesloy · Imagen"**
**Propietario:** Eddy · Hesloy · ODESA · Quetzaltenango, Guatemala
**Reemplaza a:** Manual Maestro v3 (parte de imagen), Tipografía Física (formato antiguo), notas sueltas de Gemini

> **Para el asistente:** este archivo es la fuente de verdad del cuaderno. Léelo completo antes de responder. Si Eddy dice "sigamos", "vamos con el siguiente" o "armame el prompt" sin más contexto, acá está todo.
> **Jerarquía de fuentes:** la foto real del producto > lo que Eddy dice hoy > este manual > cualquier doc viejo. Si algo del manual choca con la realidad verificada (versión del modelo, spec del producto), manda la realidad y se avisa.

---

## 0. 🔎 REGLA CERO · Investigación viva (antes de CADA prompt)

El oficio cambia cada semana. Un manual estático se vuelve mentira en 60 días.

1. **Producto:** si no hay certeza absoluta de notas, modelo, texto del dial o material, se busca en la web **antes** de escribir. Nunca se inventan notas, specs ni texto verbatim. Si no se confirma, se dice y se pide la foto.
2. **Modelo vigente:** antes de recomendar un modelo, busca si salió una versión nueva con sintaxis distinta. Si salió algo mejor, dilo y compáralo.
3. **Keywords del día:** busca en X y Reddit qué está rindiendo AHORA en el modelo destino (por ejemplo "ChatGPT Images prompt tips", "GPT Image product photography prompt", "anti AI look prompt"). Subreddits: r/StableDiffusion, r/midjourney, r/PromptEngineering, r/OpenAI, r/ChatGPT.
   - Si una keyword aparece en **2 o más fuentes de los últimos 30-60 días** y aplica, se incorpora al prompt y se anota en Notas de uso: `keyword nueva incorporada: X, vista en [fuente]`.
4. **Nombres que usa Eddy:** Eddy dirá siempre qué modelo quiere ("gpt 2.5", etc.). Respeta el nombre que use, pero confirma que sea el vigente y avísale si hay uno más nuevo.

### 🔓 Siempre abierto a modelos nuevos
Los modelos de la sección 1 son los vigentes al 5 oct 2026. **No son una lista cerrada.**
- Si Eddy menciona un modelo que no está aquí, **investígalo** (búsqueda en vivo), resume en 3 líneas qué hace distinto y adapta el prompt a su sintaxis.
- Si hay un modelo mejor para el trabajo que el que Eddy nombró, díselo con una razón técnica y entrega el prompt en ambos.
- Cuando descubras un modelo, versión o técnica nueva, ofrécele a Eddy registrarla en este manual.

---

## 1. 🤖 MODELOS DE IMAGEN · estado al 5 oct 2026

> Datos verificados con búsqueda en vivo (fuentes de terceros al final). Confirma siempre en el sitio oficial antes de prometer límites.

| Modelo | Qué es | Mejor para | Cuidado |
|---|---|---|---|
| **GPT Image 2.5** (ChatGPT Images 2.5) | Salió el **8 sep 2026** en ChatGPT. Latencia ~50% menor, función Sketch. En la API hay dos variantes: **Flare** (más rápida) y **Sunburst** (más detallada, más lenta) | **Es el que Eddy llama "gpt 2.5".** Texto verbatim, edición de fotos reales (edit-preserve), composición editorial, integración física, packaging | Verifica resolución máxima y límites vigentes. No asumas lo de GPT Image 2 |
| **GPT Image 2** (ChatGPT Images 2.0) | Salió el 21-22 abr 2026. Razona antes de dibujar. Hasta 2K, ratios de 3:1 a 1:3, hasta 8 imágenes coherentes por prompt | Mismo perfil que 2.5. Fallback si 2.5 no responde | Salida nativa ~2K, **no 8K** |
| **Nano Banana 2** (Gemini 3.1 Flash Image) | Modelo de Google (feb 2026), hasta 4K. Existe también **Nano Banana 2 Lite** (más rápido y barato) | Edición conversacional, cambiar fondos preservando producto, traducir etiquetas, conocimiento del mundo real | No hace video |
| **Soul 2 + Soul ID** (Higgsfield) | Imagen editorial con identidad fija | Fashion y lifestyle con modelo (Grace) | Texto en imagen limitado: no verbatim perfecto |

### 🎯 Regla práctica de selección
| Tarea | Modelo |
|---|---|
| Texto verbatim en la imagen | GPT Image 2.5 |
| Editar una foto existente / cambiar el fondo / reemplazar el producto | GPT Image 2.5 (o Nano Banana 2) |
| Fashion o lifestyle con modelo (Grace) | Soul 2 + Soul ID |
| Edición rápida y barata, traducir etiquetas | Nano Banana 2 / 2 Lite |

### 📐 Resolución: la verdad sobre el "8K"
- ChatGPT Images genera en alrededor de **2K**. Escribir "8K" en el prompt **no cambia la resolución de salida**.
- Las palabras de calidad (`8K`, `ultra-realistic`, `hyperrealistic`, `cinematic`, `masterpiece`, `ultra-detailed`) **empujan GPT Image al look falso**.
- Qué hacer: **describir la captura** (cámara, lente, luz, imperfecciones) en vez de pedir calidad. Para tamaño final: pedir el tamaño más grande en ChatGPT y subir con Upscayl.
- Si Eddy pide "8K", explícaselo en una línea y entrega el prompt sin la palabra.

---

## 2. 📜 CONTRATO DE SALIDA · nunca cambia

Cada vez que Eddy pide un prompt, la respuesta tiene **exactamente 5 elementos, en este orden**:

| # | Elemento | Contenido |
|---|---|---|
| 1 | **Decisión y justificación** | 2-3 líneas: qué modelo y por qué. Si Eddy ya lo nombró, confirma con una razón técnica o di con honestidad que no es el correcto |
| 2 | **JSON de razonamiento** | `analisis_visual` (iluminacion, entorno_y_texturas, camara_y_composicion) + `producto_a_integrar` + `prompt_final_<modelo>` |
| 3 | **prompt_final en INGLÉS** | Armado y listo para pegar. Negativos y constraints **dentro del string**, nunca en campo aparte |
| 4 | **3 variantes de iteración** | Cambiando **UNA sola variable** cada una (luz, ángulo o fondo). Prompts **completos**, nunca "cambiá X del anterior" |
| 5 | **Notas de uso** | Aspect ratio, en qué app pegarlo, riesgo típico de ESE prompt y su fix |

```json
{
  "analisis_visual": {
    "iluminacion": "",
    "entorno_y_texturas": "",
    "camara_y_composicion": ""
  },
  "producto_a_integrar": "",
  "prompt_final_<modelo>": ""
}
```

Si Eddy menciona varios modelos: un JSON por modelo.

### 🧾 Formato de entrega en el cuaderno (permanente)
- Fuera de los bloques de código: solo títulos con emoji y viñetas simples.
- Cada prompt, variante y nota copiable va en **su propio bloque de código de texto plano**, con la cerca de cierre sola en su línea.
- Dentro de los prompts: sin asteriscos, negritas ni tildes de formato.
- Sin `[cite]` ni referencias a archivos en ninguna pieza copiable.
- Idioma: la conversación en **español guatemalteco con voseo, directo**. Todos los prompts finales en **inglés**.

---

## 3. 🧱 ESTRUCTURA DE UN PROMPT PARA GPT IMAGE 2.5

Lenguaje natural, **no tag soup**. Escribe como si le hablaras a un director de fotografía. Para briefs largos, usa secciones con etiqueta (Scene, Subject, Camera, Light, Style, Text, Constraints).

### Fórmula de 7 partes
1. **Escena y fondo**
2. **Sujeto** (el producto exacto, todos los detalles físicos)
3. **Acción o pose**
4. **Cámara y composición**
5. **Iluminación**
6. **Estilo / referencia técnica** (captura real, no palabras de calidad)
7. **Texto verbatim + restricciones**

### Reglas de referencias y texto
- `Image 1` = el **PRODUCTO** (siempre primero). `Image 2` = estilo o escena.
- Aunque subas la foto del producto, **describe igual** su forma y el texto de la etiqueta entre comillas.
- Texto en imagen: **verbatim entre comillas**, 1-5 palabras rinden mejor que 10+. Di cuántas veces aparece y cierra con `no extra text, no watermarks`.
- Los nombres de marca raros se **deletrean letra por letra**.
- Cierre obligatorio en español: `All visible text must be in Spanish, spelled exactly as written, with correct accents. Do not translate any text to English.`
- Nunca subas imágenes con logos de otras marcas como referencia de estilo.

---

## 4. 🔁 FLUJO "REEMPLAZAR EL PRODUCTO EN UNA FOTO DE REFERENCIA"

Es el flujo que más usa Eddy: sube una foto de referencia (Rolex sobre hojas, reloj sobre pelaje, zapato) y quiere que **su producto** ocupe ese lugar.

### Paso 1 · Leer las dos imágenes con roles claros
| Imagen | Rol |
|---|---|
| Referencia de escena | Aporta **composición, ángulo, pose y física**. Se copia el ángulo, no la paleta |
| Foto del producto | Aporta **la identidad del producto**. Es la verdad |

### Paso 2 · Estructura KEEP / REPLACE
Antes de describir el producto, define qué se queda y qué cambia:
```text
KEEP: camera angle, composition, surface type, physical contact logic of Image 1.
REPLACE: the [reference product] with the exact [product] from Image 2.
```

### Paso 3 · Bloque anti-contaminación (crítico)
El error típico: el modelo arrastra detalles del producto de la referencia (caja dorada, diamantes, esfera verde). Se bloquea nombrando lo que **no** debe pasar:
```text
Do not carry over any element of the reference watch: its case color, dial color, bezel, hands, logo or strap. Only the watch from Image 2 appears.
```

### Paso 4 · Rediseñar la paleta (color-mirror)
No dejes la paleta de la referencia por defecto. Redíseñala para el producto nuevo (ver sección 5.1).

### Paso 5 · Integración física
Elementos del entorno que **tocan** el producto + sombra de contacto + peso. El producto se hunde, se apoya o se cuelga: nunca flota como recorte.

### Paso 6 · Geometría del producto (ver sección 5.5)
Si el producto se envuelve, gira o se inclina, **calcula la orientación** antes de escribirla.

---

## 5. 🧠 PRINCIPIOS TÉCNICOS

### 5.1 🎨 Color-mirror
El entorno refleja el ADN de color del producto. No es "que el color aparezca en el fondo": es **rediseñar activamente** la paleta de cualquier referencia.

| Producto | Rediseño aplicado |
|---|---|
| Armaf Odyssey Chocolat | Charco de agua → chocolate glossy |
| Eclaire Banoffi | Fondo verde → caramelo dorado |
| U.S. Polo Ana-Digi | Rim light teal (hace eco de su anillo de minutos) |
| Curren tan | Venas amber-cognac en la piedra |
| 9PM Rebel | Partículas carmesí en el void (el borde rojo del frasco) |
| CK Be (negro mate) | Rocas charcoal oscuro |
| Nine West gunmetal con manecillas fucsia | Hojas ciruela y violeta oscuro + rim light magenta sutil |
| U.S. Polo con correa NATO azul/rojo | Tela azul marino profundo con subtono carmesí en vez de seda verde |
| Nine West oro rosa con dial rosa pastel | Zapato borgoña oscuro + polvo mineral marfil en vez de rojo terracota |

**Forma positiva:** escribe `the dominant color MUST be X; Y exists only in Z`. Las listas negativas (`no yellow`) rinden mal.

### 5.2 🧷 Anti-PNG (el error más repetido)
GPT Image tiende a componer el producto como recorte flotante. Siempre:
1. `contact shadow under the [watch/bottle] confirming physical presence`
2. Elementos del entorno que **TOCAN** el producto (agua, caramelo, hielo, cuero, polvo, hojas)
3. **Nunca** un fondo blanco como superficie
4. Relojes: `strap in full contact with the surface at multiple points`
5. Para floating **intencional**, abrir el prompt en mayúsculas: `THIS IS NOT A STILL LIFE. THIS IS NOT A PRODUCT ARRANGEMENT. NOTHING touches any surface, NOTHING is resting, EVERYTHING mid-flight.`

### 5.3 🧪 Anti-IA: vocabulario que funciona
| Objetivo | Frases |
|---|---|
| Ancla de cámara real | `shot on Canon EOS R5 85mm f/1.8`, `Hasselblad medium format 100mm macro at f/8`, `Phase One IQ4 100mm`, `shot on iPhone 16 Pro Max` |
| Bloqueo de look sintético | `must not look plastic, rendered, CGI or AI-generated` (red de seguridad, **no basta sola**) |
| Imperfección natural | `natural organic imperfections`, `slightly uneven droplet sizes`, `natural asymmetry, never perfectly symmetrical` |
| Física de líquidos | Nombra el **tipo** (crown splash, no "splash") + cómo **adhiere y gotea** + viscosidad (`thick like whipped cream, never thin like water`) |
| Saturación | `colors rich but realistic, true-to-life, never oversaturated or candy-bright` |
| Hero shot | `rim lighting`, `negative fill`, superficie de espejo oscuro, ángulo bajo |
| Piel real | `real soft skin texture, visible pores, no plastic AI skin` |

**Lo que NO se escribe:** `8K`, `ultra-realistic`, `hyperrealistic`, `cinematic`, `masterpiece`, `ultra-detailed`, `trending on artstation`. Se describe la captura.

> Esta tabla es la parte más perecedera. Actualízala cada sesión con lo que encuentres en X y Reddit.

### 5.4 ✋ Protocolo de manos
Repetir "manos correctas" con sinónimos **no funciona** si el problema es estructural. Orden exacto:
1. Diagnosticar la causa física real: ¿el brazo alcanza un punto imposible? ¿la mano está espejada (lateralidad)? ¿pulgar en extensión en vez de flexión?
2. **Cambiar la estructura, no el vocabulario.** Si el objeto no tiene agarre natural alcanzable, agregar un elemento intermedio (una correa).
3. Si falla 2 veces con diagnósticos distintos, **preguntar a Eddy** qué ve mal, con opciones concretas (pulgar / dedos / conexión muñeca-brazo / otro).
4. Fallback: simplificar la pose para que la mano no sostenga nada activamente, o recomendar inpainting de la zona.

Si hay mano: `realistic hand with five natural fingers, correct hand laterality, functional grip with thumb in flexion`. Producto masculino: **held, not worn**.

### 5.5 ⌚ Geometría de relojes (regla nueva · lección del caso Nine West + zapato)

Un reloj real une el brazalete **solo en las asas de las 12 y las 6**. La corona está a las 3. Si el brazalete se envuelve en otro objeto, la esfera **gira con el brazalete** y todas las posiciones rotan juntas.

**Antes de escribir cualquier orientación, calcúlala con esta tabla:**

| Si las **12** apuntan hacia… | Entonces las **3** (corona) apuntan hacia… | Las 6 hacia… | Las 9 hacia… |
|---|---|---|---|
| Arriba (normal) | Derecha | Abajo | Izquierda |
| **Izquierda** | **Arriba** | Derecha | Abajo |
| Derecha | Abajo | Izquierda | Arriba |
| Abajo | Izquierda | Arriba | Derecha |

- **Consecuencia:** el texto del dial gira con el reloj. Con las 12 a la izquierda, `NINE WEST` se lee rotado 90°. Es físicamente correcto, pero para que el texto se lea se puede **rotar el objeto de apoyo** en lugar de la esfera.
- **Bloque obligatorio** cuando hay orientación inusual: `The bracelet attaches only at the lugs at 12 and 6 o'clock. The case stays perfectly circular and rigid. No lugs at 3 or 9 o'clock. The crown stays at 3 o'clock.`
- **Verifica la consistencia de tu propio prompt** antes de entregarlo. En una sesión previa, un prompt decía "12 hacia la izquierda" y a la vez "corona abajo", lo cual es imposible (con las 12 a la izquierda, la corona queda arriba).

### 5.6 🏷️ Reglas de marca Hesloy para imágenes
- **Image-first:** salvo que Eddy lo pida, el **único texto** en la imagen es el titular (si hay) y la etiqueta del frasco. **Sin** `hesloy.com`, **sin** `Quetzaltenango`, **sin** wordmark, **sin** letra pequeña.
- Cuando la imagen es **creativo de anuncio**, además: **sin** "100% original", "con factura", "código verificable", precios ni métodos de pago en la imagen.
- **Sin rayas horizontales** como elemento gráfico en el arte de anuncios (regla del estudio de anuncios), salvo que sean parte real del frasco.
- **Sin** "clon", "réplica" ni "copia". **Sin** testimonios inventados. **Sin** el nombre del dueño. **Sin** personas reales (por ejemplo embajadores de campaña).
- **Honestidad de specs:** nunca mostrar agua, lluvia o splash con un reloj que no tenga la resistencia que lo respalde.
- **Tono visual:** realista, colores bonitos pero **NO saturados**, resultado impresionante, que no se vea IA ni "PNG simple".

### 5.7 🧯 Riesgos recurrentes por prompt y casos de agarre

**Cuatro banderas de riesgo** que se revisan en las Notas de uso de CADA prompt de reemplazo:
| Riesgo | Qué pasa | Comando de arreglo sugerido (en el mismo chat) |
|---|---|---|
| **Texto ilegible o inventado** | El modelo deforma o cambia letras | `Keep only the text listed above, spelled exactly. Fix only the text on the [surface], change nothing else.` |
| **Deriva de forma del producto** | El frasco cambia de proporción o de tapa | `Make the bottle match the attached photo exactly: same proportions, cap and label. Change nothing else.` |
| **Anatomía de la mano** | Dedos de más, pulgar mal | Protocolo de manos (sección 5.4) |
| **Marca ajena que se cuela** | Aparece un logo de la referencia | `Remove any logo or text that is not on the product from Image 2. Change nothing else.` |

> Los comandos son **sugerencias de este manual**, redactados a partir del patrón de la sesión; ajústalos a lo que de verdad falle.

**Casos de agarre e integración por tipo de objeto:**
- **Frasco plano y delgado** (por ejemplo Burberry Her Elixir, ~3 cm de fondo): el agarre correcto es una **pinza pulgar contra dedos a través del canto delgado, en el tercio superior**. Nunca envolver el frasco completo como si fuera cilíndrico.
- **Lettering en relieve tono sobre tono** (mismo color la letra y el frasco, legible solo por la sombra del relieve): GPT tiende a convertirlo en texto impreso de color contrastante. **Bloquéalo explícitamente**: `the lettering is embossed tone-on-tone, same color as the bottle, readable only by the shadow of the relief, not printed in a contrasting color`.
- **Objeto gigante (forced perspective):** el anti-PNG definitivo es que las **sombras proyectadas del entorno** (ramas, follaje) crucen también la **cara frontal** del objeto, no solo la pared de fondo.
- **Composiciones tipo infografía con mucho texto:** usa **dos pasadas** (primero la imagen, luego el texto) para evitar fallas de render de texto.
- **Infografía de lifestyle:** producto en la mano con ingredientes recortados flotando, flechas de callout y titular tipográfico.
- **Guía de OpenAI (jun 2026, INVARIANTS):** declara qué **no debe cambiar** en una edición (`keep everything else exactly the same`). Se incorpora en el bloque KEEP.

### 5.8 📝 Captions de Instagram (después de cada set de prompts)
Eddy suele pedir captions **sin precio** después de cada set. Se entregan **3 opciones de tono**: **punchy y corto**, **editorial y seco**, **conversacional que genere comentarios**, con hashtags de Guatemala y Xela.
- Sin precio, sin stock inventado, sin "factura" ni "100% original".
- Bloques cortos con emoji. Pocos hashtags, exactos, **dentro** del caption.
- **No usar** `#valentino`, `#YSL`, `#Dior` ni `#YvesSaintLaurent` (caen en feeds de moda).
- Si Eddy pide emojis guatemaltecos: 🇬🇹 🌋 ⛪ 🌸 y "envío a los 22 departamentos". CTA típico: "Escríbeme y te lo aparto" (en captions de IG se permite el voseo).
- Dosificación: 2 sprays salvo que la nota diga otra cosa. No inventar milímetros ni mililitros.
- La redacción de anuncios completos (texto, título, respuesta automática) vive en el **cuaderno de anuncios**, no aquí.

---

## 6. 🎬 TÉCNICAS DE COMPOSICIÓN

| # | Técnica | Qué es | Cuidado clave |
|---|---|---|---|
| 1 | **Water splash levitation** | Frasco flotando en una explosión de agua | El agua toca la base. Máx. 2 referencias de ingredientes a la vez |
| 2 | **Ice encasing** | Producto atrapado o emergiendo de hielo, caramelo o roca | El material debe compartir lenguaje visual con el producto (hielo rosa = cuerpo rosa) |
| 3 | **Botanical explosion radial** | Ingredientes volando radialmente desde detrás del frasco | Todo mid-flight. Abrir con `THIS IS NOT A STILL LIFE` |
| 4 | **Depth immersion (3 planos)** | Primer plano grande fuera de foco, producto tack-sharp, fondo difuso | Eye-level, no top-down. Frasco inclinado 10-15° |
| 5 | **Automotive surface** | Producto sobre carrocería con gotas | Color del auto adaptado al producto. Auto nunca reconocible como marca |
| 6 | **Stone / rock formation** | Producto encajado entre rocas | La piedra "comenta" el producto (venas minerales del color del producto) |
| 7 | **Void / space levitation** | Producto flotando en un void de color con partículas | Paleta del void = ADN del producto |
| 8 | **Objeto gigante (forced perspective)** | Alguien carga un objeto cotidiano gigante | Si la geometría cambia, el agarre se **rediseña**. Las sombras del entorno cruzan también el frente del objeto |
| 9 | **Stickers estilo Cuphead** | Mascotas rubber-hose junto al producto fotoreal | Nunca mezclar estilos. Investigar primero qué es relevante |
| 10 | **Dark surface + gotas** | Superficie oscura reflectiva, producto acostado dial arriba | El setup con mejor relación esfuerzo/resultado |
| 11 | **Warm/cold contrast** | Luz cálida gold/amber sobre el metal + ambiente frío navy/teal | Funcionó en todas las variaciones |
| 12 | **"Acostado" = dial arriba** | Producto horizontal, cámara 45-60° por encima | Distinto del vertical estilo Rolex |
| 13 | **Tipografía física** | El producto deforma físicamente las letras | Ver `02-TIPOGRAFIA-FISICA.md` |
| 14 | **Hielo con fruta** | Perfume saliendo de bloques de hielo con la fruta de la nota protagonista | Cambiar el color de la referencia. Escenografía tropical sin playa |
| 15 | **iPhone casero** | Frasco en el piso, charco con pétalos, sin texto | Se usa cuando Eddy quiere realismo "casero" (Lancôme) |

### 🗺️ Escenas de referencia reutilizables
| Escena | ADN visual | Mejor para |
|---|---|---|
| **Dark Void Studio** | Fondo negro/navy, micro-partículas doradas, haces volumétricos | Productos gold/silver que necesitan POP |
| **Nautical Ropes / Boat Deck** | Cuerdas húmedas, cielo tormentoso, lluvia, luz overcast | Relojes diver/sport (solo con spec de agua real) |
| **Coastal Rocks** | Costa rocosa real, roca volcánica húmeda, océano teal, negros aplastados | El estilo más "real" |
| **Rolex Style / bokeh solar** | Agua calma, sol directo, bokeh circular masivo, high key, crema + turquesa + gold | Aspiracional, resort |
| **Oris Style / dark surface** | Superficie oscura reflectiva, dial arriba, gotas, luz direccional | Editorial tipo Hodinkee |

---

## 7. 🧰 BLOQUES DE CONSTRAINTS REUTILIZABLES
(van al final del prompt_final, en inglés, dentro del string)

**Base universal de producto**
```text
keep product geometry and proportions exact, accurate color tone, preserve all verbatim text legible, no distortion, no stretching, no morphing, no warped or invented text, no logo drift, no text substitution, no watermark, realistic materials, real reflections, contact shadow confirming physical presence
```

**Si hay mano**
```text
realistic hand with five natural fingers, correct hand laterality, functional grip with thumb in flexion, exactly two hands in the frame belonging to the same person, watch held not worn
```

**Si hay modelo (lifestyle)**
```text
keep the model's identity consistent with the reference, real soft skin texture with visible pores, no plastic AI skin, no identity drift, tasteful and classy framing
```

**Anti-IA (cuando se busca realismo)**
```text
must not look plastic, rendered, CGI or AI-generated, natural organic imperfections, natural asymmetry never perfectly symmetrical, true-to-life colors never oversaturated, fine natural grain
```

**Perfume en frasco opaco o tipo flask**
```text
this is a sealed perfume bottle, NOT a thermos or beverage container, no spout, no drinking function
```

**Reloj** (agregar el verbatim real del dial)
```text
preserve case, bezel, crown position, hands and indices exactly, verbatim dial text legible, no recoloring, no invented dial text, strap in full contact with the surface at multiple points
```

---

## 8. ⚠️ ERRORES CONOCIDOS

| Error | Por qué falla | Hacer en su lugar |
|---|---|---|
| Tag soup (`cinematic, 8K, masterpiece`) | Diluye el prompt y empuja al look falso | Frase completa y descripción de la captura |
| Producto como PNG flotante | Falta contacto y sombra | Sección 5.2 |
| Arrastrar elementos del producto de la referencia | El modelo conserva lo que ve | Bloque anti-contaminación (sección 4) |
| Repetir "manos correctas" | El problema es estructural | Sección 5.4 |
| 10+ palabras de texto en imagen | Los modelos rinden mejor con 1-5 | Texto corto, verbatim, entre comillas |
| Variantes con "cambiá X del anterior" | Eddy tiene que recombinar y se cuelan errores | Prompts completos |
| Cambiar 3 cosas a la vez al iterar | No sabes qué arregló | Una variable por variante |
| Orientación de reloj incoherente | Se escribió sin calcular la rotación | Sección 5.5 |
| Mezclar dos modelos de Nine West o de U.S. Polo | Son productos distintos | Identificar por la foto (catálogo) |
| Usar notas del copy de la tienda | A veces heredan copy de otro producto | Fragrantica y marca oficial |
| Mostrar resistencia al agua inexistente | Es mentir sobre el producto | Solo specs reales |

---

## 9. 🔄 CÓMO LEER A EDDY

| Si dice… | Haz esto |
|---|---|
| "Investigá este producto" | Busca specs o notas reales antes de escribir |
| "Vamos por pocos" | Research y dirección creativa primero, **no** dispares el JSON |
| "Que se mire épico" | Hero-shot: ángulo bajo, rim light, negative fill, fondo dramático |
| "Que no se vea como IA" | Vocabulario anti-IA + búsqueda de lo más nuevo |
| "No sea PNG" | Contacto físico + sombra + entorno que toca el producto |
| "La mano está mal" | Diagnostica la causa estructural. Tras 2 fallas, pregunta con opciones |
| "El reloj está deformado" | Revisa la geometría (sección 5.5) y la contaminación de la referencia |
| Sube una imagen que **no** es el producto | Es referencia de estilo o mood, no copia literal |
| Pega un prompt ajeno "solo de referencia" | Adapta el estilo, no copies |
| Pide "8K" | Explica que ChatGPT sale ~2K, entrega sin la palabra y sugiere Upscayl |
| Escribe en MAYÚSCULAS y con urgencia | Confía en tu criterio experto y dile la verdad técnica directo. No respondas en mayúsculas |

---

## 10. ⚖️ CONFLICTOS ENTRE DOCUMENTOS VIEJOS (ya resueltos)

| Conflicto | Resolución |
|---|---|
| Manual v3 dice "GPT Image 2"; Eddy dice "gpt 2.5" | **GPT Image 2.5 existe** (8 sep 2026). Usar 2.5 y mantener 2 como fallback |
| Plantilla de tipografía física pedía `8K-quality texture resolution` | Obsoleto: las palabras de calidad empujan al look falso. Se describe la captura |
| El prompt CAPITÁN v2 incluye `Disponible en Hesloy` y `Quetzaltenango · hesloy.com` | Eddy después pidió **image-first**: esas líneas se quitan por defecto |
| Catálogo viejo: `Cinema Studio 3.5` | Es de video. Ver cuaderno de Video |
| Tabla de mapeo de una sesión de Gemini: "olíbano" en Le Male Le Parfum, "musgo" en CK Be, "merengue" en Eclaire | **No son notas documentadas.** Se usa solo el catálogo verificado |

---

## 11. 🔗 FUENTES DE VERIFICACIÓN (5 oct 2026, terceros)
- GPT Image 2.5 y 2.0: [Wikipedia: GPT Image](https://en.wikipedia.org/wiki/GPT_Image) · [MindStudio](https://www.mindstudio.ai/blog/what-is-gpt-image-2) · [Morphic: guía Images 2.5](https://morphic.com/resources/how-to/chatgpt-images-2-5-guide) · [Felo: prompting 2.5](https://felo.ai/blog/gpt-image-2-5-prompting-guide/)
- Nano Banana 2 y Lite: [Google blog](https://blog.google/innovation-and-ai/technology/ai/nano-banana-2/) · [Nano Banana 2 Lite](https://blog.google/innovation-and-ai/models-and-research/gemini-models/gemini-omni-flash-nano-banana-2-lite/)

> Estas fuentes son de terceros y pueden cambiar. Confirma en el sitio oficial antes de prometer resolución, límites o precios.

---

*Visual Lab Hesloy · Manual de Imagen v4.0 · Documento vivo: cada técnica, keyword o producto nuevo se agrega aquí.*
