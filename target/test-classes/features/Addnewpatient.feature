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
  Scenario: patient page1
    Given User is on the Add New Patient Page
    When User wants to enter New Patient details
    Then Patient Data From is visible
    
  @tag
  Scenario: patient page2
    Given User is on the Add New Patient Page
    When User attempts to submit the form without filling up mandatory fields
    Then Unable to update and show "Please fillup all the mandatory fields" error message
    
  @tag
  Scenario: patient page3
    Given User is on the Add New Patient Page
    When User attempts to put numeric value in "Full Name" field
    Then Unable to enter and show "Only characters are allowed" error message
    
  @tag
  Scenario: patient page4
    Given User is on the Add New Patient Page
    When User does not put space in between  First Name and Last Name  for "Full Name" field
    Then Unable to enter and show "First and Last Name should have space in between" error message
   
 @tag
  Scenario: patient page5
    Given User is on the Add New Patient Page
    When User attempts to submit the form without filling up "Full Name" field
    Then Unable to enter and show "Please enter Full Name" error message   
    
 @tag
  Scenario: patient page6
    Given User is on the Add New Patient Page
    When User does not enter any value in "Addess line 1" field    
    Then Unable to enter and show "Please enter Addess line 1" error message 
    
  @tag
  Scenario: patient page7
    Given User is on the Add New Patient Page
    When User attempts to submit the form without selecting any value for "Country" field    
    Then Unable to enter and show "Please select Country from dropdown" error message
    
  @tag
  Scenario: patient page8
    Given User is on the Add New Patient Page
    When User attempts to put numeric value in "City" field   
    Then Unable to enter and show "Only characters are allowed" error message 
    
  @tag
  Scenario: patient page9
    Given User is on the Add New Patient Page
    When User attempts to submit the form without filling up "City" field  
    Then Unable to enter and show "Please enter City" error message    
    
  @tag
  Scenario: patient page10
    Given User is on the Add New Patient Page
    When User attempts to put numeric value in "State, province or region" field 
    Then Unable to enter and show "Only characters are allowed" error message
    
  @tag
  Scenario: patient page11
    Given User is on the Add New Patient Page
    When User attempts to submit the form without filling up "State, province or region" field
    Then Unable to enter and show "Please enter State, province or region" error message
    
  @tag
  Scenario: patient page12
    Given User is on the Add New Patient Page
    When User attempts to submit the form without filling up "Postal code" field
    Then Unable to enter and show "Please enter Postal code" error message
    
  @tag
  Scenario: patient page13
    Given User is on the Add New Patient Page
    When User entered not supported data format in "Postal code" field
    Then Unable to enter and show "Invalid Postal code format" error message
    
  @tag
  Scenario: patient page14
    Given User is on the Add New Patient Page
    When User does not enter any value in "Email" field
    Then Unable to enter and show "Please enter Email" error message
    
  @tag
  Scenario: patient page15
    Given User is on the Add New Patient Page
    When User entered not supported data format in "Email" field
    Then Unable to enter and show "Invalid email format" error message
    
  @tag
   Scenario: patient page16
    Given User is on the Add New Patient Page
    When User attempts to put characters in "Phone number" field
    Then Unable to enter and show "Only Numeric values are allowed" error message
    
  @tag
   Scenario: patient page17
    Given User is on the Add New Patient Page
    When User attempts to submit the form without filling up "Phone number" field
    Then Unable to enter and show "Please enter Phone number" error message
    
  @tag
   Scenario: patient page18
    Given User is on the Add New Patient Page
    When User fills up the form with Valid Data Inputs
    Then User can see "Add New Patient" button
    
  @tag
   Scenario: patient page19
    Given User is on the Add New Patient Page
    When User clicks on the "Add New Patient" button after entering valid Patient data
    Then User lands on "My Patients" page with the "New Patient" details displayed
    
    
   