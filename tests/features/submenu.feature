Feature: navegacion por submenu

 Scenario: Acceso a un submenú
    Given el usuario visualiza el menú principal
    When posiciona el cursor sobre una opción del menú
    Then el submenú correspondiente se despliega

  Scenario: Selección de opción de submenú
    Given el submenú está desplegado
    When el usuario selecciona una opción
    Then la opción seleccionada se resalta o ejecuta la acción