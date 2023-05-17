Feature: Webdriver University - Login Portal Page

  Scenario: Validate Successful Login
    Given I access the webdriver university login portal page
    When I enter an username
    And I enter a password
    And I click on the login button
    Then I should be presented with a successful contact us submission message
