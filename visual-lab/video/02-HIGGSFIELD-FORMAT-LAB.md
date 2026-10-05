# 🧭 HIGGSFIELD FORMAT LAB · Mapa vivo de la cuenta de Eddy

**Versión 4.0 · 5 oct 2026 · Fuente: UI viva de la cuenta de Eddy (auditoría del 27 ago 2026, sin generar, cero créditos) + cruce con X, Reddit y la comunidad de Higgsfield**
**Cuaderno: "Visual Lab Hesloy · Video"**

> **Regla de fuentes:** si el blog de Higgsfield pelea con la pantalla de Eddy, gana la pantalla. Si el help center pelea con el compositor, gana el compositor.
> ⚠️ **Todo lo de este archivo tiene fecha 27 ago 2026.** Higgsfield cambia rápido: si Eddy dice que algo no está, confía en él y pídele captura.
> La cuenta estaba al **90%+ de créditos consumidos** en esa fecha.

---

## 0. 🧪 Cómo usa el asistente este archivo

**Disparador:** *"Cuando Eddy suba una imagen de producto y no nombre formato, lee este archivo, propón 4-5 formatos de ESTA lista (nunca una plantilla genérica), justifica cada uno en 1 línea y espera."*

1. El contrato de salida **no cambia** (decisión → JSON → prompt en inglés → 3 variantes → notas).
2. Todo prompt de video sale **consolidado**: un solo string por plataforma.
3. Los nombres de formato se citan **en español, tal cual la UI** (Revisar, Prueba virtual, Hypermotion). Los prompts van en inglés.
4. Si Eddy elige un formato de Marketing Studio, Higgsfield lo resuelve con **Recrear plantilla**: tú solo aportas el texto de **Describe tu edición**.
5. Si Eddy quiere control fino (lock de Grace, color-mirror, beats exactos), reconstruyes **afuera** del template con Seedance, Kling, Veo u Omni Flash.
6. **Nunca más de 5 formatos.** Una línea cada uno, y esperas.

### 🩹 Correcciones a versiones anteriores (no repetir los errores)
| Dato viejo | Verdad |
|---|---|
| "Boxing / Capta el pulso NO EXISTE" | **SÍ existe.** Video → Crear video → Cambiar → Capta el pulso, modelo Higgsfield. 14 cr. Una imagen. Botón Mezcla. El buscador global **no indexa** los presets |
| Cinema Studio 3.5 | En esta cuenta es **4.0** |
| Help center: TV Spot, Wild Card, Pro Virtual Try On, Hooks y Settings | Copy vieja. **No están en la UI de Eddy.** TV Spot se escribe como prompt dentro de Product Showcase |
| Blog: UGC = Faceless / Talking Head / Silent, máx. 15 s | UI de Eddy: **8 estilos UGC** y Revisar a **20 s** |
| "25 formatos de Marketing Studio" (lista vieja) | Obsoleta. Los reales están abajo |
| "Boxing ≠ Unboxing pero solo Unboxing está disponible" | **Ambos existen.** Son herramientas distintas |
| Anti-IA = `must not look AI-generated` | Queda como red de seguridad. Rinde más la forma positiva, el censo y el dispositivo |

---

## 1. 🗺️ Mapa de la cuenta

### 1.1 Menú superior real (nombres exactos)
**Explorar · Imagen · Video · Audio · Editar (Capas) · Cinema Studio (Nuevo) · Marketing Studio (Nuevo) · Viral Presets · MCP y CLI (Nuevo) · Supercomputer · Academy (Nuevo) · Comunidad · Concursos (Nuevo) · Complementos**

**No existe** pestaña "Creators", "Creator Hub", "Library" ni "Templates". El equivalente es **EXPLORAR PLANTILLAS** dentro de Marketing Studio, y **Comunidad** para el feed público.

### 1.2 Diferencia entre herramientas
| Herramienta | Qué es | Cuándo |
|---|---|---|
| **Marketing Studio** | Fábrica de contenido de producto por plantilla: subes producto, eliges estilo, sale el post. Imagen o video | Default para producto de Hesloy |
| **Cinema Studio 4.0** | "Video cinematográfico con director de IA", multi-shot dirigido | Comercial de marca |
| **Video → Crear video** | Generador libre: prompt + modelo + duración + audio. Sin plantillas | Reconstrucción manual con control total |
| **Viral Presets** | Presets de VFX y estilo visual (no de movimiento humano) | Efecto sobre un plano existente |
| **Capta el pulso** | Presets de movimiento humano sobre una imagen (modelo Higgsfield) | Energía o deporte |
| **UGC Factory / Faceless Studio / Shorts Studio / Lipsync Studio / Click to Ad** | Herramientas dedicadas del menú Video. **No auditadas** | Ver pendientes |

### 1.3 Marketing Studio · estructura real
- **Pestañas del hero:** UGC · PRODUCT SHOT · MOTION · ADS · POSTERS · MARKETPLACE.
- **Compositor:** toggle Imagen / Video.
- **Estilos** (`Elige un estilo`): **Imagen** = Product shot · Ads · Marketplace. **Video** = **UGC** · **Motion**. Posters y Marketplace no tienen versión video.
- **Etiquetas de plantilla:** FOTO DE PRODUCTO · MOVIMIENTO DE PRODUCTO · VIDEO UGC.

### 1.4 Cómo entra el producto
- Compositor: botón **PRODUCTO (+)** y, solo en UGC, **AVATAR (+)**.
- Ficha de plantilla (**RECREAR PLANTILLA**): `Reemplazar producto` (Obligatorio) → `Subir producto` · `Reemplazar avatar` (Opcional) → `Elige un avatar`.
- No se vio campo de URL de producto en Marketing Studio (esa función vive en **Click to Ad**, no auditado).

### 1.5 Hooks y Settings
**NO EXISTEN en esta cuenta.** El único texto libre es:
- Compositor: `Describe el video que quieres crear…` / `Describe la escena que imaginas…`
- Ficha de plantilla: `Describe tu edición` → `¿Qué quieres cambiar?`

**Todo el hook y todo el setting los escribes tú, en inglés, en ese textarea.**

### 1.6 Aspect ratios y controles del compositor
`auto · 21:9 · 16:9 · 4:3 · 1:1 · 3:4 · 9:16` · **default 3:4: fuerza 9:16** para TikTok y Reels. Otros controles: `Elige un estilo`, relación de aspecto, duración (**fija por estilo**: Hypermotion 5 s, UGC Revisar 20 s), tamaño del lote (default 1).

### 1.7 Modelos visibles en Marketing Studio → Video
| Modelo | Badge | Resolución | Duración |
|---|---|---|---|
| Video de Marketing Studio (default, wrapper) | Nuevo | no visible | 5-30 s |
| Seedance 2.5 | Nuevo | 1080p | 4-30 s |
| Seedance 2.5 Edit | Nuevo | 480-720p | Edit Video · Audio |
| Seedance 2.0 / Fast / Mini | | 720p | 4-15 s |
| MiniMax H3 | Nuevo | 2K | 5-15 s |
| Gemini Omni Flash | | 720p | 4-10 s |
| Kling 3.0 | **Ilimitado** | 4K | 3-15 s |
| Kling 3.0 Motion Control | | 1080p | 3-30 s |
| FLUX.3 Video | Nuevo, audio | 1080p | 5-20 s |
| Grok Imagine 1.5 | | 720p | 1-15 s |
| Wan 3.0 | Nuevo | 1080p | 2-30 s |
| HappyHorse | audio | 1080p | 2-15 s |

Familias colapsadas (submenú `>`): Kling · OpenAI Sora 2 · Google Veo · Higgsfield · Wan · Seedance · Grok Imagine.
**Modelo detrás de Hypermotion y de las plantillas:** el wrapper `Video de Marketing Studio`. **No afirmes cuál es el modelo real.**

**Lista completa del picker de `Crear video`:** Seedance 2.5 · FLUX.3 Video · Kling 3.0 · Kling 3.0 Turbo · Seedance 2.0 Fast · Seedance 2.0 Mini · Seedance 2.0 · Higgsfield DoP · HappyHorse · Kling 3.0 Omni · Kling 2.5 · Kling 2.6 · Kling O1 · Grok · Grok 1.5 · Google Veo 3.1 · Veo 3.1 Lite · Google Veo 3 · Sora 2 · MiniMax H3 · Minimax Hailuo · Wan 2.5 · 2.6 · 2.7 · Wan 3.0 · Wan 3.0 Prime · Wan 2.2 · Seedance Pro · Seedance 1.5 Pro · Higgsfield.

### 1.8 Su workspace de video (Video → Crear video)
Tres pestañas: **Crear video · Editar video · Motion Control**. Panel izquierdo: preset actual + Cambiar (y **Mezcla**) · Subir multimedia (imagen, video o audio) · Prompt · `@ Elementos` · audio Activado · Modelo · duración · aspect ratio · resolución · Bitrate · **Modo ilimitado** (toggle) · Generar.
Configuración que tenía: Seedance 2.0 · 15 s · 3:4 · 720p · Bitrate Alta · 68 créditos (tachado 90).

### 1.9 💳 Créditos observados (27 ago, botón GENERAR sin apretar)
| Configuración | Créditos |
|---|---|
| Imagen Product shot (3:4) | **4** |
| Presets de cámara / Capta el pulso | **14** |
| Hypermotion desde el compositor (3:4, 5 s) | **31** |
| Recrear plantilla UGC | **52 a 98** |
| Recrear plantilla Motion | **60 a 103** |
| UGC Revisar desde el compositor (3:4, 20 s) | **142** |

---

## 2. 📚 Catálogo de formatos

### 2.1 🎥 UGC (8 estilos)
**Compras · En casa · Entrega · Revisar · Prueba virtual · Unboxing · Tutorial · Antes/después**

| Estilo | Qué es | Rol del producto | Para Hesloy |
|---|---|---|---|
| **Revisar** | Creadora a cámara sosteniendo el producto y hablando, cocina o living, luz de ventana | held | ✅ Perfume, reloj, bolso. Duración fija 20 s, 142 cr (caro): mejor reconstruir en Seedance 2.5 a 10-15 s |
| **Unboxing** | Manos abriendo caja de envío sobre mesa, revelado | packaged → héroe | ✅ Perfume con estuche, reloj con caja, bolso con dust bag. **Sin packaging real el modelo inventa texto** |
| **Prueba virtual** | Persona frente a espejo luciendo la prenda o accesorio | **worn** | ✅ Solo **bolso**, apparel y lentes. ❌ **Perfume.** ❌ **Producto masculino con Grace** (la viste con el producto) |
| **En casa** | Lifestyle pasivo con el producto en el entorno | prop | Posible |
| **Compras** | Creadora en tienda, selfie, producto encontrado en góndola | prop | Posible |
| **Entrega** | Paquete en la puerta, primer contacto con el envío | packaged | Posible |
| **Tutorial** | Demo de uso paso a paso | héroe funcional | ❌ **No aplica a perfume ni reloj** |
| **Antes/después** | Transición de estado | héroe | ❌ **No aplica a perfume ni reloj** |

Duración y créditos de estilos distintos de Revisar: **NO VISIBLE** (ver pendientes).

### 2.2 🎞️ Motion (7 estilos)
**2D product motion · Hypermotion · Tipografía · Minimalismo oscuro · Color pop · Mixed media · SaaS**

| Estilo | Qué es | Para Hesloy |
|---|---|---|
| **Hypermotion** | Producto solo, hipermovimiento de cámara, cortes rápidos, cero personas. 5 s, 31 cr | ✅ **Scroll-stop.** No vende credibilidad |
| **Minimalismo oscuro** | Producto sobre negro, un solo movimiento lento, rim light | ✅ **EL formato de lujo del set** para perfume y reloj. Se pierde si el producto es de color plano y poco brillo |
| 2D product motion | Ilustración plana animada alrededor del producto | ❌ Rompe el realismo |
| Tipografía | Nombre de marca en letras animadas | ❌ Salvo branding gráfico explícito |
| Color pop | No se pudo ver (preview en negro) | ⚠️ Pendiente |
| Mixed media | Collage editorial print + foto | ❌ Salvo brief explícito |
| SaaS | Partículas sobre fondo oscuro | ❌ **Nunca** |

### 2.3 🧾 Las 12 plantillas UGC (costo real del botón Recrear)
| # | Plantilla | Cr | Rol | Para Hesloy |
|---|---|---|---|---|
| 1 | Revelación de truco secreto | 72 | héroe funcional | ❌ Perfume no tiene acción demostrable |
| 2 | **Picante** | **52** | worn (joyería) | ✅ La más barata y editorial. Joyería y reloj on-wrist. **Reencuadrar a clavícula o muñeca** (el preview es de escote pronunciado) |
| 3 | **Unboxing clásico** | 98 | packaged → héroe | ✅ El mejor unboxing: perfume con estuche, joyería |
| 4 | Prueba virtual UGC | 98 | worn | ✅ Solo bolso. ❌ Producto masculino con Grace |
| 5 | **Éxito del producto** | **59** | held | ✅ La mejor relación precio/utilidad. Grace presenta sin ponerse nada |
| 6 | Cómo se hace | 91 | héroe funcional | Perfume solo si el beat 1 es un spray al aire (no sobre la piel) |
| 7 | Adicción al UGC | 78 | held | ❌ "TikTok gritado", mata el lujo |
| 8 | Testimonio con selfie | 85 | worn + held | Único con avatar masculino de referencia. Riesgo: macro sobre logo → texto inventado |
| 9 | **Directo a cámara** | 98 | held | ✅ Más versátil. **Primera opción para reloj** (held, not worn) |
| 10 | Antes y después | 98 | héroe funcional | ❌ Requiere cambio de estado visible |
| 11 | Pareja compartiendo en casa | 98 | prop compartido | Perfume de regalo. **Rompe el lock de Grace sola** (hay que fijar dos caras) |
| 12 | Caja misteriosa | 98 | packaged → héroe | Gancho "cuánto costó". Sin packaging real inventa branding |

### 2.4 🎞️ Plantillas Motion (63, de 60 a 103 cr, sin slot de avatar)
Costos verificados: Ondas de sencha 60 · Carrusel de papel 60 · Olas de papel ukiyo-e 72 · Órbita de estallido retro 89 · Sunroom Botanical / gota dorada 90 · **Contorno de botella con constelación 103**.

**Las que sirven a Hesloy:**
- **Contorno de botella con constelación (103 cr):** frasco azul en macro extremo, esferas rojas flotando, órbita muy cerca del hombro. **El formato de perfume del set.** Color-mirror nativo.
- **Gota dorada protagonista (90 cr):** gota que forma corona sobre superficie espejada, luego frasco ámbar con tapa dorada. Perfecto para ámbar (Armaf Odyssey, 9PM Rebel).
- **Montaje de titanio cepillado / Tarjetas de titanio:** cilindro metálico girando con luz especular. **La gramática exacta de un reloj** (bisel, corona, textura). Costo no visible.
- **Balanza de mármol · Dúo monocromático · Barridos suaves · Lente de gota · Velocity · Editorial de escala duplicada:** editorial y lujo. Costos no visibles.

**Evitar para Hesloy:** las de tipografía y gráfica plana (Anillos de tipografía en expansión, Letras líquidas, Giro de palabras, Intro de tipografía recortada, Un bit, Aurora SaaS, Carrusel de precios rodante), las Y2K y retro (Relleno holograma Y2K, Álbum digital de los 2000, 90s/Y2K, Tabloide de frutas Y2K, Collage de DVD, Pop de supermercado de los 90, CRT de dormitorio de los 90, Maximalismo de flyers de los 2000) y las de mascota y comida (Salto con pértiga de la mascota chili, Pista de carreras de zoomies, Pelaje 3D, Transformación de tomate giratorio, Baño rojo tomate, Pícnic de playa jelly).

**Lista completa (para no inventar nombres):** Ondas de sencha · Macro de té verde · Carrusel de papel · Coreografía de formas pastel · Cambio de color caramelo · Órbita de estallido retro · Olas de papel ukiyo-e · Onda de eco · Patio de bloques de píxeles · CRT de dormitorio de los 90 · Globo de gelatina ojo de pez · Flotación pastel · Transformación de tomate giratorio · Pista de carreras de zoomies · Rítmico · Pelaje 3D · Globos rosas · Contorno de botella con constelación · Anillos de tipografía en expansión · Gota dorada protagonista · Intro de tipografía recortada · Pícnic de playa jelly · Aurora SaaS · Relleno holograma Y2K · Editorial de escala duplicada · Revelado con máscara de pastilla · Composición de mezclilla · Teatro de sombras de papel recortado · Álbum digital de los 2000 · Ensamblaje con rebote elástico · Persianas de estallido solar · Un bit · Pop de supermercado de los 90 · Velocity · Liquid Blob · Giro de palabras · Salto con pértiga de la mascota chili · Ilustración · Caída de carga lavanda · Remezcla triple · Balanza de mármol · Carrusel de precios rodante · Montaje de titanio cepillado · Letras líquidas · Tabloide de frutas Y2K · 90s/Y2K · Lente de gota · Inmersión soleada · Maximalismo de flyers de los 2000 · Barridos suaves · Fila de velas veloz · Collage callejero en semitono · Baño rojo tomate · Portada de revista de línea gruesa · Gráfico ácido · Marcador de paletas giratorias · Tarjetas de titanio · Espiral de mosaico de azulejos · Dúo monocromático · Vintage soleado · Collage de DVD · Bandas de obturador

### 2.5 🖼️ Plantillas de FOTO DE PRODUCTO (4 cr cada una, muestra observada)
Ruta más barata para fabricar el `@Image 1` limpio antes de gastar en video.
**Las 3 de perfume o reloj:** **Corona de medianoche · Haz de luz cálida · Macro sin tapa.**
**Trampas anti-PNG** (producto flotando o en equilibrio imposible): Tótem levitante · Flotación azul suave · Flotación pastel · Cubo de hielo flotante · Equilibrio en la yema del dedo.
Otras vistas: Lata cepillada · Rocío dorado · Acto de equilibrio en pedestal · Cama de nogal · Bolso de jardín · Pedestal soleado · Macro sobre lecho de hielo · Reclinado ocre · Parada de manos en espejo · Revelación troquelada · Trío en enfoque · Lo esencial del día · Damero azul lavanda · Corazón de piña · Bolsa abierta · Esfera durazno · Gota en la yema · Cesta de hormigón · Composición verde profundo · Cielo de voleibol · Regimiento en la nevera · Estantes repletos · Gorra cielo azul · Nevera soleada · Pijama esmeralda · Limón sobre rosa · Tótem azul verdoso · Dispersión de huerto · Composición de bola rosa · Cielo de tendedero · El amarillo se encuentra con el rosa · Chili por las nubes · Almacenaje junto a la cancha · Levantar la tapa de lino · Caja volcada en el césped · Torre de fruta y hielo · Escalera de brazos · Manos cruzadas · A través del vidrio mojado · Agarre al cielo · Derrame de piedra moteada · Clavada en el vaso · Delicia en bandeja para asar · Azul sobre azul · Toma en estante acrílico · Lecho de hielo con fruta.

### 2.6 🥊 Capta el pulso (16 presets de movimiento humano) · 14 cr
**ACTION RUN · BASEBALL KICK · BASKETBALL DUNKS · BOXING · CATWALK · DOWNHILL POV · MOONWALK LEFT · MOONWALK RIGHT · RAP FLEX · SKATE CRUISE · SKATEBOARD GLIDE · SKATEBOARD OLLIE · SKI CARVING · SKI POWDER · SNOWBOARD CARVING · SNOWBOARD POWDER**

- **Ruta:** Video → Crear video → botón **Cambiar** sobre el preset → categoría **Capta el pulso**. URL directa: `higgsfield.ai/ai/video?select=preset&for=motion&model=higgsfield`.
- **Modelo obligatorio:** Higgsfield DoP (el selector muestra "Higgsfield Standard"). **Si está Seedance seleccionado, Boxing no aparece.** Los presets son **por modelo**.
- **Entrada:** UNA imagen (PNG, JPG o pegar). No pide video de referencia. Campo Prompt libre + toggle `Mejora activada`. Botón **Mezcla** combina dos presets.
- **BOXING ≠ UNBOXING.** Unboxing = estilo UGC (caja, cinta, reveal). Boxing = preset de movimiento humano (jabs, guardia).
- **Para Hesloy:** CATWALK y RAP FLEX sirven para **bolso**. BOXING solo si el brief pide energía o deporte y el **reloj queda on-wrist** como héroe. **Para perfume, el movimiento humano se come el frasco.**

### 2.7 🎥 Presets de cámara · la gramática Hypermotion a 14 cr
**Control de cámara básico:** GENERAL · CAR CHASING · CRANE DOWN · CRANE UP · CRASH ZOOM IN · CRASH ZOOM OUT · DOLLY IN · DOLLY OUT · DOLLY LEFT · DOLLY RIGHT · JIB UP · JIB DOWN · CÁMARA EN MANO · LAZY SUSAN · OVERHEAD · TILT UP · TILT DOWN · ZOOM IN · ZOOM OUT.
**Control de cámara épico:** BULLET TIME · ARC LEFT · BUCKLE UP · CAR GRIP · CRANE OVER THE HEAD · DOUBLE DOLLY · DUTCH ANGLE · DOLLY ZOOM IN · DOLLY ZOOM OUT · OJO DE PEZ · GLAM · FPV DRONE · FOCUS CHANGE · HEAD TRACKING · HYPERLAPSE · INCLINE · LOW SHUTTER · SNORRICAM · SUPER DOLLY IN · SUPER DOLLY OUT.

| Preset | Qué hace | Producto |
|---|---|---|
| **LAZY SUSAN** | Plataforma giratoria: el turntable de producto | Perfume, reloj, bolso |
| **CRASH ZOOM IN** | Zoom violento de wide a macro. El beat 1 de todo Hypermotion | Perfume |
| **SUPER DOLLY IN** | Empuje largo y limpio hacia el producto | Perfume, reloj |
| **ARC LEFT** | Órbita lateral con reflejos recorriendo el vidrio | Perfume |
| **OVERHEAD** | Cenital, contact shadow garantizada | Reloj, bolso |
| **FOCUS CHANGE** | Rack focus del fondo a la etiqueta | Reloj (dial), perfume (etiqueta) |

DOLLY ZOOM IN/OUT y BULLET TIME son scroll-stop puro. GLAM es editorial de lujo.
**Hypermotion a 42 cr:** encadena 3 presets sobre la misma imagen (CRASH ZOOM IN → ARC LEFT → FOCUS CHANGE) y móntalos. Control real de beats, contra 103 de la plantilla de botella.
**Presets del modelo Seedance 2.0** (solo 15, **no incluyen** Capta el pulso): GENERAL · RECORTE DE CARTÓN · SAQUE FINAL · DE BOCETO A TELA · ÓRBITA 360 · ENSAMBLAJE ANDROIDE · GIRO FLOTANTE · FIGURA DE ACCIÓN · CAÍDA LIBRE · DESPEGAR STICKER · ESTATUA DE HIELO · FIGURITA DE ARCILLA · GEMELO SELFIE · CGI BREAKDOWN · VISIÓN NOCTURNA.
**Regla dura:** di siempre **el modelo** antes de nombrar un preset.

### 2.8 ✨ Viral Presets (NO son formatos de anuncio)
Los útiles para producto de lujo: **Orbit 360 · Presencia orbital · Mármol · Sobreexpuesto · Revista · Noir · Bullet Time · Despegar sticker.** El efecto **DIAMANTE** es el único de la categoría Efectos con lectura de lujo.
Lista completa: Agamemnon · Zoom a la Tierra · Técnica mixta en capas · Ángel caído · Bullet Time · Castillo de cuento · Cómic · Visión fría · Cyclope · Partículas · Guerrero poderoso · Ventanas · Canvas · Pigeons · Seguimiento · Superstar · Arete de perla · LSD · Profundidad azul · Paleta · Moonwalk · Knight's Diary · Argus · Fragmentos · Paparazzi de los 2000 · Sobreexpuesto · Dolphin Ride · Despegar sticker · Multiverso · Skatedog · Noir · Casual Monster Slayer · Océano · Selfie gemelo · Boceto · Monet Muse · Akril · Revista · Perdido en un libro · Paseo en pingüino · Cannabis · Render 3D · Figura de acción · Burbujas · Orbit 360 · Presencia orbital · Ácido · Pista de carreras · Cómic flash · Papel · Brillo aleatorio · Tóxico · Espejo roto · Pintura a mano · Lava · Mármol · Moderno · Paseo en frailecillo · Origami · Dos colores · Ultravioleta · Vintage.

---

## 3. 🎯 Matriz producto → formato

| Producto | Objetivo | 1er formato | 2do formato | PROHIBIDO |
|---|---|---|---|---|
| Perfume | Scroll-stop | Motion / Hypermotion (31) | Viral Preset Orbit 360 | Prueba virtual |
| Perfume | Lujo | Motion / Minimalismo oscuro | Foto de producto → Corona de medianoche | SaaS, Tipografía, 2D product motion |
| Perfume | Confianza | Plantilla UGC **Directo a cámara** o **Éxito del producto** (59-98), nunca el compositor 142 | Revisar vía Recrear plantilla | Tutorial, Antes/después |
| Perfume | Unboxing | UGC Unboxing o plantilla **Unboxing clásico** (98) | Caja misteriosa | Unboxing sin packaging real |
| Reloj | Scroll-stop | Motion / Hypermotion macro | Bullet Time | Prueba virtual |
| Reloj | Lujo | Motion / Minimalismo oscuro | Mármol | Color pop, Mixed media |
| Reloj | Confianza | UGC / Revisar: **held, not worn** | Directo a cámara | Tutorial |
| Reloj | Wearable | Reconstrucción Kling con reloj on-wrist | BOXING o Picante **solo** si el reloj es héroe | Prueba virtual (deforma el dial) |
| Bolso | Wearable | UGC / Prueba virtual | CATWALK / RAP FLEX (14 cr) | |
| Bolso | Lujo | Motion / Hypermotion (bolso solo) | Foto: Bolso de jardín | SaaS |
| Bolso | Unboxing | UGC / Unboxing | Caja misteriosa | |
| Cualquiera | "Que parezca TikTok real" | UGC / Revisar o En casa | Testimonio con selfie | Todo Motion |
| Cualquiera | "Comercial de marca" | Cinema Studio 4.0 | Kling 3.0 multi-shot | Todo UGC |

## 4. 🔁 Traducción: plantilla de Higgsfield → reconstrucción manual

| Formato UI | Lo que el template hace solo | Seedance 2.5 | Kling 3.0 | Veo 3.1 | Grok Imagine |
|---|---|---|---|---|---|
| Hypermotion | Orbit + crash zoom + macro en 5 s por 31 cr | ✅ Molde de 10 cortes, 8-10 s. Si comprime, borra whip-pan y órbita | ✅ Multi-shot con `Shot N` | Si necesitas audio sincronizado | Solo bocetos |
| Minimalismo oscuro | Rim + void en un plano | ✅ Plano único | ✅ Mejor specular en vidrio | Bueno, caro | No |
| UGC / Revisar | Avatar + voz + 20 s por 142 cr | ✅ **Ruta Grace**, 9:16, 10-15 s, `@Image 2` | Si las manos fallan | VO nativo limpio | No (deriva la identidad) |
| UGC / Unboxing | Manos + cartón + foley, 98 cr | Tiende a deformar cartón | ✅ Manos y cajas | Sí, si quieres foley | No |
| UGC / Prueba virtual | VTO real sobre avatar | Deriva de prenda | Motion Control con `@Video` | Caro | No |
| Capta el pulso / Boxing | Preset de 14 cr, una imagen | No vive en Seedance | Motion Control con `@Video` si se reconstruye | No | No |
| Presets de cámara | Movimiento de cámara puro | Plano único | Un move por clip | | Boceto |

**Honestidad:** con la cuenta casi sin créditos, **el template casi siempre gana.** Reconstruir a mano se justifica solo por (1) lock de Grace, (2) color-mirror fino, (3) beats de guion cerrado.

---

## 5. 🔤 Palabras exactas de la UI (copiar tal cual)
**Navegación:** Explorar · Imagen · Video · Audio · Editar (Capas) · Cinema Studio · Marketing Studio · Viral Presets · Comunidad · Academy · Complementos.
**Marketing Studio:** CONVIERTE CUALQUIER PRODUCTO EN CONTENIDO LISTO PARA PUBLICAR · EXPLORAR PLANTILLAS · Elige un estilo · Todos · Product shot · Motion · UGC · Ads · Posters · Marketplace.
**Compositor:** Describe lo que quieres crear… · Describe el video que quieres crear… · Describe la escena que imaginas… · AVATAR · PRODUCTO · GENERAR · Relación de aspecto · auto.
**Ficha de plantilla:** RECREAR PLANTILLA · Reemplazar producto · Obligatorio · Subir producto · Reemplazar avatar · Opcional · Elige un avatar · Describe tu edición · ¿Qué quieres cambiar? · Recrear · EXPLORAR MÁS.
**Badges:** NUEVO · DESTACADO · ILIMITADO · Modelos destacados · Todos los modelos.

## 6. ⚠️ Riesgos observados en previews
| Riesgo | Dónde | Fix en una línea |
|---|---|---|
| Producto flotando tipo PNG | Tótem levitante, Flotación azul suave, Flotación pastel | `rests on / touches a real surface with a grounded contact shadow. No PNG float.` |
| Texto inventado en el envase | Previews con marcas ficticias legibles | `Do not invent or alter any product text, logo, or numerals.` |
| Manos deformes | Previews UGC con manos en primer plano | `Exactly five fingers per hand, no warped knuckles.` |
| Producto worn cuando debería ser held | Prueba virtual | Usa Revisar y escribe `she holds and presents, never wears` |
| Over-splash | Estallido de chile, Agua reluciente japonesa | `explosive` → `dynamic emerge`, `wet` → `with water droplets` |
| Identity drift entre beats | Clips UGC de 20 s | Repite el bloque `@Image 2 face lock` con los rasgos de Grace |
| Look plástico o render | 2D product motion, Color pop | Forma positiva + `natural organic imperfections` |
| Encuadre de escote en previews UGC | Varios previews | Vocabulario `elegant / captivating`, encuadre a la altura del pecho |

## 7. 📚 Dónde ver prompts REALES (gratis)
**Toda generación terminada** (propia o de Comunidad) abre un panel lateral con **PROMPT completo + botón Copiar + DETALLES** (Modelo, Calidad, Bitrate, Tamaño, Creado).
- **Marketing Studio:** `higgsfield.ai/es/marketing-studio-community`. Cada video abre en `/es/publications/<uuid>`. **Acá sí hay marketing de producto.**
- **Comunidad → Ver proyecto completo:** abre un proyecto de Cinema Studio en solo lectura (por ejemplo RED FLAG, 3,525 generaciones con prompt y settings). Hoy es todo cortometraje: sirve para aprender técnica, no plantillas de perfume.
- **Modos internos** que aparecen en DETALLES: **UGC · UGC Virtual Try On · Unboxing · Product Showcase** (este último cubre foto de producto **y** Hypermotion). El Modelo siempre dice "Marketing Studio" y el Tipo "Producto".
- **Tokens del sistema** dentro del prompt: `Avatar: Avatar` · `Producto: <NOMBRE>` · `Imagen 1` / `Imagen 2`. **Escribe alrededor de ellos, no los reemplaces.**
- Los prompts reales y la gramática que sacamos están en `03-PROMPTS-REALES-Y-MOLDES.md`.

## 8. 📋 Pendientes (todo sin gastar créditos)
1. Créditos y duración de los estilos UGC que faltan: **Compras, En casa, Entrega, Prueba virtual, Unboxing, Tutorial, Antes/después** (solo se tiene Revisar = 142 cr / 20 s).
2. Créditos y duración de los 6 Motion restantes (solo se tiene Hypermotion = 31 cr / 5 s).
3. Preview de **Color pop** (la miniatura estaba en negro, recargar).
4. **Cinema Studio 4.0** no auditado.
5. **UGC Factory, Faceless Studio, Shorts Studio, Lipsync Studio, Click to Ad** no auditados. Click to Ad es la que acepta URL de producto.
6. **Elige un avatar** nunca se abrió: ¿hay librería de avatares y lock persistente para Grace? **Crítico.**
7. Submenús `>` del picker sin expandir (puede haber versiones adicionales de Kling, Veo, Wan, Seedance, Grok).
8. **Qué requiere generar:** ninguna plantilla revela su prompt interno. Si Eddy autoriza créditos algún día, el experimento más informativo es **Recrear `Unboxing clásico`** (98 cr) con un frasco real para ver cuánto respeta la etiqueta.

---

*Higgsfield Format Lab v4.0 · Documento vivo. Datos de la cuenta con fecha 27 ago 2026: confirma con una captura si algo cambió.*
