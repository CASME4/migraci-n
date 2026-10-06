# 3. Validación y entrega

## 3.1 Flujo de aprobación

1. Inspecciona primero y explica antes de tocar. Nunca reconstruyas lo que ya existe.
2. Arma el proyecto y abre el Remotion Studio (el script de estudio del proyecto o `npx remotion studio`). Eddy revisa en el navegador.
3. NUNCA se renderiza directo. El render final se hace solo cuando Eddy da el visto bueno explícito.
4. Si no puedes ejecutar comandos en esa máquina, dale a Eddy el comando exacto (`npm run validar`) y espera sus resultados para ajustar.

## 3.2 Protocolo obligatorio después de cada cambio

1. Typecheck sin errores.
2. Render completo y confirmar: 450 fotogramas, 15.000 s, 1080 x 1920, 30 fps, audio AAC estéreo.
3. Revisar fotogramas de inicio, mitad, transición y cierre.
4. Verificar que ningún texto se encime ni se corte.
5. Decodificar el MP4 completo sin errores.
6. Entregar el paquete: MP4 final + póster PNG + ZIP editable del proyecto.

## 3.3 Entrega

- El ZIP editable es el proyecto completo y autónomo: se descomprime, se instala (`npm install`) y corre. Jamás archivos sueltos.
- Incluye `public/audio/MUSIC-LICENSE.txt`.
- Reporta con honestidad: lo que corriste y pasó, lo que no pudiste correr, y las skills usadas.

## 3.4 Qué hacer al terminar

Actualiza la bitácora: producto, puerto, paleta, nombre del cierre y fecha. Es lo que permite que el siguiente cierre no se repita.
