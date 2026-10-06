# Hesloy · Historias de Chat: migración a Gemini

Versión 1.0 · 6 oct 2026. Nombre del cuaderno: `Hesloy · Historias de Chat`

## Qué se sube al cuaderno (Fuentes)
| Archivo | Dónde |
|---|---|
| `notebook/INSTRUCCIONES-CUADERNO-HISTORIAS.txt` (3,006 caracteres) | Ajustes del cuaderno, Instrucciones |
| `notebook/METODO-HISTORIAS-CHAT.md` | Fuente 1 |
| `notebook/BITACORA-PRODUCTOS.md` | Fuente 2 (se actualiza tras cada video) |

## Qué va a Claude Code
`KIT-CLAUDE-CODE-HISTORIAS.zip`: reglas duras (`CLAUDE.md`), skills de diseño, especificaciones, validación, cierres, plantilla de prompt, bitácora y la carpeta `imagenes/` para tus fotos. Instrucciones en su `LEEME.md`.

## Cómo se regenera
Las reglas viven en `partes/`. `./build.sh` compone el método del cuaderno y el kit desde esas mismas piezas para que no se desfasen.

## Decisiones que tomé por defecto (dime si las cambio)
1. Paleta: negro/grafito + dorado, nunca verde de WhatsApp. El método de 30 ago decía recolorear el verde; la ficha de 9 sep lo prohíbe. Mantuve el tinte por producto, siempre con dorado.
2. Palabras: prohibí "original" y "100% auténtico". El método viejo permitía "100% auténtico"; la ficha nueva lo prohíbe.
3. Voz: nadie usa voseo. El método viejo decía "tú" para Hesloy y el nuevo pide cliente guatemalteco ("fíjese"). Hesloy responde formal ("estamos para servirle").
4. Guion de 6 a 8 mensajes (máximo 10) para que quepa en 15 s sin bajar la letra. Es mi cálculo, no una regla tuya.
5. Puerto siguiente: 3020, a confirmar en los `package.json`.
6. Remotion: el texto de instrucciones que pegaste llegó cortado en varios renglones (render, SFX, parte de los cierres); el método completo sí venía entero y se usó.

## Pendiente de tu parte
- Qué puerto tiene cada uno de los 7 videos y su orden: no estaba documentado (ver la bitácora).
- Los nombres de skills y comandos salen de búsquedas web; no pude abrir remotion.dev. Claude Code los verifica antes de instalar.
