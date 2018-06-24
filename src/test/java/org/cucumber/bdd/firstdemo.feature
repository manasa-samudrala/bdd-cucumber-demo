Feature: demosite login page


  
  Background:
      Given the user is logged in
      And goes to landing page

  Scenario: valid test case
    Given user name and password
    When both are valid
    Then Should take me to home page
    