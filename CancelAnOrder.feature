Feature: CancelAnOrder
	In order to cancel an order
	As a logged in customer
	I want to select my order and press Cancel

@mytag
Scenario: Cancel my chicken soup order
	Given I have selected my order from the Screen
	When I press Cancel 
	Then the result should be confirm cancellation Item: Chicken Soup, Quantiy:2 and cost:20 Euros  on the screen with a Confirm button
	When I press Cancel
	Then the result should be your order cancelled, order number and refund amount
