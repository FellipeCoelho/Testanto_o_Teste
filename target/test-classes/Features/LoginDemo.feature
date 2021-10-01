Feature: Test login funcionality

  Scenario: Check login is successul with valid credentials
    Given browser is open
    And user is on login page
    When user enters username and password
    And user clicks on login
    Then user is navigated to the homepage
