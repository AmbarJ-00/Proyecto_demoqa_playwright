Feature: Alertas del sistema

  Scenario: Visualización de alerta inmediata
    Given el usuario se encuentra en el módulo Alerts
    When hace clic en el botón de alerta inmediata
    Then el sistema muestra una alerta

  Scenario: Visualización de alerta con retardo
    Given el usuario se encuentra en el módulo Alerts
    When hace clic en el botón de alerta con retardo
    Then el sistema muestra la alerta después de unos segundos

  Scenario: Confirmar una alerta
    Given el usuario visualiza una alerta de confirmación
    When acepta la alerta
    Then el sistema registra la acción de confirmación
