Feature: Search a Component

 In order to see what a student has issued
 As an admin
 I want to see all the components that the students has issued

 
Scenario: Search Component
 Given I am on  "Search Component page"
  And I fill in the following:
    |name|Arduino|
  And I press "Search"
  Then I should have the following components:
| Name            | model     | Quantity | Detail | Price| Remarks|
 | Arduino         | Mega      | 20       | blah   | 1000 | no     |
 | Arduino         | Uno       | 20       | blah   | 1000 | no     |
 

