Feature: CheckStatusOfOrder
	In order to check status of my order
	As a logged in customer
	I want to select my order and check status

@mytag
Scenario: Check status for my order 
	Given I have selected my order from the screen
	When I press Check status
	Then the result should be X minutes to reach destination
