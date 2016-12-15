Feature: Update the order
	In order to update the order
	As a logged in customer
	I want to edit the order

@mytag
Scenario: Edit the Order 
	Given I have selected my order from the screen
	And I have selected the quantiy as 2 from the screen
	When I press update
	Then the result should be Item: Chicken Soup, Quantiy:2 and Cost:20 Euros on the screen with a Payment button
	
