Feature: Validate color change

  Scenario Outline: Validate Blue Color display

    Given User login into Application with "<UserName>"
    Then User Navigate to color Page
    Then User select the Blue color
    Then verify blue color display

    Examples:
    |UserName|
    |Sudhir  |