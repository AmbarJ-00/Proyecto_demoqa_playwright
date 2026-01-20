Feature: Diálogos modales

  Scenario: Apertura de un diálogo
    Given el usuario se encuentra en el módulo Dialogs
    When hace clic para abrir un diálogo
    Then el diálogo se muestra en pantalla

  Scenario: Cierre de un diálogo
    Given un diálogo está abierto
    When el usuario lo cierra
    Then el diálogo deja de mostrarse
