Feature:Loblaw Order Page
In order to check my order details
As a registered user
I want to specify the features of order details page

Background:
Given a registered user exists
Given user is on Loblow login page
When user enters username
And User enters password
And user clicks on login button
Then user navigates to order page

Scenario: Check previous order Details
When user clicks on order link
Then user checks the previous order details

Scenario: Check open order details
When userclicks on open order link
Then user checks the open order details

Scenario: Check cancelled order details
When user clicks on cancelled order link
Then user checks the cancelled order details




