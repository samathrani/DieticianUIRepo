@tag
Feature: Test report data
  I want to use this template for my feature file

   @tag1 @report
  Scenario: Verify test report deatails
    Given User is on my patients page
    When User clicks  View Previous Test Reports
    Then It should have Doc-ID, record numner, uploaded time, report name and health conditions
  
  
  @tag3 @page
  Scenario: Verify pagination
  Given User is on my patients page
  When User clicks  View Previous Test Reports
  Then More than three records should be displayed on different pages through pagination
  
   @tag4 @page
  Scenario: Verify pagination
  When User clicks  View Previous Test Reports
  Then Pagination has Previous and Next link