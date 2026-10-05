# 🔤 TIPOGRAFÍA FÍSICA · "El producto deforma las letras"

**Versión 4.0 · 5 oct 2026 · Módulo de imagen · GPT Image 2.5 (ChatGPT)**
**Disparador:** cuando Eddy diga *"vamos a hacer póster de producto"* o *"imágenes para el feed"*, se activa este archivo y se sigue este método.

> **Para el asistente:** el modelo es GPT Image 2.5 en ChatGPT (Eddy lo llama "gpt 2.5"). Eddy adjunta la **foto real del producto en el mismo mensaje** y quiere el prompt **completo, para copiar y pegar**. Pide siempre: investigar el producto y sus notas antes del prompt, resultado impresionante, realista, que no se vea IA ni "PNG simple", colores bonitos pero **NO saturados**.

---

## 1. 🧬 Origen de la técnica

Base: lead magnet de Joaco Cierra *"Tu producto deforma las letras"*, pensado para afiches de comida en ChatGPT.
**Idea central:** el producto no decora la tipografía, la **cambia físicamente**. Letras y producto viven en el mismo mundo físico, con peso, contacto y física creíble.

### Reglas que se conservan
- **Un solo mecanismo físico por afiche.** Dos mecanismos = efecto digital barato.
- La interacción es **localizada**: las partes no tocadas de la letra quedan duras, limpias, geométricas y legibles.
- Tipografía principal: **Heavy Grotesk** en negrita. Textos secundarios en Editorial Serif / Italic Serif de alto contraste.
- Sistema de color mínimo: fondo + tipografía + colores naturales del producto + **un solo color de acento**.
- Info secundaria con contraste de escala, sin filas de menú, cajas de precio, líneas divisorias ni barras abajo.
- Todo texto visible **verbatim entre comillas**, en español con tildes, y cierre obligatorio: `Do not translate any text to English.`
- Si el texto sale mal, se corrige **en el mismo chat** pidiendo solo esa parte.
- Funciona con cualquier objeto (llave, tornillo, labial, perfume, reloj) mientras deforme la letra.

### Los 4 mecanismos originales
| Mecanismo | Qué pasa |
|---|---|
| **PRESS** | El peso del objeto hunde y deforma la letra localmente |
| **SCOOP** | Una cuchara saca material y deja una cavidad que revela el interior |
| **SMEAR** | Un cuchillo arrastra material y estira la letra solo en la zona de contacto |
| **LAYER** | La letra tiene capas internas reales y una se sale desplazada |

---

## 2. 🎯 Adaptación Hesloy

### Mecanismos para **perfume**
- **PRESS:** el frasco o un ingrediente pesado (naranja partida) hunde la letra.
- **DRIP / POUR:** un líquido ligado a una nota (miel, ámbar, caramelo) cae y reblandece solo la zona de contacto.
- **LAYER:** la letra está hecha de las capas de la pirámide olfativa (salida → corazón → fondo) y una capa sale como cajón.
- ❌ **SCOOP y SMEAR** casi no se usan en perfume: se leen como comida.

### Mecanismos para **relojes**
- **PRESS:** la caja del reloj hunde el texto.
- **THREAD:** la correa o el brazalete atraviesa el hueco de una letra (O, A, D, G).
- **LAYER:** dentro de la letra hay engranajes y una capa se desplaza.

### 🏆 Regla de oro Hesloy: las notas SON el material

| Nota | Papel en la imagen |
|---|---|
| **Nota de fondo** | **Material de la letra** (vainilla = crema firme; ámbar = resina) |
| **Nota de salida** | **Agente que deforma** (naranja partida que presiona) |
| **Nota de corazón** | **Lo que fluye** o conecta letras y frasco (jugo, pétalos, frutas) |

### Cambios obligatorios frente a la plantilla original
1. **Color-mirror:** nada de fondo crema por defecto. El fondo sale del ADN de color del frasco o del mood del perfume.
2. **Anti-PNG:** sombra de contacto + superficie real + ingredientes que **TOCAN** el frasco o las letras (charco, rodaja apoyada, gotas en el vidrio).
3. **Foto del frasco adjunta** en el mismo mensaje + orden de reproducir la etiqueta verbatim sin redibujar.
4. **Notas verificadas** en la web antes de escribir. Nunca inventar. Si el corazón oficial es genérico ("fruity notes"), se representa **sin nombrar frutas específicas**.
5. **Ancla de cámara real** (Canon EOS R5 85mm / Phase One 100mm), rim light, negative fill, `must not look plastic, rendered or AI-generated`, imperfección orgánica.
6. **Image-first:** el único texto es el titular + la etiqueta del frasco. Se prohíbe explícitamente todo lo demás (`no website, no location, no wordmark, no small print`).

---

## 3. 📚 Lecciones aprendidas (errores reales)

### ❌ "CAPITÁN" ilegible (Le Male Le Parfum v1)
**Qué pasó:** la capa se sacó de la "P" y la "I" y las destruyó; el frasco tapaba la "T"; las rayas negras sobre letras doradas rompían la silueta; la perspectiva 3D inclinada remataba el problema.

**Fix estructural (no de vocabulario):**
- Abrir el prompt con `TOP PRIORITY: headline instantly readable`, **deletreando** las letras (C-A-P-I-T-Á-N).
- Titular **plano, frontal, sin tilt ni rotación**, espaciado amplio.
- Letras en material liso; si hay patrón, solo una raya fina.
- Interacción en la letra que menos afecta la lectura (normalmente la **última**) y en su **mitad inferior**.
- Frasco **debajo** del titular, sin tocar ni tapar ninguna letra.

### ✅ Checklist de legibilidad antes de disparar
- [ ] ¿La palabra se lee a tamaño miniatura?
- [ ] ¿La interacción afecta **una sola letra**, y esa letra sigue legible?
- [ ] ¿El frasco está **fuera** del bloque del titular?
- [ ] ¿El titular es plano y frontal?
- [ ] ¿La superficie de la letra es lisa o casi lisa?
- [ ] ¿El titular tiene **6 letras o menos**? (Más largo = más riesgo de error. Si no, ofrece una alternativa corta)

### Otros aprendizajes
- Palabras de calidad (`8K`, `ultra-realistic`, `hyperrealistic`, `cinematic`, `masterpiece`) empujan GPT Image al look falso: se **describe la captura** (cámara, lente, luz, imperfecciones). Para tamaño final: tamaño grande en ChatGPT + Upscayl.
- **Identificar bien el flanker:** frasco torso negro con cuello dorado = Le Male **Le Parfum**; torso dorado con rayas ámbar = Le Male **Elixir**. Verifica siempre con la foto.
- Eddy **no quiere** `hesloy.com`, `Quetzaltenango` ni texto de relleno en estas imágenes.

---

## 4. 🧩 Plantilla maestra Hesloy (rellenar y pegar)

> Adjuntar **SIEMPRE** la foto del frasco en el mismo mensaje.

```text
Headline: "[1 PALABRA]"
Physical Interaction: [PRESS / DRIP / LAYER / THREAD]
Accent Color: [UN COLOR ligado a una nota]
Aspect Ratio: [1:1 / 4:5 / 9:16]

TOP PRIORITY: THE HEADLINE "[PALABRA]" MUST BE INSTANTLY READABLE AT THUMBNAIL SIZE. All letters [L-E-T-R-A-S] must be complete, separate, fully visible and legible. Nothing may cover, cut or remove any letter except the controlled interaction on the letter "[X]".

Use the attached photo as the exact product reference. Reproduce the bottle faithfully: [descripción física del frasco: forma, vidrio, tapa, etiqueta]. The label text must read exactly: [TEXTO VERBATIM DE LA ETIQUETA]. Do not redraw, invent or change any text or logo on the bottle.

Create a premium fragrance poster where real ingredients physically interact with and reshape oversized typography. [Fondo con color-mirror del frasco o mood + textura real].

HEADLINE: "[PALABRA]" in huge ultra-bold Heavy Grotesk capitals, flat and frontal, no tilt, no rotation, generous letter spacing. The letters are solid physical objects made of [MATERIAL = NOTA DE FONDO], crisp and geometric everywhere except the single contact zone.

THE SINGLE PHYSICAL INTERACTION IS [MECANISMO]: [descripción física exacta sobre UNA sola letra: qué la deforma (nota de salida), dónde, y qué queda intacto para que la letra siga legible]. [Líquido o elemento de la nota de corazón] flows from the contact zone to the base of the bottle, physically connecting typography and product.

THE NOTES MIX THROUGH THE COMPOSITION, always touching something, never floating: [notas confirmadas, cada una apoyada en una letra o en el frasco].

THE BOTTLE stands [posición], below the headline, not covering or touching any letter, with a real contact shadow and reflection on the surface.

SETTING AND LIGHT: [dirección de la luz principal, sombras, backlight, bounce fill, rim light en el frasco, highlight en la tapa].

CAMERA AND FINISH: shot like a real high-end advertising photograph on [cámara real + lente + apertura], tack sharp. Visible micro-texture: [texturas concretas]. Colors rich but realistic, never oversaturated. It must not look plastic, rendered, CGI or AI-generated. Natural organic imperfections, never perfectly symmetrical.

Keep the interaction localized, clear and physically believable. Use only this one physical mechanism. Avoid random liquify effects, melting letters, generic 3D lettering, floating elements, a floating product, white background, or digital-looking distortion. Keep the color system minimal: [fondo], [letras], [frasco], natural ingredient colors, and [acento] as the only accent.

The key idea: the notes of the fragrance physically change the letters and flow into the bottle.

[Si hay texto extra:] All visible text must be in Spanish, spelled exactly as written above, with correct accents. Do not translate any text to English.
[Si es imagen-first:] Do not add any text other than "[PALABRA]" and the exact bottle label text. No website, no location, no wordmark, no small print.
```

**Cambio respecto a la plantilla anterior:** se reemplazó `Ultra high detail, 8K-quality texture resolution` por `Visible micro-texture` (ver manual, sección 1, "8K").

---

## 5. ✅ Prompts aprobados por Eddy

### 5.1 🥇 Bharara KING · favorito de Eddy · 1:1 · image-first

| Dato | Valor |
|---|---|
| Headline | `KING` |
| Mecanismo | PRESS |
| Acento | sun-ripened orange |
| Letras | crema de vainilla firme (nota de fondo) |
| Agente | naranja partida (nota de salida) que hunde la "N" |
| Fluye | jugo de naranja (corazón frutal) hasta el frasco |

```text
Use the attached photo as the exact product reference. Reproduce the bottle faithfully: rounded-shoulder cylindrical bottle in dark smoked black-brown glass, a tall polished bronze-brown metallic cap, and a black rectangular label with a thin silver frame. The label text must read exactly, in this order: "BHARARA", "KING", "EAU DE PARFUM", "3.4FLoz", "100ML". Do not redraw, invent or change any text or logo on the bottle.

Create a sun-drenched premium fragrance poster where real ingredients physically interact with and reshape oversized typography. This is an image-first poster: the ONLY text in the entire image is the headline "KING" and the text printed on the bottle label. No other words, no taglines, no website, no location, no brand wordmark, no small print anywhere.

HEADLINE: "KING" in huge, ultra-bold, wide Heavy Grotesk capitals, spanning the upper half of the square frame, facing the camera flat and frontal, no tilt, no rotation, generous even letter spacing. All four letters K-I-N-G must be complete, separate and instantly readable at thumbnail size. The letters are solid physical objects made of firm, dense, glossy vanilla cream, warm ivory in color, with a satin sheen and tiny black vanilla seed specks visible in the surface, like a perfectly set vanilla panna cotta cut into letters. Their edges are crisp and geometric everywhere except the single contact zone described below.

THE SINGLE PHYSICAL INTERACTION IS PRESS: a large, heavy, ripe halved orange, cut face down, is pressed firmly into the top of the letter "N". Its weight locally compresses and dents the vanilla-cream letter only where it touches, the soft material bulging slightly outward around the rind, while the rest of the "N" stays clean and clearly readable as an "N". Fresh orange juice is squeezed out by the pressure and runs down the face of the "N" in glossy streams, flows along the base of the letters and spills onto the surface in front, where it forms a shallow golden pool around the base of the perfume bottle, physically connecting the typography and the product.

THE NOTES MIX THROUGH THE COMPOSITION, always touching something, never floating randomly: thin translucent lemon wheels and a bergamot half resting against the base of the "K"; juicy tropical fruit pieces with visible fibers wedged into the inner gap of the "G" and resting between the letters; a split vanilla bean lying across the foot of the "I"; a few warm raw amber resin crystals glowing on the wet surface; a very soft white haze drifting low across the pool, suggesting white musk. Juice droplets, pulp and citrus mist catch the light. Slightly uneven droplet sizes, natural organic imperfections, never perfectly symmetrical.

THE BOTTLE stands in the lower center of the frame, below the headline, not covering or touching any letter, standing inside the shallow orange-juice pool with a real contact shadow and a clear reflection in the liquid. A few juice droplets cling to the dark glass. A lemon wheel leans against its base.

SETTING AND LIGHT: a sunlit warm terracotta-orange plaster wall behind, lightly textured. Hard tropical afternoon sunlight from the upper right at about 45 degrees, casting crisp palm-frond shadows across the wall and softly across the letters. The sun backlights the citrus: glowing translucent flesh with subsurface scattering, juice streams that shine like liquid gold, bright caustic light patterns dancing on the surface from the pool. A warm bounce fill from below lifts the shadows under the letters. A thin bright rim light outlines the shoulders and cap of the dark bottle so it separates cleanly from the background, with a crisp specular highlight on the bronze cap. The whole image feels bright, warm, luminous and summery, with deep clean contrast, never flat or muddy.

CAMERA AND FINISH: shot like a real high-end advertising photograph on a Phase One IQ4 medium-format camera, 100mm lens at f/8, slightly low eye-level angle, everything tack sharp from the letters to the bottle. Visible citrus pores and oil glands in the orange rind, fibers in the fruit, micro-bubbles in the juice, grain of the plaster, seed specks in the vanilla cream. Colors rich but realistic, never oversaturated or candy-bright. It must not look plastic, rendered, CGI or AI-generated.

Keep the interaction localized, clear and physically believable. Use only this one physical mechanism. Avoid random liquify effects, melting letters, generic 3D chrome lettering, floating fruit, a floating product, white background, or digital-looking distortion. Keep the color system minimal: terracotta-orange wall, ivory vanilla letters, the dark smoked bottle with its bronze cap, the natural colors of citrus and fruit, and sun-ripened orange as the only accent.

The key idea: the notes of the fragrance physically change the letters and flow into the bottle.

Do not add any text other than "KING" and the exact bottle label text.
```

> *Nota:* es el prompt que le encantó a Eddy con **un solo cambio**: se quitaron las palabras de calidad `ultra-detailed` (en la apertura) y `Ultra high detail, 8K-quality texture resolution` (en la línea de cámara). Si el resultado se ve distinto del original que le gustó, el culpable posible es ese cambio: **vuelve a poner esas palabras** y compara, moviendo una variable a la vez.
> **Si falla** (frasco pequeño o etiqueta deformada), en el mismo chat: `Make the bottle 30% larger and copy the exact label from the attached photo, change nothing else.`

### 5.2 🥈 Le Male Le Parfum · "CAPITÁN" · v2 final legible · 4:5

| Dato | Valor |
|---|---|
| Headline | `CAPITÁN` (uniforme de oficial negro y dorado) |
| Mecanismo | LAYER, solo en la **N** final, mitad inferior |
| Acento | warm polished gold |
| Notas | cardamomo · lavanda · iris · vainilla |

```text
TOP PRIORITY: THE HEADLINE "CAPITÁN" MUST BE INSTANTLY READABLE AT THUMBNAIL SIZE. All seven letters C-A-P-I-T-Á-N must be complete, separate, fully visible and legible. Nothing may cover, cut or remove any letter except the controlled interaction on the final "N" described below.

Use the attached photo as the exact product reference. Reproduce the bottle faithfully: the sculpted male torso in all-black glass with alternating matte and glossy horizontal stripes, the polished gold collar and the gold ring-shaped spray cap. Do not redraw, invent or change any logo or text on the bottle.

Create a premium editorial fragrance poster. Deep matte black background with a very subtle warm grain, inspired by a naval officer's black-and-gold dress uniform. Generous negative space, broken editorial grid, high-end European perfumery branding meets contemporary fashion magazine design.

LAYOUT: The headline "CAPITÁN" runs across the upper third of the poster in one straight line, facing the camera flat and frontal, no perspective tilt, no rotation, wide and even letter spacing. The letters are set in an ultra-bold Heavy Grotesk, made of solid polished gold with a smooth readable face and only one thin black stripe crossing each letter at the same height, a subtle nod to the bottle's stripes. The accent on "Á" is clearly visible.

The perfume bottle stands in the lower center of the poster on a dark reflective surface, fully below the headline. The bottle must not overlap, touch or hide any letter of the headline.

The single physical interaction is LAYER, and it happens ONLY on the final letter "N". The letters are solid objects built in real stacked internal layers following the fragrance's olfactory pyramid. From the lower half of the "N", one horizontal slab slides out downward like a drawer, still attached at its top edge, so the upper half of the "N" stays intact and the letter is still clearly readable as an "N". The exposed cross-section of the slab shows clean real layers, from outside to core: the gold shell, a dense layer of whole green cardamom pods, a layer of dried purple lavender buds, a layer of pale lilac iris petals, and a glossy cream vanilla core with split black vanilla beans. A few cardamom pods and lavender buds have fallen from the slab onto the surface next to the bottle, connecting the letter and the product physically.

The bottle casts a real contact shadow on the surface. Warm gold reflections from the headline bounce onto the black glass of the bottle.

Keep the interaction localized, clear and physically believable. All other letters remain hard, clean, geometric and untouched. Use only this one physical mechanism. Avoid random liquify effects, decorative overlap, busy patterns on the letters, floating product, or digital-looking distortion. Colors rich but realistic, never oversaturated. It must not look plastic, rendered or AI-generated; natural organic imperfections in the botanicals, never perfectly symmetrical. Shoot it like a real studio photograph: Canon EOS R5, 85mm f/1.8, hard key light from the upper left, a thin warm rim light outlining the torso of the bottle, negative fill on the right to keep the black deep.

Keep the color system minimal: matte black background, the black glass of the bottle, the natural colors of the botanicals, and polished gold as the only accent color.

The final poster should feel clever, physical, luxurious and instantly understandable at thumbnail size. The key idea: the fragrance is what the letters are made of, and the word stays perfectly readable.

All visible text must be in Spanish, spelled exactly as written above, with correct accents including "CAPITÁN". Do not translate any text to English. Do not add any text other than "CAPITÁN" and the text printed on the bottle.
```

> *Nota:* la v2 original traía además `Le Male Le Parfum`, la línea de notas, `Disponible en Hesloy`, `Quetzaltenango · hesloy.com` y el wordmark `HESLOY`. Se quitaron para la versión **image-first**, porque Eddy pidió no incluir sitio web ni ciudad. Si quiere la versión con información editorial, se agrega **una** variable: la línea de notas pequeña junto a la losa.
> **Si falla:** siguiente variable a mover = quitar la raya negra y dejar las letras en oro liso.

---

## 6. 🗺️ Mapa de tipografía física para el catálogo

> **Estado:** solo **KING** y **CAPITÁN** están validados por Eddy. El resto son **propuestas** armadas **únicamente con notas del catálogo verificado**. Antes de ejecutar una, confirma la variante con la foto y revisa si salió una versión nueva.
> **Regla del titular:** una palabra, **6 letras o menos** si es posible.

| Fragancia | Titular | Mecanismo · letra | Material de la letra (fondo) | Agente que deforma (salida) | Lo que fluye (corazón) | Color-mirror y luz | Riesgo y cuidado |
|---|---|---|---|---|---|---|---|
| **JPG Le Male Le Parfum** ✅ | CAPITÁN | LAYER · N final | Capas de la pirámide: cardamomo, lavanda, iris, vainilla | Losa tipo cajón que sale de la mitad inferior | Vainas y botones caídos junto al frasco | Negro mate + oro pulido. Key lateral con rim cálido | Ya validado. No usar raya negra si falla |
| **Bharara King** ✅ | KING | PRESS · N | Crema de vainilla firme | Naranja partida | Jugo de naranja hasta el frasco | Terracota + marfil + naranja. Sol duro tropical con cáusticas | Ya validado (favorito) |
| **JPG Le Male Elixir** 🟡 | ELIXIR | DRIP · X | Marfil (acento ámbar miel) | Lavanda y menta apoyadas | Miel ámbar espesa (nota de fondo) cae del hombro del frasco sobre la X | Fondo espresso cálido + marfil + ámbar | Concepto registrado, sin confirmar el resultado final. Titular largo: vigilar legibilidad |
| **Bharara King Gold Edition** | GOLD | PRESS o DRIP · D | Resina de ámbar con vainilla (fondo) | Naranja dulce partida (salida) | Frutos rojos y coco (corazón) | Negro profundo + oro y cobre. Luz rasante cálida con rim dorado | Eddy pidió frasco **flotando inclinado**: es floating intencional, abrir con `THIS IS NOT A STILL LIFE`. Coco y frutos rojos son notas **oficiales** (usa los oficiales, no los de la ficha de tienda) |
| **Armaf Odyssey Dubai Chocolat** | DUBAI (alt. CHOCOLAT, 8 letras = riesgo) | DRIP · I final | Caramelo endurecido con haba tonka | Chorro de café caliente | Chocolate fundido; pistacho, praliné y avellana tocando las letras | Marrón chocolate + verde salvia de la funda. Cálido absoluto | **Sealed perfume, NOT a thermos.** Sin azul frío |
| **Afnan 9PM Rebel** | REBEL | PRESS · L final | Madera seca y ámbar oscuro (fondo) | Manzana Granny Smith partida | Vainilla (corazón) | Carbón + **carmesí como único elemento cálido** (el borde del frasco) | El borde rojo del frasco es el hero. Verbatim: `9`, `pm`, `REBEL`, `AFNAN`, `Eau de Parfum` |
| **Afnan 9PM Night Out** | NIGHT | PRESS · T | Toffee y haba tonka oscuro con grano mineral que haga eco del granito del frasco | Pitahaya partida (magenta) | Toffee que cae; cardamomo y cedro tocando las letras | Gris piedra + carbón + plata, **magenta** y ámbar como contraste | Piedra que se vuelve plástico: `visible mineral grain, matte not glossy`. Coñac solo como `cognac-toned amber resin` |
| **Rasasi Hawas Fire** | FIRE | PRESS · E final | Resina de ámbar gris oscuro | Roca mineral (nota de fondo documentada; excepción porque la salida, salvia, no presiona) | Pétalos de jazmín egipcio | Carmesí-burdeos-negro. Luz nocturna con rim | Cuerda trenzada negra de la tapa: especificarla. Texto árabe del frasco: 3 veces + foto |
| **CK Be** | BE | LAYER · E | Bloque de sándalo oscuro / carbón mate | Lavanda y mandarina frescas | Jugo de durazno (corazón) | Charcoal. Fondo oscuro | Frasco **opaco**: ningún ingrediente aparece "dentro". **No hay musgo en la pirámide** |
| **Lattafa Eclaire** | ECLAIRE (7 letras) | DRIP · E final | Crema firme de vainilla y praliné | Caramelo tibio que se vierte | Miel que fluye hasta el frasco | Crema, rosa pálido, dorado derretido | El cap dorado derretido y el caramelo deben ser **indistinguibles**. Frasco **inclinado 20-25°**. El flat lay estático fue rechazado |
| **Armaf Odyssey Mandarinsky Elixir** | ELIXIR | PRESS · X | Crema de vainilla con fibras de vetiver | Mandarina partida | Caramelo (corazón) | Tangerina + cobalto + caramelo + off-white | **Sealed, NOT a thermos.** El script `Mandarinsky` es el punto de falla: no lo pongas como titular |
| **Polo Ralph Lauren Est. 67** | 67 | PRESS · 7 | Madera de cedro y vetiver | Mandarina verde partida y rodaja de piña | Jugo de piña (corazón dominante) | Azul medianoche + plata. Luz atlética limpia | El varsity script `Polo` es lo más difícil: especificarlo 3 veces |
| **Armaf Odyssey Spectra Rainbow** | SPECTRA | PRESS · A final | Vainilla con tabaco y haba tonka | Canela y manzana | Azahar y lavanda | Negro + arcoíris de la funda. **Efecto prisma** sobre las letras | **NO es un termo.** Describir los reflejos de color que proyecta el sleeve |
| **Lancôme LVEB Rose Extraordinaire** | — | **No es tipografía física** | — | — | — | Piso, charco con pétalos de sus notas, sin nombre, look iPhone casero | Eddy rechazó el texto `LANCÔME` flotante |

### ⚠️ Errores de una tabla de mapeo anterior (de una sesión de Gemini)
| Dijo | Realidad |
|---|---|
| "olíbano" en Le Male Le Parfum | Las notas son cardamomo, lavanda, iris y vainilla |
| "musgo húmedo" en CK Be | No hay musgo en la pirámide |
| "merengue horneado" en Eclaire | No es una nota (son caramelo, leche, azúcar, miel, vainilla, praliné, almizcle) |

---

## 7. 🔁 Flujo de trabajo (paso a paso)

1. Eddy manda la **foto del frasco**.
2. Identificar el **flanker exacto** y buscar notas y descripción oficial (tienda oficial + Fragrantica + retailer). Si ya está ✅ en el catálogo, no se vuelve a investigar.
3. Elegir **concepto y titular** desde el ADN de la marca (uniforme de oficial → "CAPITÁN"; nombre del producto → "KING").
4. **Mapear notas:** fondo → material, salida → agente, corazón → lo que fluye.
5. Elegir **UN mecanismo y UNA letra** (la que menos afecta la lectura).
6. Definir la luz según el carácter: nocturno/intenso = fondo oscuro + rim light; cítrico/tropical = sol duro + backlight + cáusticas.
7. Armar el prompt con la **plantilla** de la sección 4. Adjuntar la foto y pegar en ChatGPT.
8. Correcciones puntuales **en el mismo chat**, una variable a la vez.

---

## 8. 🎨 Estilos que Eddy ha pedido (referencia)

| Producto | Pidió |
|---|---|
| Bharara King | Tipografía física, 1:1, muy iluminado, tropical → le encantó |
| Bharara King Gold Edition | Frasco flotando inclinado, notas mezcladas con el texto, toques de oro, pulido, contraste impresionante |
| Relojes U.S. Polo Assn. | Épico y hermoso. En el segundo: reloj flotando, **sin texto**, escenografía cinematográfica con elementos del reloj |
| Bolso Calvin Klein | Texto de cuero, toma de dron, texto impecable, bolso como centro, estilo publicidad de calle |
| Lancôme Rose Extraordinaire | En el piso, charco con pétalos de sus notas, sin nombre, realista y casera como iPhone |
| Bharara King con referencia de hielo con fruta | Perfume saliendo del hielo, **cambiar el color de la referencia**, escenografía tropical sin playa, nota más fuerte como protagonista, look de equipo profesional |

---

*Tipografía Física v4.0 · Documento vivo.*
