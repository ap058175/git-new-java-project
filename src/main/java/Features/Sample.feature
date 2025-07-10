Feature: This is new feature for home page

  Scenario Outline: Validate Login Functionality

    Given user is on Login Page "<UserName>"
    Then User naviagte to HomePage
    And Search for User name
    Then signout

    Examples:

    |UserName|
    |Amit    |