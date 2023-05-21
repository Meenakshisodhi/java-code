#tags
Feature: To test ability to sort by brands

Background:
Given a registered user exists
Given user is on loblaw login page
When user enters valid username and password
Then user clicks on sign in button
Then user able to do successful login
Then user navigates to discover tab

@SortBrand
Scenario: Test ability to sort by brands.
# what is hardcoded values

When user clicked on discover tab
Then user navigated to drop down
Then user clicks on the browse by brands from drop down list
Then user able to see different brands page successfully

Scenario: Test ability to sort by brands.
# what is hardcoded values
Given user navigates to search button on top
When user clicked on search button
Then user navigated to blank space
Then user prints brands on the blank space
Then user clicks on search sign
Then user navigated to Aisle which has Brand option with a drop down
Then user clicks on Brand
Then user able to view search for brands and show all brands button
Then user prints any brand name in the search bar and press serach sign
Then user navigated to searched brand title page
#if searched brand is not in the list
# or 
Then User clicks on show all brands
Then user navigated to different brands
Then user clicks on Life at Home brand
Then user navigated to life at home brand page successfully




#i think we don't need here scenario outline and example as we are not passing any parameters

# this is a test case(for comments for single line with #)
#scenario outline and examples go together

Scenario Outline: Test login with one user credential
Given user navigates to loblaws website
When user clicked on sign in
Then user navigated to login page
Then user enters valid  "<email>" and "<passssssword>"
Then user clicks on sign in button
Then user able to do successful login


Examples:
|emai1|password|var1|var2|var3|
|abc@gmail.com|Test@12345||||
|test@gmail.com|Test@1267786||||
|testing@gmail.com|Test@1278678||||


