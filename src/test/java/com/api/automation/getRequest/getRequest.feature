Feature: to test the get end point of the application
	to test different get end point with different data format supported by the application
	
	Scenario: To get all data from application in JSON format
		Given url 'http://localhost:9191/normal/webapi/all'
		When method get 
		Then status 200 