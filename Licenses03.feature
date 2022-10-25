
Feature:  Licenses Records3 in Orange HRM application
	
Background: Common steps
    Given User launch chrome browser
    When User opens URL "https://opensource-demo.orangehrmlive.com/web/index.php/auth/login"

  Scenario: Licenses Record3
  
    And Log into Application with below credentials
          |USERNAME|PASSWORD|
    			|Admin|admin123|
    Then Licenses Record3
          |Licenses No|
          |Lic no 30  |
					|Lic no 31  |
					|Lic no 32  |
					
		When Click on logout button
    Then Close Browser