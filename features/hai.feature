Feature: Hello World.
  As a PHP developer
  I want to make sure my program works
  so that I achieve world domination!!!

  Scenario: Hello World.
    When I run "./hai.php"
    Then I see "Hello World."

  Scenario: Hello Bracki.
    When I run "./hai.php Bracki"
    Then I see
      """
      Hello World.
      Hello Bracki.
      """
