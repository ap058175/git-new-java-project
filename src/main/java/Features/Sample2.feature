Feature: Add user

  Scenario Outline: Validate user add

    Given user is on login page with "<Role>"
    Then Add the user
    Then verify user added
    Then user verify login is with admin
    Then signout

    Examples:
    |Role|
    |Admin|