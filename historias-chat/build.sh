#!/bin/bash
# Compone el método del cuaderno y el kit de Claude Code a partir de las mismas partes.
set -e
cd "$(dirname "$0")"
mkdir -p kit
{
cat <<'H'
# METODO-HISTORIAS-CHAT · Hesloy

Versión 1.0 · 6 oct 2026. Origen: proyecto "Historias de Chat" de Claude. Este archivo es la fuente del cuaderno de Gemini.
Conserva la numeración de secciones (0 a 5): las instrucciones del cuaderno la citan.

H
for f in 00-DIRECCION-CREATIVA 01-SKILLS-DE-DISENO 02-ESPECIFICACIONES 03-VALIDACION-Y-ENTREGA 04-CIERRES 05-PLANTILLA-PROMPT; do cat partes/$f.md; echo; echo "---"; echo; done
} > notebook/METODO-HISTORIAS-CHAT.md
cp BITACORA-PRODUCTOS.md notebook/BITACORA-PRODUCTOS.md
cp kit-CLAUDE.md kit/CLAUDE.md
for f in 01-SKILLS-DE-DISENO 02-ESPECIFICACIONES 03-VALIDACION-Y-ENTREGA 04-CIERRES; do cp partes/$f.md kit/$f.md; done
cp partes/05-PLANTILLA-PROMPT.md kit/PLANTILLA-PROMPT-CLAUDE-CODE.md
cp BITACORA-PRODUCTOS.md kit/BITACORA-PRODUCTOS.md
rm -f KIT-CLAUDE-CODE-HISTORIAS.zip
(cd kit && zip -qr ../KIT-CLAUDE-CODE-HISTORIAS.zip .)
