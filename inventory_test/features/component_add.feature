Feature: Creating a Component

 In order for the students to to issue components
 As an admin
 I want to add them to the components database

 Background: 
 Given I am logged in as admin
 

Scenario: Creating a component
 Given I am on "add component page"
 When I create the following component:

 | Name                    | model         | Quantity |  Detail | Price| Remarks|
 | MicroController         | PIC16F877a    | 10       |  blah   | 10   | no     |
 
 Then I should have the following components:

 | Name                    | model         | Quantity |  Detail | Price| Remarks|
 | MicroController         | PIC16F877a    | 10       |  blah   | 10   | no     |
 