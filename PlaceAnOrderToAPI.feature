Feature: Place An Order
	In order to place an order to chings Noodle Bar
	As a logged in customer
	I have to select a cusine and quantiy 

@mytag
Scenario: Place an order for a Chicken soup for 1 person
	Given I have selected Chicken Soup from the screen
	And I have also entered the quantity 1 into the screen
	When I press Place Order
	Then the result should be Item: Chicken Soup, Quantiy:1 and cost:10 Euros  on the screen with a Payment button
	When I press Pay
	Then the result should should be the payment gateway
