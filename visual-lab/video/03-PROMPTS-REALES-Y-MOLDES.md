# 🧬 PROMPTS REALES Y MOLDES DE VIDEO

**Versión 4.0 · 5 oct 2026 · Cuaderno: "Visual Lab Hesloy · Video"**

> **Qué es este archivo:** la biblioteca de prompts que **sí funcionan**. Primero los **reales** de la comunidad de Marketing Studio (copiados del panel PROMPT, 27 ago 2026), luego las **técnicas** de un proyecto profesional (RED FLAG), luego los **moldes reconstruidos** para el Visual Lab.
> **Cómo usarlo:** no se copian tal cual. Se toma la **estructura** y se cambia producto, paleta y mundo. Los moldes reconstruidos **no son oficiales**: son una reconstrucción de la gramática observada.
> **Recordatorio:** los prompts finales se entregan en inglés, consolidados, en bloque de texto plano.

---

## 1. 📚 Los 6 prompts reales de la comunidad de Marketing Studio

Cada generación terminada abre un panel con **PROMPT + Copiar + DETALLES**. Estos salieron de `higgsfield.ai/es/marketing-studio-community`.

### 1.1 Modo **UGC** · plantilla madre (AURA Tumbler 40oz)
```text
A young stylish female influencer [Avatar: Avatar] s in a cozy modern apartment with soft natural daylight. She records herself using the front camera of her phone (selfie mode), holding the phone in one hand and the AURA [Producto: AURA] Tumbler 40oz in the other. The camera has slight natural hand movement, casual framing, and feels real and unpolished.

She looks directly into the camera, relaxed and natural, like talking to a friend. While speaking, she casually rotates the tumbler, shows the handle and lid, lightly taps it, and takes a small sip.

Dialogue (natural, calm, ~15 sec):

"I've been using this tumbler every day lately, and I didn't expect to like it this much.

My drinks stay cold literally all day, which is kind of crazy.

It doesn't leak, it fits in my car, and the handle is actually super comfortable.

I just end up taking it with me everywhere now."
```
**Estructura en 6 bloques:** talento + token avatar → entorno + luz → cámara (selfie, "real and unpolished") → producto en la otra mano + token → dirección de actuación con **negocio físico enumerado** (rota, muestra el asa, golpea suave, sorbe) → `Dialogue (tono, ~duración):` con guion literal en líneas cortas.

### 1.2 Modo **UGC Virtual Try On** (brazalete de oro) · el molde de Grace + reloj
```text
Style: UGC luxury, iPhone front camera, natural high-end lifestyle

Prompt:
A young stylish woman [Imagen 1] is inside a modern luxury mansion (large windows, soft sunlight, neutral tones, minimal expensive interior).

Shot on iPhone front camera, vertical 9:16, Apple HDR, slightly overexposed highlights, realistic skin texture, natural lens distortion, no cinematic grading.

She is wearing a gold cuff bracelet [Imagen 2].

Action:
She brings her wrist closer to camera:
"Okay… I didn't expect to like this this much."
She rotates her wrist — light reflects naturally.

Dialogue:
"It's super simple, but it looks really expensive."
She adjusts it.
"And it goes with literally everything."
She looks into camera:
"I've been wearing it every day."

Details (IMPORTANT):
natural iPhone highlight roll-off
slight exposure flicker when hand moves
realistic reflections on gold
subtle handheld micro shake
no perfect studio lighting
```
**Tres cosas que copiar tal cual:** (1) el encabezado `Style:` de una línea; (2) la cámara como **propiedades de dispositivo** (Apple HDR, overexposed highlights, natural lens distortion, no cinematic grading), no como jerga de cine; (3) el bloque final `Details (IMPORTANT):` con señales anti-IA en forma positiva.
**Adaptación Hesloy (reloj con Grace):** cambia solo `gold cuff bracelet` por `men's watch held across her open palm` y agrega `she presents it to camera, she never puts it on`.

### 1.3 Modo **Unboxing** (ÉMERA) · el prompt más corto del set
```text
Man influencer [Avatar: Avatar]

сначала вскрывает коробку [Imagen 1] потом достает из коробки товар с упаковкой [Producto: ÉMERA]
(= "primero abre la caja, luego saca de la caja el producto con su empaque")

Dialogue (quiet, impressed, natural):
"Okay… wow.
This is actually beautiful.
It feels… really refined.
Like, nothing extra — just clean, perfect details."

NO MUSIC, ONLY SFX
```
**Lecciones:** la acción de unboxing en **una línea**; el peso está en el guion y en el **tono entre paréntesis**; `NO MUSIC, ONLY SFX` en mayúsculas al final es una directiva que el motor respeta; el motor acepta **cualquier idioma**. Es directamente reutilizable para perfume.

### 1.4 Modo **Product Showcase** · versión mínima (lata VAZU)
```text
dynamic [Producto: Vazu]
```
**Una palabra** más el token. En Product Showcase la plantilla hace casi todo: si Eddy solo quiere un beauty shot con movimiento, **empieza por acá** antes de gastar en algo elaborado.

### 1.5 Modo **Product Showcase** · Hypermotion (FIZZBEARS, 8 s, 10 cortes, 1280x720)
Esta es **LA gramática de hypermotion**. Extracto (los `…` son del original):
```text
8-second premium CGI commercial, photoreal pack reference matches the FIZZBEARS sour gummy candy bag (hot-pink/magenta pack with white burst accents, bold rounded yellow "FIZZBEARS" logo with black outline, electric-lime "SOUR" sub-badge, sugar-crystal texture graphic + tumbling multicolor gummy bears illustration on pack front), dynamic non-white/non-black environments only, 10 cuts total:

Cut 1 (0.0–0.7s) extreme macro of sugar crystal landscape — jagged translucent crystals rise like a frozen tundra, backlit by electric cyan and acid-lime volumetric light, micro sugar granules scatter prismatic rainbow flares, camera skims low with a fast aggressive push-in, shallow DOF blurring crystal peaks into bokeh;

Cut 2 (0.7–1.4s) slow-motion sugar-crystal avalanche cascades down a magenta dune slope, catching hot-pink rim light from behind, loose gummy bear silhouettes tumble in parallax layers, fluid sim sugar dust billows in teal side light, extreme shallow DOF;

Cut 3 (1.4–2.0s) whip-pan into a cluster of translucent gummy bears … refracting prismatic light shafts through their gelatin bodies …;

Cut 4 (2.0–2.6s) "sour cyclone" forms … camera orbits 180° with aggressive speed-ramp …;

Cut 5 (2.6–3.3s) the FIZZBEARS bag bursts through the sour vortex with kinetic impact, plastic crinkle and specular flash, pack suspended midair, lit by warm coral key light + electric-lime edge rim …;

Cut 6 (3.3–4.0s) ultra macro tracking shot across the pack surface: embossed graphic texture, soft crinkle seams, gloss reflections rolling over the magenta field, camera glides to the yellow "FIZZBEARS" logo — crisp specular catch light on the raised black outline …;

Cut 7 (4.0–4.7s) snap-zoom to the electric-lime "SOUR" sub-badge, camera tilts and rolls playfully as if pulled by a sugar rush …;

Cut 8 (4.7–5.6s) product-beauty hero: the pack rotates 20–30° on a gimbal-smooth arc revealing the full front illustration, background fades to a bubblegum-pink-to-tangerine gradient (no pure white), soft lens bloom on logo …;

Cut 9 (5.6–6.8s) flavor payoff impact: a cascade of photoreal gummy bears explodes outward in slow motion from behind the pack … one bear lands in foreground with a satisfying bounce-and-wobble jiggle physics, synced to a crisp "pop-crunch" cadence, camera dolly-in continues with speed-ramp;

Cut 10 (6.8–8.0s) final lockoff hero pack centered, slight forward drift, gentle crinkle settling animation, … loose sugar crystals drift upward like inverse snow, … premium candy-studio lighting — warm coral key + cool cyan fill — clean frame, no text overlays, no watermarks, 4K, high shutter clarity with tasteful motion blur, cinematic color grade emphasizing electric lime, hot pink, and saturated coral tones.
[Producto: Fizzbears Sour]
```
> ⚠️ El original usa `explodes`, `bursts`, `aggressive` y `light shafts`: funcionó con un caramelo, pero **son palabras del filtro NSFW** (manual, sección 8). En perfume, reemplázalas (`radiates`, `emerges`, `bold`, `volumetric light beams`).
> Nota el **color-mirror en positivo**: `dynamic non-white/non-black environments only` y `background fades to a bubblegum-pink-to-tangerine gradient (no pure white)`.

### 1.6 Spot narrativo de 6 s con logo final (VIKING BAR)
```text
6-second vertical video ad (9:16), cinematic, dark pirate-ship interior lit by candlelight.
Sec 0–2: Close-up of an old treasure chest with red velvet lining being opened. Inside — gold coins and two thick chocolate bars in matte black wrappers with gold foil pattern, nestled among the treasure. Camera pushes in slowly.
Sec 2–4: A grizzled pirate — long gray beard, tricorn hat, wild eyes, heavy rings — grabs a bar from the chest, tears the wrapper with his teeth, revealing dark chocolate with caramel-nut layers inside. Close-up on his face, greedy grin, candlelight from below.
Sec 4–5.5: He takes a big crunching bite, eyes closing in pleasure, chewing with deep satisfaction. Chocolate and caramel stretching. Crewmates visible in the dark background.
Sec 5.5–6: Cut to black. Gold logo: "VIKING BAR" centered, small tagline beneath: "Worth plundering." Fade out.
Style: D…
```
**Este es el formato "TV Spot"** (no existe como estilo en el selector): se escribe así dentro de Product Showcase. Esqueleto: `<duración>-second vertical video ad (9:16), <género>, <locación + fuente de luz>.` + `Sec A–B:` por beat + beat final de logo, tagline y fade out + `Style:` al final.

---

## 2. 🧭 ¿Qué molde uso según lo que pida Eddy?

| Eddy pide | Molde | Modo interno | Largo |
|---|---|---|---|
| "Beauty shot rápido del frasco" | 1.4 | Product Showcase | 1-3 palabras |
| "Que pare el scroll" | 1.5 (10 cortes) | Product Showcase | ~450 palabras |
| "Comercial de marca con historia" | 1.6 (Sec 0-2 / 2-4…) | Product Showcase | ~150 palabras |
| "Que parezca TikTok real" | 1.1 | UGC | ~120 palabras |
| "Grace presentando el reloj" | 1.2 | UGC Virtual Try On | ~150 palabras |
| "Unboxing del perfume" | 1.3 | Unboxing | ~40 palabras |

## 3. ✍️ Siete reglas de escritura que salen de los prompts reales
1. El guion va **literal**, entre comillas, en líneas cortas, precedido de `Dialogue (tono, ~duración):`. Nunca describas lo que dice: escríbelo.
2. El **negocio físico** se enumera como lista de verbos (`rotates, shows the handle and lid, lightly taps it, takes a small sip`). Evita que el talento quede parado hablando.
3. La **cámara como dispositivo**, no como cine: `iPhone front camera, Apple HDR, slightly overexposed highlights, natural lens distortion, no cinematic grading`.
4. El **realismo se pide en positivo** y con detalle físico: `highlight roll-off`, `exposure flicker when hand moves`, `subtle handheld micro shake`. Nunca "no AI".
5. En Product Showcase, cada corte lleva **timecode y UN movimiento de cámara**. Nada de "cortes rápidos".
6. El **envase se describe exhaustivamente al principio** (color, logo, tipografía, badges, texturas) antes de cualquier corte. Ese bloque impide que el modelo reinvente el producto.
7. Las directivas de audio van en **mayúsculas al final**: `NO MUSIC, ONLY SFX`.

---

## 4. 🎓 Técnicas del proyecto profesional RED FLAG (Seedance 2.5)

Del "Resumen del proyecto" de un cortometraje con 3,525 generaciones. Aplican a producto casi sin cambios.

| | Técnica | Para Hesloy |
|---|---|---|
| a | **Sistema de assets `@tag`.** Un asset es un par texto + imagen. El descriptor de texto entra en **cada** prompt palabra por palabra; la imagen ancla al modelo. ~30 assets etiquetados | `@perfume_odyssey_v2`, `@grace_v3`, `@loc_bedroom_amber`. **Nunca "el frasco"** |
| b | **La película se colorea EN EL PROMPT**, no en post: un **prefijo de estilo** fijo pegado en **cada** prompt | Un `STYLE PREFIX` fijo por campaña (ver sección 6) |
| c | **Las listas negativas NO funcionan**, la forma positiva sí. `The dominant color must be cold teal-green. Yellow exists only inside the lamp bulb and a palm-sized halo beneath it. If the frame turns yellow, the frame is wrong.` | Refina el color-mirror: "el color dominante DEBE ser X; Y existe solo en Z; si el cuadro se vuelve Y, el cuadro está mal" |
| d | **Referencias contaminadas:** `That window glowing in the reference is switched off in our film.` El modelo le cree | Si la foto del producto trae un fondo que no quieres, escribe que esa cosa está apagada o ausente |
| e | **La foto de locación secuestra el encuadre.** Separa roles: un diagrama plano fija geometría y cámara, la foto aporta solo superficies y luz. El diagrama va **último**: `Composition and camera = the diagram, not the location photo.` Y `Fewer anchors beat better instructions` | Menos referencias gana a mejores instrucciones |
| f | **La física hay que escribirla.** Escala con regla (`the railing is 110 cm; on a 185 cm man…`). Anatomía con **censo**: `there are only two hands in the frame, both belonging to the same person, entering from the same sleeve` | Reemplaza el "no extra fingers" genérico por algo que de verdad funciona |
| g | **Continuidad:** si el asset lo muestra cerrado, el modelo lo cierra (`the model trusted the reference over the story`). Solución: un asset **separado** con el estado alternativo | Un asset del frasco **con tapa** y otro **sin tapa** |
| h | **Caminar es el stunt más difícil.** `heel lands first, strict left-right alternation, one foot always on the ground`. Velocidad de cámara: `the camera speed of shot 9 equals shot 10, exactly` | Si Grace camina, bloquéalo por texto |
| i | **Multi-corte: frame-chaining.** El último frame del clip N es el primero del N+1, con la acción cruzando el corte a mitad de movimiento. Para el momento clave, **una sola toma continua** escrita como timeline en segundos, velocidad real, **slow motion prohibido por nombre** | Valida el prompt consolidado y agrega dos armas: frame-chaining y prohibir el slow-mo |
| j | **Cuando la continuidad de cuerpo entero sale cara, corta al detalle.** Un close-up de pies es mucho más difícil de romper que un plano general de dos cuerpos | Macro de etiqueta y tapa > plano general del frasco con persona |

---

## 5. 🧱 Moldes reconstruidos para el Visual Lab

> Reconstruidos desde los previews y los prompts reales. **No son oficiales.** Siempre en inglés, un solo string, constraints adentro.

### 5.1 Familia UGC · persona + producto + VO corto
**Cuándo:** confianza, "que parezca TikTok real", testimonio. **Modelo afuera del template:** Seedance 2.5 (9:16, 10-15 s). Kling 3.0 si las manos fallan.
```text
[FORMAT LOCK] 9:16 vertical, 12s, Seedance 2.5, single continuous consolidated take with internal cuts.
[PRODUCT] Use the product from @Image 1 as the exact physical hero. Preserve silhouette, cap, glass tint, and label typography verbatim. The product is held in a real hand with visible finger pressure and a contact shadow on the skin. No PNG float, no cut-out edge.
[TALENT] @Image 2 face lock: young woman, black wavy hair, olive skin, hazel eyes, silver hoop earrings and a small silver cross necklace. New wardrobe, new room, same face. She holds and presents the product to camera; she never wears it or sprays it on herself.
[SCENE] Sunlit bedroom corner, unmade linen bed behind her, wooden nightstand the product physically rests on between beats. Wall and bedding tones mirror the product's own color DNA.
[ACTION / BEATS] 0-2s she looks straight into the lens and says two words, product already in frame at chest height. 2-5s she raises the bottle toward the lens, one slow push-in. 5-9s she turns the bottle so the label catches window light, camera holds. 9-12s she sets it down on the wood, hand stays touching it, soft smile, cut.
[CAMERA + LIGHT] Handheld iPhone 15 Pro selfie framing, 26mm, chest height, micro-shake. Single north-facing window as key, white wall bounce as fill. No cinema grade, natural white balance, mild digital grain.
[AUDIO] Native spoken voice, maximum two to three words of lip-sync total. Ambient room tone. No music bed.
[CONSTRAINTS] Natural organic skin texture with visible pores. Exactly five fingers per hand. Exactly two hands in frame belonging to the same person. Do not invent or alter any text on the product. Keep vocabulary NSFW-safe: elegant and captivating.
```
- **Ejemplo perfume (Armaf Odyssey):** `[SCENE]` → `Warm bedroom, amber-toned lamp and honey wood surfaces mirroring the bottle's amber glass`; las dos palabras → `Smell this.`
- **Ejemplo reloj (Invicta):** `[PRODUCT]` → `Preserve bezel knurling, dial layout and bracelet links verbatim. Do not invent dial text, brand name, or subdial numbers.`; `[ACTION]` → `she holds it flat across her palm and tilts it so the crystal throws a specular streak`. **Held, not worn.**

### 5.2 Familia Hyper Motion · producto héroe sin gente
**Cuándo:** parada de scroll, lujo. **Modelo afuera del template:** Seedance 2.5 (molde de 10 cortes) o Kling 3.0 (8 s, multi-shot).
```text
[FORMAT LOCK] 9:16 vertical, 8s, Kling 3.0, one consolidated take containing all internal cuts.
[PRODUCT] Use the product from @Image 1 as the exact physical hero and the only subject. Preserve silhouette, materials, cap, and label typography verbatim. It always rests on or touches a real surface with a grounded contact shadow. No PNG float, no cut-out edge, no levitation.
[SCENE] Polished dark stone slab in a void, faint atmospheric haze, thin film of water on the stone. Every surface color mirrors the product's own color DNA; nothing else in frame competes for hue.
[ACTION / BEATS] 0-1.5s crash zoom from wide to medium, product centered. 1.5-4s continuous 180 degree orbit around the product, reflections travelling across the glass. 4-6s macro slide along the label, shallow focus, one dust mote drifting. 6-8s camera settles to a locked hero frame, one specular highlight blooms and holds.
[CAMERA + LIGHT] ARRI Alexa Mini with 100mm macro probe lens. Single hard rim light from behind at 45 degrees, black negative fill on both sides, small soft top bounce to open the label.
[AUDIO] No voice. Low sub-bass swell and a single glass impact on the final frame.
[CONSTRAINTS] Real optical imperfections: slight lens breathing, faint chromatic fringe, micro dust. Do not invent or alter any product text, notes, or numerals. Keep vocabulary NSFW-safe: dynamic emergence, with water droplets, volumetric light beam.
```
**Ejemplo perfume (Lattafa / Hawas):** `[SCENE]` → `black basalt slab with a shallow pool, deep blue haze mirroring the bottle's cobalt glass`. **Ejemplo reloj (U.S. Polo):** `[ACTION]` → `macro slide across the bracelet links, then the crown, then the crystal`. **Sin agua** con el U.S. Polo (no es resistente) y nunca inventes ATM ni texto de dial.

### 5.3 Familia Unboxing / first-touch
**Cuándo:** hay **packaging real**, el brief es "regalo" o "recién llegó". **Modelo afuera del template:** Kling 3.0 (manos más estables).
```text
[FORMAT LOCK] 9:16 vertical, 10s, Kling 3.0, one consolidated take.
[PRODUCT] The packaging and the product both come from @Image 1. Preserve box proportions, texture, and any printed marks verbatim. Do not invent brand text, logos, or certification marks on the box. Final hero product must match @Image 1 exactly.
[TALENT] Hands and forearms only, no face. Short natural nails, one thin silver ring.
[SCENE] Warm oak table, morning window light from the left, a linen napkin and nothing else. Table and linen tones mirror the packaging's color DNA.
[ACTION / BEATS] 0-2s closed box centred, one hand enters and pulls the tape, audible rip. 2-4s both hands lift the lid straight up and set it aside out of frame. 4-7s tissue paper folds open, the product is revealed still seated in the box, camera pushes in slowly. 7-10s one hand lifts the product out and holds it to the lens, contact shadow visible on the palm, hold.
[CAMERA + LIGHT] Overhead three-quarter angle, 35mm, small handheld drift, one slow push-in only. Large north window as key, no fill, soft natural falloff.
[AUDIO] Foley only: tape rip, cardboard, tissue rustle, one soft set-down. No voice, no music.
[CONSTRAINTS] Exactly five fingers per hand, no warped knuckles. Cardboard must deform realistically when gripped. Do not invent any printed text. NSFW-safe vocabulary throughout.
```

### 5.4 Familia Pulse / Boxing-Catwalk · movimiento humano (14 cr, modelo Higgsfield)
**Ruta:** Video → Crear video → Cambiar → Capta el pulso. Una imagen. **Si el producto es héroe sin gente, no uses Pulse:** usa Control de cámara (LAZY SUSAN, CRASH ZOOM IN, ARC LEFT, FOCUS CHANGE) al mismo precio.

**Texto del preset (en el textarea):**
```text
[FORMAT LOCK] 9:16 vertical, Higgsfield DoP, Capta el pulso preset BOXING, 1 source image.
[PRODUCT] The product from the uploaded image stays the readable hero. If it is a watch it sits on the wrist in sharp focus for at least half the runtime. If it is a bag it stays on the body. Never a background afterthought. Preserve silhouette, materials and any label typography verbatim. Do not invent dial text or logos.
[TALENT if the still has a person] Keep the same face. New wardrobe only if the still already shows a body. For men's products the woman presents; she does not spray or pocket a fragrance bottle during the punch sequence.
[SCENE] Gym or concrete corridor, hard key, color-mirror of the product DNA on walls and practicals.
[CAMERA + LIGHT] Low angle, hard key with practical spill, no cinema grade.
[AUDIO] Music bed and impact foley only. No dialogue.
[CONSTRAINTS] Real-time motion, no slow motion. Exactly two hands belonging to the same person, five fingers each. Natural organic imperfections.
```
**Reconstruido a mano (Kling 3.0 Motion Control con `@Video 1`):**
```text
[FORMAT LOCK] 9:16 vertical, 8s, Kling 3.0 Motion Control with @Video 1 as the motion reference.
[TALENT] @Image 2 face lock: same identity as always. New wardrobe, new setting, same face.
[PRODUCT] The product from @Image 1 stays the hero: readable and in focus in at least half the runtime, held or worn on the wrist, never a background afterthought.
[ACTION / BEATS] 0-2s she enters frame and the motion begins. 2-5s the reference movement plays out, camera counter-moves to keep the product in the light. 5-8s motion settles, she presents the product straight to the lens and holds.
[CAMERA + LIGHT] 35mm handheld, low angle, hard key with practical spill.
[AUDIO] Music bed and foley only, no dialogue.
[CONSTRAINTS] Identity must not drift. Product must not deform or duplicate. Real-time motion, no slow motion. Exactly two hands, five fingers each.
```
> **Honestidad:** el movimiento humano rápido se come el frasco. Para perfume y reloj de vestir, Hypermotion o la cámara LAZY SUSAN ganan.

---

## 6. 🆕 Plantillas nuevas (propuestas de este manual, sin probar)

### 6.1 Hypermotion de perfume · esqueleto de 10 cortes (Seedance 2.5)
Adaptación del molde FIZZBEARS, con vocabulario **seguro para el filtro**. Mide el largo: el tope de Seedance es 4,000 caracteres.
```text
8-second premium CGI commercial, photoreal bottle reference matches the [PRODUCT NAME] ([EXHAUSTIVE DESCRIPTION: glass color and shape, cap material, label layout, verbatim label text in quotes, textures]), dynamic environments in [COLOR A], [COLOR B] and [COLOR C] only, never pure white or pure black, 10 cuts total:

Cut 1 (0.0–0.7s) extreme macro of [NOTE 1 MATERIAL] landscape, backlit by [color] volumetric light, camera skims low with one fast push-in, shallow depth of field;
Cut 2 (0.7–1.4s) slow-motion cascade of [NOTE 2 MATERIAL] down a [COLOR B] slope, rim light from behind, camera tracks slowly alongside;
Cut 3 (1.4–2.0s) whip-pan into a cluster of [NOTE 3 MATERIAL] refracting volumetric light beams;
Cut 4 (2.0–2.6s) a swirl of [NOTE MATERIALS] forms, camera orbits 180° with a speed-ramp;
Cut 5 (2.6–3.3s) the bottle emerges through the swirl with a specular flash, resting on a real surface with a grounded contact shadow, lit by [warm key] and a [color] edge rim;
Cut 6 (3.3–4.0s) ultra macro tracking shot across the glass and the label, gloss reflections rolling over the surface, camera glides to the verbatim label text "[LABEL TEXT]", crisp specular catch light;
Cut 7 (4.0–4.7s) snap-zoom to the cap detail, camera tilts slightly;
Cut 8 (4.7–5.6s) product-beauty hero: the bottle rotates 20–30° on a gimbal-smooth arc revealing the full front label, background fades to a [COLOR A]-to-[COLOR B] gradient, soft lens bloom;
Cut 9 (5.6–6.8s) note payoff: a cascade of [NOTE MATERIALS] radiates outward from behind the bottle, camera dolly-in with a speed-ramp;
Cut 10 (6.8–8.0s) final lockoff hero, bottle centered, slight forward drift, particles drifting upward, [warm key] plus [cool fill] lighting, clean frame, no text overlays, no watermarks, 4K, Sony Venice 35mm anamorphic, color grade emphasizing [COLOR A], [COLOR B] and [COLOR C].

Preserve label typography verbatim, do not invent or alter any text. Exactly one bottle in the entire scene, no duplicates on any surface. Real optical imperfections: slight lens breathing, micro dust. Keep vocabulary NSFW-safe.
```
- Si Seedance **comprime** los cortes, **borra los Cut 3 (whip-pan) y Cut 4 (órbita)**.
- Para un perfume con coñac (9PM Night Out): describe `cognac-toned amber resin` y cierra con `no alcohol product`.

### 6.2 Style prefix de campaña (modelo)
Pega un prefijo **igual** al inicio de **todos** los prompts de una campaña. Ejemplo para un lanzamiento de lujo:
```text
Style: luxury perfume commercial, shot on Sony Venice 35mm anamorphic, shallow depth of field, warm key light with cool rim, fine natural film grain, controlled highlights, true-to-life color.
```
Cambia el prefijo **entre campañas**, no entre prompts de la misma campaña.

### 6.3 Prompt guardado de Eddy: corrección
Su prompt tenía:
```text
Ultra-realistic 15 second UGC video, 9:16. Soft natural light. Grace, young woman with black wavy hair, olive skin, hazel eyes, silver hoop earrings and cross necklace, wearing a soft neutral top. She shows a women's watch on her wrist, gently turning her wrist so the watch is clearly visible. Natural smile, realistic skin, no deformation.
```
**Tres problemas:**
1. Dice `9:16` en el texto pero el selector está en 3:4. **Manda el selector.** Cámbialo.
2. `on her wrist` = **worn**. Para producto masculino viola la regla. Para reloj de mujer está bien; si el reloj es unisex, mejor `held across her open palm`.
3. `no deformation` es una lista negativa (no rinde) y `Ultra-realistic` es palabra de calidad. Reemplázalo por el censo: `exactly two hands in frame, both belonging to the same person, five fingers each`.

---

*Prompts Reales y Moldes v4.0 · Documento vivo: cada prompt que rinda se agrega aquí con su fuente y fecha.*
