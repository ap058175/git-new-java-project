Feature: This is new feature for home page

  Scenario Outline: Validate Login Functionality

    Given user is Login Page "<UserName>"
    Then User naviagte HomePage
    And Search for User name
    And look and feel the UI
    Then signout

    Examples:

    |UserName|
    |Amit    |