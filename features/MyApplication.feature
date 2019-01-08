Feature: Test Facebook smoke scenario
	Scenario: Test Login with valid credentials 
	    Given open chrome and start application
	    When enter valid "umakvdu@gmail.com" and valid "123456"
	    Then user should be able to login successfully