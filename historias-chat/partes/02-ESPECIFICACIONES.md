# 2. Especificaciones fijas y reglas de marca

## 2.1 Video (nunca se desvía)

- Duración exacta: 15.000 s = 450 fotogramas.
- Resolución 1080 x 1920 (9:16) a 30 fps.
- Formato MP4 H.264 con audio AAC estéreo.
- Plataformas: historias de Instagram y TikTok.

## 2.2 Proyecto Remotion (React + TypeScript)

- No se construye desde cero: se clona el proyecto base más reciente en el Desktop real de la Mac (no en iCloud, por los permisos), se renombra y se le cambia el puerto en `package.json`.
- Puerto: usados del 3013 al 3019. El siguiente libre es el 3020; confírmalo mirando los `package.json` de los proyectos existentes antes de asignarlo.
- Fotos en `public/img/`. Guion en `src/messages.ts`. Tema en `theme.ts`. Composición del chat, componente de cierre único, `Root.tsx`, `scripts/validar.sh` y `README.md`.
- Antes de tocar nada: inspecciona el proyecto base y explica qué vas a cambiar. Los nombres de campos de `messages.ts` son los que tenga el proyecto base: respétalos.

## 2.3 Lenguaje visual

- Liquid glass: burbujas con desenfoque, brillo especular y sombra interna; fondo con textura sutil y resplandores líquidos.
- Header de chat con estado (hora, batería, señal); indicador "escribiendo..." de 3 puntos; ticks de lectura (de gris al color de marca); barra de escribir abajo.
- Movimiento tipo Apple: resortes suaves, entradas escalonadas, nada brusco.
- Marca: old money, elegante y sobria, el dorado como único acento.

## 2.4 Paleta (decisión por defecto)

- Base: negro y grafito. Acento: dorado siempre presente (es la firma de Hesloy). El rojo solo el que trae el logo.
- NUNCA el verde de WhatsApp.
- El tinte del chat puede adaptarse a la imagen del producto (café/madera: café y dorado; azul, negro o plata: esa gama), siempre dentro de lo sobrio y siempre con el dorado. Los valores exactos salen de `theme.ts` del proyecto base; para el tinte, toma un color de la imagen y baja su saturación.

## 2.5 POV fijo: teléfono de Hesloy

- Header: muestra al CLIENTE (nombre genérico como "María G." o "Andrea M." y avatar de vidrio con la inicial). Nunca el logo de Hesloy en el header.
- Cliente a la izquierda, burbuja gris translúcida (`side: "in"`).
- Hesloy a la derecha, con la paleta elegida y doble check (`side: "out"`).
- "escribiendo..." siempre del lado del cliente.
- El formato inverso (teléfono del cliente) solo si Eddy lo pide por nombre.

## 2.6 Medidas

- Logo: siempre `public/img/logo-hesloy-mark.png` (la versión recortada; el original tiene un lienzo enorme y vuelve lento el render).
- Foto de producto en burbuja: ancho de unos 470 px, proporción intacta, sin recortar, alto máximo 560 px.
- Buena separación vertical entre burbujas, márgenes laterales seguros, nada encimado.
- Si un texto no cabe en la burbuja, se acorta el mensaje. Nunca se baja el tamaño de la letra.

## 2.7 Voz y texto

- Cliente: guatemalteco, amable y cortés, con modismos moderados ("fíjese", "selladito", "de una", "¡uff!"). Jamás voseo.
- Hesloy: formal, cálido, breve, de negocio. Emojis escasos y elegidos (por ejemplo 🙏). Cero discursos de ventas.
- Prohibido en cualquier texto visible: "original", "100% auténtico", "producto 100% auténtico", "qué onda vos" y el nombre real de Eddy.
- Si aparece un precio, solo el actual. Nunca tachado ni "antes/ahora".
- Si hay llamada a la acción: "da clic" (no "haz clic").
- Cero datos personales reales de clientes ni personas reales (embajadores, famosos) en el guion.

## 2.8 Música y sonido

- Pista: "Royalty [NCS Release]" de Egzod, Maestro Chives & Neoni. Fragmento 00:48.5 a 01:03.5, volumen de unos 24%, fade de entrada y de salida.
- Nunca se cambia la pista sin consultar a Eddy.
- Nunca se borra `public/audio/MUSIC-LICENSE.txt`: el uso comercial requiere autorización de NCS.
- Efectos: tono real de mensaje entrante de WhatsApp, sonido de "enviado" y tecleo en bucle mientras "escribe...". La música baja de volumen para no tapar los efectos.
