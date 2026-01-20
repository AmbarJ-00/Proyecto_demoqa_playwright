Feature: Comportamiento del acordeón

  Scenario: Expandir una sección del acordeón
    Given el usuario se encuentra en el módulo Accordion
    When hace clic sobre una sección
    Then el contenido de la sección se muestra

  Scenario: Colapsar una sección del acordeón
    Given una sección del acordeón está expandida
    When el usuario vuelve a hacer clic sobre la sección
    Then el contenido se oculta
