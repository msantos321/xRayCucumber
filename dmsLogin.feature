Feature: Login_feature

  Scenario: As a valid user I can log into my web app
    Given I navigate to website
    And I wait for 2 sec
    And I enter my email as "user123@simpleviewinc.com"
    And I wait for 2 sec
    And I enter password as "dmspwd12345"
    And I wait for 10 sec
    And I click on button
    And I wait for 10 sec
    #Then your assertion goes here
