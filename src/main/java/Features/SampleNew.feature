Feature: Validate New Keyword for user login

  Scenario Outline: Validate New keyword is displayed in Login Page

    Given User login to App with "<UserName>"
    Then user Navigate to Home Page
    Then user verify keyword "Name" is displayed

    Examples:
      |UserName|
      |Rahul   |