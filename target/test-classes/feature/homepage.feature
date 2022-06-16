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
Feature: Validating Home page
I want to use this template for my feature file

  @tag1 @Test
  Scenario: Validating the title and menubar of the Home page
  
    Given User is on the browser
    When User opens the Dietician Website
    Then User see  title of the page as Home
    Then User see a logo image with the company name on the Home Page
    Then User see a tab with text PRODUCT on the top menu bar of the Home page
    Then User see a tab with text Clients on the top menu bar of the Home page
    Then User see a tab with text Team on the top menu bar of the Home page
    Then User see a tab with text Register on the top menu bar of the Home page  
    Then User see a tab with text About on the bottom menu bar of the Home page
    Then User see a tab with text Featured on the bottom menu bar of the Home page
    Then User see a tab with text Contact Us on the bottom menu bar of the Home page
    Then User see a search option symbol on the bottom menu bar of the Home page  
    Then User see a Signin option next to the search button on the bottom menu bar of the Home page
    
@tag13 @Test
  Scenario: Validating the links on Home Page
        
    Given User is on Home page
    When  User clicks on PRODUCT Link on Home Page
    Then User is re-directed to  Product Page
    When  User clicks on Client link on Home Page
    Then User is re-directed to  Client Testimonial Page
    When  User clicks on Team link on Home Page
    Then User is re-directed to  Doctor team Page  
     When  User clicks on REGISTER Link on Home Page
    Then User is directed to Register page
     When User clicks on About Link on Home page
    Then User is directed to About Page
    When User clicks on Featured link
    Then User is directed to Featured content page
    When User clicks on Blogs link
    Then User is directed to Blogs Page
    When User clicks on  Contact us link
    Then User is directed to Contact us Page  
   
  @tag21 @Test
  Scenario: Validating the Team link on Upper Menu Bar  on Home page
        
    Given User is on Dietician Website
    When  User lands on Teams page
    Then User sees Doctor name on Doctor team page
    
  @tag22 @Test
  Scenario: Validating default number of Doctor names on first Doctor Team Page
        
    Given User is on Dietician Website
    When  User lands on Teams page
    Then User should see three default Doctor names on first Page
    
    
  @tag23 @Test
  Scenario: Validating the next page(>) button on the first page of Team
     
    Given User is on first page of Team
    When  User clicks on next button(>)  
    Then User should be directed to next Doctor on Team Page
    

 @tag24 @Test
  Scenario: Validating next(>)button on the last page of Team

    Given User is on Team page
    When  User lands on last page of Team
    Then Next button should be disabled
    
 @tag25 @Test
  Scenario: Validating the previous (<) button on first page of Team

    Given User is on Dietician Website
    When  User lands on first page of Team
    Then Previous button(<)should be disabled
    
 @tag26 @Test
  Scenario: Validating the previous button (<)  when there are previous pages to display

    Given User is on second page of Team
    When  User clicks on previous button(<)
    Then User should be directed to previous page of Team

   

