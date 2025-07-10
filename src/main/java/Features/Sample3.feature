Feature: User Change functionality

  Scenario Outline: Validate User Change
    Given User login with "<Username>"
    Then User Navigate to home Page
    Then Change the user role
    Then Signout

    Examples:
    |UserName|
    |Rahul   |