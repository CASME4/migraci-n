# 5. Plantilla del prompt para Claude Code

El cuaderno llena los campos entre corchetes y entrega TODO el bloque en una cerca de código de texto plano, sin marcadores de cita ni negritas dentro.

```text
PROYECTO: Historia de chat Hesloy · [PRODUCTO EXACTO]

PASO 0 (obligatorio, antes de construir): lee CLAUDE.md y los archivos del kit (01 a 04). Busca skills de diseño y de Remotion siguiendo 01-SKILLS-DE-DISENO.md: revisa las instaladas, busca las que falten solo en fuentes de confianza, lee cada SKILL.md completo, y escríbeme en 3 líneas cuáles usarás y qué regla de cada una aplicarás a este video. Espera mi OK solo si hay que instalar algo.

PASO 1: inspecciona el proyecto base más reciente en el Desktop, explica qué cambiarás y clónalo como "[NOMBRE-DE-CARPETA]" con el puerto [PUERTO, confirmar en package.json].

PRODUCTO: [marca, nombre, tipo y 1 o 2 rasgos verificados]. Imagen: imagenes/[ARCHIVO] (copiarla a public/img/ sin recortar; ancho 470 px, alto máximo 560 px).

PALETA: base negro/grafito, dorado como firma, tinte de acento [#HEX] tomado de la imagen. Nunca verde de WhatsApp.

HEADER: cliente "[NOMBRE G.]", avatar de vidrio con la inicial "[X]". POV: teléfono de Hesloy.

GUION (para src/messages.ts; respeta los campos del proyecto base):
1. in · [hora] · "[texto]"
2. out · [hora] · "[texto]"
(... 6 a 8 mensajes, 1 o 2 pueden ser imagen)

CIERRE: [NOMBRE DEL CIERRE]. [Descripción en 2 o 3 líneas del movimiento]. Distinto de todos los de la bitácora.

PASO 2: construye, abre el Remotion Studio y avísame. NO renderices hasta que yo diga "aprobado".
PASO 3 (solo tras mi OK): protocolo de 03-VALIDACION-Y-ENTREGA.md y entrega MP4 + póster PNG + ZIP editable completo. Actualiza BITACORA-PRODUCTOS.md con puerto, paleta y cierre.
```
