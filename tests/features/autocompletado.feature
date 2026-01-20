Feature: Autocompletado

  Scenario: Visualización de sugerencias
    Given el usuario se encuentra en el campo de autocompletado
    When ingresa texto parcial
    Then el sistema muestra sugerencias relacionadas

  Scenario: Selección de una sugerencia
    Given el sistema muestra sugerencias
    When el usuario selecciona una sugerencia
    Then la opción seleccionada se agrega al campo

  Scenario: Ingreso de texto sin coincidencias
    Given el usuario se encuentra en el campo de autocompletado
    When ingresa texto sin coincidencias
    Then el sistema no muestra sugerencias
