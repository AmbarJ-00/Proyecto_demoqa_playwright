Feature: Login de usuario

  Scenario: Inicio de sesión exitoso con credenciales válidas
    Given el usuario se encuentra en la página de login
    When ingresa un usuario y contraseña válidos
    And presiona el botón de login
    Then el sistema permite el acceso a la aplicación

  Scenario: Inicio de sesión fallido con credenciales inválidas
    Given el usuario se encuentra en la página de login
    When ingresa un usuario o contraseña inválidos
    And presiona el botón de login
    Then el sistema muestra un mensaje de error

  Scenario: Intento de login con campos obligatorios vacíos
    Given el usuario se encuentra en la página de login
    When no completa uno o ambos campos
    And presiona el botón de login
    Then el sistema indica que los campos son obligatorios
