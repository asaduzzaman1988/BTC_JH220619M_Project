Feature: login validation

  Scenario: As a user should be able to login using valid credantial
    Given open browser
    And go to homepage
    When user type email in user Text box
    And user type pass in password Text box
    And user click on login button
    Then user should be in his profile page

    
  

     
    
    
    
    
    