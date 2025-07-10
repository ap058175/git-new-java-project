Feature: User Change functionality

  Scenario Outline: Validate User Change
    Given User login in the Application with "<Username>"
    Then User Navigate to home Page
    Then user Enters the User ID
    Then Change the user role
    Then Signout

    Examples:
    |UserName|
    |Rahul   |