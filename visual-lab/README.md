# 🧪 VISUAL LAB HESLOY · Migración a Gemini (2 cuadernos)

**Versión 4.0 · 5 oct 2026 · Origen: proyecto "Visual Lab Hesloy" de Grok/Claude → Destino: Cuadernos de Gemini**

El proyecto original mezclaba imagen y video en un solo archivo gigante. En Gemini conviene **dos cuadernos**, porque cada uno tiene sus propios modelos, su propia gramática y sus propias reglas.

| Cuaderno | Para qué | Modelo principal |
|---|---|---|
| 🖼️ **Visual Lab Hesloy · Imagen** | Pósters de producto, reemplazo de producto en fotos de referencia, tipografía física, captions de IG | **GPT Image 2.5** ("gpt 2.5" para Eddy) |
| 🎬 **Visual Lab Hesloy · Video** | Hypermotion, UGC con Grace, unboxing, presets de Higgsfield | **Seedance 2.5, Kling 3.0, Veo 3.1, Omni Flash** |

> Ambos cuadernos están **abiertos a modelos nuevos**: si Eddy nombra uno que no está en los archivos, el asistente lo investiga en vivo y adapta el prompt.

---

## 🖼️ Cuaderno 1 · Imagen

**Nombre:** `Visual Lab Hesloy · Imagen`

| Pieza | Archivo |
|---|---|
| ✍️ Instrucciones (pegar en "Ajustes del cuaderno") | [`imagen/INSTRUCCIONES-CUADERNO-IMAGEN.txt`](imagen/INSTRUCCIONES-CUADERNO-IMAGEN.txt) |
| 📄 Fuente 1 · Manual | [`imagen/01-MANUAL-IMAGEN.md`](imagen/01-MANUAL-IMAGEN.md) |
| 📄 Fuente 2 · Tipografía física | [`imagen/02-TIPOGRAFIA-FISICA.md`](imagen/02-TIPOGRAFIA-FISICA.md) |
| 📄 Fuente 3 · Casos resueltos | [`imagen/03-CASOS-RESUELTOS.md`](imagen/03-CASOS-RESUELTOS.md) |
| 📄 Fuente 4 · Catálogo (compartido) | [`compartido/CATALOGO-PRODUCTOS.md`](compartido/CATALOGO-PRODUCTOS.md) |

## 🎬 Cuaderno 2 · Video

**Nombre:** `Visual Lab Hesloy · Video`

| Pieza | Archivo |
|---|---|
| ✍️ Instrucciones (pegar en "Ajustes del cuaderno") | [`video/INSTRUCCIONES-CUADERNO-VIDEO.txt`](video/INSTRUCCIONES-CUADERNO-VIDEO.txt) |
| 📄 Fuente 1 · Manual | [`video/01-MANUAL-VIDEO.md`](video/01-MANUAL-VIDEO.md) |
| 📄 Fuente 2 · Higgsfield Format Lab | [`video/02-HIGGSFIELD-FORMAT-LAB.md`](video/02-HIGGSFIELD-FORMAT-LAB.md) |
| 📄 Fuente 3 · Prompts reales y moldes | [`video/03-PROMPTS-REALES-Y-MOLDES.md`](video/03-PROMPTS-REALES-Y-MOLDES.md) |
| 📄 Fuente 4 · Catálogo (compartido) | [`compartido/CATALOGO-PRODUCTOS.md`](compartido/CATALOGO-PRODUCTOS.md) |

---

## 🛠️ Cómo armarlos en Gemini (por cada cuaderno)

1. Crea el cuaderno con el **nombre** de arriba.
2. **Más → Ajustes del cuaderno → Instrucciones:** pega el contenido del `.txt` y guarda.
3. **Agrega las fuentes:** sube los 4 archivos `.md`. Gemini acepta texto y Markdown; si rechaza alguno, cámbiale la extensión a `.txt`.
4. **Memoria del cuaderno:** déjala activada si quieres que recuerde sesiones, pero **borra o saca del cuaderno los chats de prueba con errores**, porque la memoria los recuerda.
5. El `CATALOGO-PRODUCTOS.md` se sube en **ambos** cuadernos (cada cuaderno solo ve sus fuentes).
6. Si el campo de instrucciones tiene límite de caracteres, recorta primero los párrafos de reglas que ya están en los archivos (por ejemplo `FILTRO NSFW` o `LÍMITES`).

---

## 🆕 Qué cambió respecto al proyecto original

| Antes | Ahora |
|---|---|
| Un solo archivo gigante (Manual v3) | **2 cuadernos** con 4 fuentes cada uno |
| Imagen: "GPT Image 2" | **GPT Image 2.5** (ChatGPT Images 2.5, 8 sep 2026) como principal; 2 como fallback |
| Video: Kling 3.0 y Seedance 2.0 | **Seedance 2.5**, Kling 3.0 y **Kling 4.0** (acceso temprano), Veo 3.1, **Gemini Omni Flash 1.1** |
| Cinema Studio 3.5 | **Cinema Studio 4.0** (es lo que muestra su Higgsfield) |
| "Siempre estos modelos" | **Siempre abierto a modelos nuevos**: el asistente busca en vivo y adapta |
| Plantilla pedía `8K-quality` | Se describe la **captura** (cámara, lente, luz): las palabras de calidad empujan al look falso |
| Lista de 25 formatos de Higgsfield | Los **formatos reales** de la UI de Eddy (8 UGC, 7 Motion, 12 plantillas UGC, 63 Motion, presets) |
| Sin regla de geometría de relojes | **Tabla de rotación** (12 izquierda = corona arriba) tras el error del Nine West |
| Contradicción sobre cuántos cortes aguanta Seedance 2.5 | Resuelta con lo **probado**: aguanta 10 cortes (si comprime, borra whip-pan y órbita) |
| Sora 2 en el picker | ⚠️ Verificar: la API se discontinuó el 24 sep 2026 |

---

## ⚖️ Conflictos de los documentos viejos (ya resueltos en los archivos)

- **Cortes en Seedance 2.5:** "2-3 cortes" (inferencia, 27 ago) vs "10 cortes" (prueba real, 18 sep) → manda la prueba.
- **Plantilla de tipografía física vs preferencia de Eddy:** la v2 de CAPITÁN llevaba `hesloy.com` y `Quetzaltenango`; Eddy pidió **image-first** → se quitaron.
- **Tabla de mapeo de una sesión de Gemini:** traía notas **que no existen** ("olíbano", "musgo" en CK Be, "merengue" en Eclaire) → se reconstruyó solo con el catálogo verificado.
- **Corrección de geometría del Nine West:** la que dio Gemini era incoherente (12 a la izquierda con la corona abajo) → se corrigió y se agregó una opción mejor (girar el zapato).
- **Boxing / Capta el pulso:** una versión decía que no existía; **sí existe**.

## 🔒 Lo que NO se incluyó a propósito
- **El brief para auditar Higgsfield** (era una instrucción para Claude, no conocimiento del cuaderno). Sus hallazgos sí están en `02-HIGGSFIELD-FORMAT-LAB.md`.
- Credenciales, cuentas o datos personales: **ninguno** de los archivos los contiene.

## ❓ Pendientes de Eddy
1. Confirmar si **Kling 4.0** y **Seedance 2.5** ya aparecen en su Higgsfield, y con qué límites.
2. Su **saldo de créditos actual** (los números de costo son del 27 ago, con la cuenta al 90%+ consumido).
3. Si **Kling 3.0 sigue marcado "Ilimitado"** en su plan.
4. Auditar **Elige un avatar** (¿hay lock persistente para Grace?) y **Cinema Studio 4.0**.
5. Probar las **propuestas de tipografía física** del catálogo (solo KING y CAPITÁN están validados) y las dos opciones de corrección del reloj sobre el zapato.
