Feature: I am doing automation functionality of Add Jobs in Orange HRM application
	
Background: Common steps
    Given User launch chrome browser
    When User opens URL "https://opensource-demo.orangehrmlive.com/web/index.php/auth/login"

  Scenario: Create Jobs Record3
    And Log into Application with below credentials
          |USERNAME|PASSWORD|
    			|Admin|Admin123|
    Then  Create Jobs Record3
          |Jobtitle |Jobdescr     |Jobnote     |
					|Sales30  |Sales30 descr|Sales30 note|
					|Sales32  |Sales32 descr|Sales32 note|
					|Sales32  |Sales34 descr|Sales34 note|
    When Click on logout button
    Then Close Browser

