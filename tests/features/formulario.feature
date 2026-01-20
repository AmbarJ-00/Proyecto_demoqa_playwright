Feature: Envío de formulario

  Scenario: Envío exitoso del formulario con datos válidos
    Given el usuario se encuentra en el formulario
    When completa todos los campos obligatorios con datos válidos
    And envía el formulario
    Then el sistema muestra un mensaje de confirmación

  Scenario: Envío de formulario con campos obligatorios vacíos
    Given el usuario se encuentra en el formulario
    When omite uno o más campos obligatorios
    And envía el formulario
    Then el sistema muestra mensajes de validación
