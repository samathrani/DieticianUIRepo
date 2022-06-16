#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Registration
  I want to use this template for my feature file

  @tag1 @Test
  Scenario: Validating the title and fields of Register Page

    Given User is on Dietician website
    When User lands on Register page
    Then User should see the title of the page as Register
    Then User should see all mandatory fields with star symbol on top of those fields
    Then User should see a form with heading Sign Up form, to sign up using email
    Then User should see a button with text SIGN UP in the Sign Up form
  
  @tag2 @Test
  Scenario: Validating the Sign up process with all fields being empty Option1

    Given User is on Register page
    When User clicks sign Up with all fields empty .
    Then User should see a message Mandatory fields cannot be empty

 @tag3 @Test
  Scenario Outline: Validating the Sign up process with invalid Cases Option1

    Given User is on Register page
    When User gets the values from excel Sheet Name <Sheet Name> , Testcase <Test case>
    And User Clicks SIGNUP button
    Then User should see a message Invalid data entered for First Name
    Then User should see a message Invalid data entered for last Name
    Then User should see a message Invalid data entered for Mobile Number
    Then User should see a message Username should contain min 8 characters and max of 13 characters
    Then User should see a message Invalid data entered for Email
    Then User should see a message Invalid data entered for Password
    Then User should see a message Confirm Password should same as Password
    Then User is re-directed to Sign In page.  	
    Examples:
    |Sheet Name	|Test case |
    |Sheet1|1|
    |Sheet1|2|
    |Sheet1|3|
    |Sheet1|4|
    |Sheet1|5|
    |Sheet1|6|
    |Sheet1|7|
    |Sheet1|8|
    |Sheet1|9|
    |Sheet1|10|
    |Sheet1|11|
    |Sheet1|12|
    |Sheet1|13|
    |Sheet1|14|
    |Sheet1|15|
    |Sheet1|16|
    |Sheet1|17|
    |Sheet1|18|
    |Sheet1|19|
    |Sheet1|20|    

 @tag10 @Test
  Scenario Outline: Validating the Sign up process with all valid  input field Option1.

    Given User is on Register page
    When User gets the values from excel Sheet Name <Sheet Name> , Testcase <Test case>
    And User Clicks SIGNUP button
    Then User is redirected to the Dietician login page
    Examples:
     |Sheet Name	|Test case |
    |Sheet1		|21|
 @tag11 @Test
  Scenario Outline: Validating the Sign up process with Username exists Option1

    Given User is on Register page    
    When User gets the values from excel Sheet Name <Sheet Name> , Testcase <Test case>
    And User Clicks SIGNUP button
    Then User should see a message Username already exists
    
    Examples:
     |Sheet Name	|Test case |
    |Sheet1		|22|
  @tag12 @Test
  Scenario Outline: Validating the Sign up process with Email which already exists Option1

    Given User is on Register page
    When User gets the values from excel Sheet Name <Sheet Name> , Testcase <Test case>
    And User Clicks SIGNUP button
    Then User should see a message Email address already exists
     |Sheet Name	|Test case |
     |Sheet1		|23|
  @tag13 @Test
  Scenario Outline: Validating the Sign up process with invalid Cases for first and last name Option2

    Given User is on Register page
    When User gets the values from excel Sheet Name <Sheet Name> , Testcase <Test case>
    And User Clicks SIGNUP button
    Then User should see a message Invalid data entered for First Name
    Then User should see a message Invalid data entered for last Name
      
    Examples:
    |Sheet Name	|Test case |
    |Sheet1|1|
    |Sheet1|2|
    
  @tag14 @Test
  Scenario Outline: Validating the Sign up process with invalid Mobile number Option2

    Given User is on Register page
    When User gets the values from excel Sheet Name <Sheet Name> , Testcase <Test case>
    And User Clicks SIGNUP button
    Then User should see a message Invalid data entered for Mobile Number
    Examples:
    |Sheet Name	|Test case |
    |Sheet1|3|
    |Sheet1|4|
    |Sheet1|5|
  @tag15 @Test
  Scenario Outline: Validating the Sign up process with invalid Username Option2

    Given User is on Register page
    When User gets the values from excel Sheet Name <Sheet Name> , Testcase <Test case>
    And User Clicks SIGNUP 
    Then User should see a message Username should contain min 8 characters and max of 13 characters
  Examples:
    |Sheet Name	|Test case |
    |Sheet1|6|
    |Sheet1|7|
    
  @tag16 @Test
  Scenario Outline: Validating the Sign up process with invalid Cases for Email Option2

    Given User is on Register page
    When User gets the values from excel Sheet Name <Sheet Name> , Testcase <Test case>
    And User Clicks SIGNUP button
    Then User should see a message Invalid data entered for Email 
   Examples:
    |Sheet Name	|Test case |
    |Sheet1|8|
    |Sheet1|9|
    |Sheet1|10|
    |Sheet1|11|
    |Sheet1|12|
    |Sheet1|13|
    |Sheet1|14|
    |Sheet1|15|
    
  @tag17 @Test
  Scenario Outline: Validating the Sign up process with invalid Password Option2

    Given User is on Register page
    When User gets the values from excel Sheet Name <Sheet Name> , Testcase <Test case>
    And User Clicks SIGNUP button
    Then User should see a message Invalid data entered for Password 
    
   Examples:
    |Sheet Name	|Test case |
    |Sheet1|16|
    |Sheet1|17|
    |Sheet1|18|
    |Sheet1|19|  
  @tag18 @Test
  Scenario Outline: Validating the Sign up process with COnfirm password and password dont match Option2

    Given User is on Register page
    When User gets the values from excel Sheet Name <Sheet Name> , Testcase <Test case>
    And User Clicks SIGNUP button
    Then User should see a message Confirm Password should same as Password
    
    Examples:
    |Sheet Name	|Test case |
    |Sheet1|20| 
  @tag19 @Test
  Scenario Outline: Validating the Sign up process with all valid  input field Option2.

    Given User is on Register page
    When User gets the values from excel Sheet Name <Sheet Name> , Testcase <Test case>
    And User Clicks SIGNUP button
    Then User is redirected to the Dietician login page
    Examples:
    |Sheet Name	|Test case |
    |Sheet1|21|
  @tag20 @Test
  Scenario Outline: Validating the Sign up process with Username exists Option2

    Given User is on Register page    
    When User gets the values from excel Sheet Name <Sheet Name> , Testcase <Test case>
    And User Clicks SIGNUP button
    Then User should see a message Username already exists
    
    Examples:
     |Sheet Name	|Test case |
    |Sheet2		|22|
  @tag21 @Test
  Scenario Outline: Validating the Sign up process with Email which already exists Option2

    Given User is on Register page
    When User gets the values from excel Sheet Name <Sheet Name> , Testcase <Test case>
    And User Clicks SIGNUP button
    Then User should see a message Email address already exists
    |Sheet Name	|Test case |
    |Sheet1		|23|
  @tag22 @Test
  Scenario: Sign Up Using Google button Option2

    Given The User open the Register page Option2
    When The user clicks on the Google link 
    Then User redirects to gmail sign in page

  @tag23 @Test
  Scenario: Sign Up Using Facebook button Option2

    Given The User open the Register page Option2
    When The user clicks on the Facebook link 
    Then User redirects to Facebook sign in page

     
  @tag24 @Test
  Scenario: Sign Up Using Google button Option2

    Given The User open the Register page Option2
    When The user Sign in with valid gmail credentials on google page
    Then The user should be redirected to Dietician page with the message New Account Created. You are logged in as username
    
  @tag25 @Test
  Scenario: Sign Up Using Google button Option2

    Given The User has a registered gmail account
    When The user Sign in with invalid gmail credentials on google page
    Then User will stay on gmail page with unsuccessfull sign in. 
 
  @tag26 @Test
  Scenario: Sign Up Using Facebook button Option2

    Given The User has a registered Facebook account
    When The user Sign in with valid Facebook credentials on facebook page
    Then The user should be redirected to Dietician page with the message New Account Created. You are logged in as username
    
  @tag27 @Test
  Scenario: Sign Up Using Facebook button Option2

    Given The User has a registered Facebook account
    When The user Sign in with invalid Facebook credentials on facebook page
    Then User will stay on facebook page with unsuccessfull sign in.