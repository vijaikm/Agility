Feature: AvailDiscountCoupons
	In order to avail discount coupons
	As a logged in customer 
	I want to be on the checkout page with the order 

@mytag
Scenario: Avail discount coupons for the Chicken soup item selected
	Given I have checkedout the Chicken soup menu item from chings Noodle bar
	And I see X% discount coupon with the coupon number
	When I enter the coupon number and press pay
	Then the result should be X% out of my total cost is discount and displayed on the screen with pay button
	When I press Pay
	Then the result should be the order successfully placed and will be delivered in X minutes
