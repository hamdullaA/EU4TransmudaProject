Feature: Truck Driver should manage Vehicle Costs Page
  Scenario: Manage vehicle cost page as a truck driver
    Given  truck driver is on the vehicle costs page
    When   truck driver can change page number
    And    truck driver can change entity number
    Then   truck driver can get information to own email
