Feature: I am doing automation functionality of Add Jobs in Orange HRM application
Background: Common steps
    Given User launch chrome browser
    When User opens URL "https://opensource-demo.orangehrmlive.com/web/index.php/auth/login"

  Scenario: Create SKills Record
    And Log into Application with below credentials
      		|USERNAME|PASSWORD|  
    			|Admin|admin123|
    Then Creted Skills Record3
          |SKILLNAME|SKILLDESCR| 
					|Java121|Java121 descr|
					|Java131|Java131 descr|
					|Java141|Java141 descr|
					|Java142|Java142 descr|
    When Click on logout button
    Then Close Browser
