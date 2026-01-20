## Comandos rapidos 

await page.goto('https://example.com');

|Comando |Sintaxis| Para qué se usa|
|-------|--------|---------|
|Ejecutar tests| npx playwright test |Ejecuta tus tests de Playwright.|
|Listar tests|npx playwright test --list|Muestra la lista de tests sin ejecutarlos.|
|Ejecutar con GUI|npx playwright test --ui|Abre UI interactiva para ver tests.|
|Instalar navegadores|npx playwright install|Descarga Chromium, Firefox y WebKit.|
|Generar código	npx|playwright codegen [url]|Graba tus acciones y genera código.|
|Mostrar trazas	npx|playwright show-trace [trace]|Analiza y abre trazas de ejecución.|
|Merge de reportes|npx playwright merge-reports <carpeta>|Combina varios reportes en uno.|
|Clear cache |npx playwright clear-cache|Limpia caché completado de Playwright.|
|Graba código |playwright codegen | |
|Abre una nueva pestaña/página.|const page = await context.newPage(); |Se usan para crear la sesión del navegador donde tus tests correrán |
|waitForSelector(selector) – Espera a que aparezca algo en pantalla. |await page.waitForSelector('.item-loaded'); | Útil para sincronizar con cargas dinámicas.|
|Permite hacer verificaciones robustas. |expect() |await expect(page.locator('h1')).toHaveText('Dashboard');|
| Localiza por texto visible en la UI. | await page.getByText('Iniciar sesión').click();| getByText(text)|
|Localiza por rol accesible (mejor práctica) |await page.getByRole('button', { name: 'Submit' }).click(); |getByRole(role, options)|
|Localiza campos por etiqueta. |await page.getByLabel('Correo').fill('test@mail.com'); |getByLabel(label)|
|Ejecutar archivo específico |npx playwright test login.spec.ts |Corre un test puntual|
|Reintentos |npx playwright test --retries=2 |Reintenta tests fallidos |
|Headed mode |npx playwright test --headed |Ejecuta con navegador visible |
|Reporte HTML |npx playwright show-report |Abre el último reporte |
|Merge reportes |npx playwright merge-reports ./blob-report |Une reportes|
|Output personalizado |--output=results |Cambia carpeta de resultados |
|Aisla cookies, sesión y storage |const context = await browser.newContext(); |newContext() |
|Abre una pestaña |const page = await context.newPage(); |newPage()|
|Recargar |page.reload() |Recarga página |
|Volver |page.goBack() |Navegación atrás |
|Adelantar |page.goForward() |Navegación adelante |
|Título |page.title() |Obtiene el título |
|Obtener URL |page.url() |Ver URL actual |
|getByTestId() |page.getByTestId('submit-btn') |Selectores estables para QA |
|Limpiar |locator.clear() |Borra input |
| Escribir lento|locator.type('texto') |Simula tipeo |
|Escribir|locator.fill('texto') |Reemplaza texto |
|Espera elemento |page.waitForSelector() | |
|Espera locator|locator.waitFor()| | 
|Espera + validación |expect(locator).toBeVisible() | |
|Cantidad elementos |toHaveCount() | |
| | | |
| | | |
| | | |
| | | |
| | | |
| | | |
