Feature: Search a Student

 In order to see what a student has issued
 As an admin
 I want to see all the components that the students has issued

 Background: 
 Given I am logged in as admin
 

Scenario: Search Student
 Given I am on  "Search Student page"
  And I fill in the following:
    |Username|15100177|
  And I press "Search"
  Then I should have the following student:
  | Name         | Type    | Rollnumber | Password | Eamil                |
  | Danial Nawaz | student | 15100177   | 15100177 | 15100177@lums.edu.pk |
 