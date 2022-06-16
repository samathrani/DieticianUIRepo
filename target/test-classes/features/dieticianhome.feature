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
Feature: Title of your feature
  I want to use this template for my feature file

  @tag
  Scenario:Dietician homepage1
    Given User is on the Dietician Home page
    When User selects New patient button
    Then User lands on New Patient page
    
  @tag
  Scenario:Dietician homepage2
    Given User is on the Dietician Home page
    When User selects My Patient button
    Then User lands on My Patient page
    
  @tag
  Scenario:Dietician homepage3
    Given User is on the Dietician Home page
    When User selects Diet Plans button
    Then User lands on Diet Plans page
    
  @tag
  Scenario:Dietician homepage4
    Given User is on the Dietician Home page
    When User selects Diet Plans button
    Then User lands on Diet Plans page
    
  @tag
  Scenario:Dietician homepage5
    Given User is on the Dietician website
    When User logged in successfully to the Dietician website
    Then User can see "Banner or Announcements" section in right side bar
    
  @tag
  Scenario:Dietician homepage6
    Given User is on the Dietician website
    When User logged in successfully to the Dietician website
    Then User can see "Logged in as Dietician name" message in top of right side bar
    
  @tag
  Scenario:Dietician homepage7
    Given User is on the Dietician website
    When User logged in successfully to the Dietician website
    Then User can read Dietician Home page image and content
    
  @tag
  Scenario:Dietician homepage8
    Given User is on the Dietician website
    When User can see "SIGN OUT" button after successful login
    Then User can click on "SIGN OUT" button for logging off successfully
    
 
    
    

  