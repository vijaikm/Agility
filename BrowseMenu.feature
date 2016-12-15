Feature: BrowseMenu
	In order to Browse menu for Chings Noodle Bar
	As a customer
	I want go to chings Noodle bar site and browse

@mytag
Scenario: Browse menu and select Chicken Soup
	Given I have access to the portal Chings Noodle Bar
	And I have selected Chicken soup from various menu option
	When I Select a menu
	Then the result should display the selected menu item with its description on the screen
