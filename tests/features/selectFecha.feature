Feature: Selector de fecha

  Scenario: Selección de fecha desde el calendario
    Given el usuario se encuentra en el selector de fecha
    When selecciona una fecha válida
    Then la fecha se muestra correctamente en el campo

  Scenario: Ingreso manual de fecha válida
    Given el usuario se encuentra en el selector de fecha
    When ingresa una fecha con formato válido
    Then la fecha es aceptada por el sistema
