Feature:
#@TEST
  Scenario: Book flight Riga - Barcelona

    Given I am in Home page
    When I select FLIGHTS menu in booking section
    And I select ROUND TRIP flight option
    And I set FIRST class tickets
    And I set RIGA as departure airport
    And I set BARCELONA as arrival airport
    And I set valid departure date
    And I set valid return date
    And I set 2 adults
    And I set 2 children
    And I set 1 infant
    And I search for a flight
    And I book the first flight offer available
    And I enter first name
    And I enter last name
    And I enter email address
    And I confirm email address
    And I enter mobile phone number
    And I enter Address
    And I set country to Latvia
    And I confirm the booking
    Then invoice details contain correct data
