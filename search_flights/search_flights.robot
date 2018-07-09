*** Settings ***
Resource         search_flights_keywords.robot
Suite Setup     Open search page
Suite Teardown  Close pages

*** Test Cases ***
The user can search for flights
    Select Departure   Paris
    Select Destination    London
    Search Flights
    Flights are found




