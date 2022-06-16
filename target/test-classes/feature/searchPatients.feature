@tag
Feature: Search Patients
  I want to use this template for my feature file

    
    @tag1 @filter
  Scenario: Verify default text in name, email and phone filter input box disappears after started typing in it

    Given User is on my patients 
    When User starts typing inside name, email or phone number filter box
    Then Text inside name, email and phone number filter box should disappear
   
  @tag2 @filter
  Scenario Outline: Search patients by name filter
    Given User is on my patients
    When User gets data from data sheet with <testId> and <sheetname>
    Then Records for <name phrase> are shown
    
    Examples:
    |testId| sheetname|
    |1| sheet1|
    
    @tag3 @filter
  Scenario Outline: Search patients by email filter
    When User gets data from data sheet with <testId> and <sheetname>
    Then Records for <email phrase> are shown
    
     Examples:
    |testId| sheetname|
    |2| sheet1|
    
    
    @tag4 @filter
  Scenario Outline: Search patients by phone number filter
    When User gets data from data sheet with <testId> and <sheetname>
    Then Records for <phone number> are shown
    
  Examples:
    |testId| sheetname|
    |3| sheet1|