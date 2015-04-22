Feature: See all  items in inventory

In order to see all the components in the inventory
As a user 
I want to browse all the components present in the inventory


Scenario: See inventory

 When I press "Inventory"
 Then I should have the following components:

 | Name                    | model         | Quantity | Detail | Price| Remarks|
 | MicroController         | PIC16F877a    | 10       | blah   | 10   | no     |
 | MicroController         | PIC16F878b    | 10       | blah   | 10   | no     |
 | MicroController         | PIC16F879a    | 10       | blah   | 10   | no     |
 | MicroController         | PIC16F874a    | 10       | blah   | 10   | no     |
 | MicroController         | PIC16F875a    | 10       | blah   | 10   | no     |
  