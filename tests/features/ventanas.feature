Feature: Ventanas y pestañas

  Scenario: Apertura de una nueva pestaña
    Given el usuario se encuentra en el módulo Browser Windows
    When hace clic en el botón New Tab
    Then se abre una nueva pestaña con el contenido esperado

  Scenario: Apertura de una nueva ventana
    Given el usuario se encuentra en el módulo Browser Windows
    When hace clic en el botón New Window
    Then se abre una nueva ventana con el contenido esperado
