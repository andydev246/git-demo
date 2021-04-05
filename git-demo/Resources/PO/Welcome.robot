#Page Object model object (PO) for Welcome page

*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Open browser to Amazon
    Open Browser    http://www.amazon.com
    Maximize Browser Window

Close Browser and Clean
    Close All Browsers

View a Product Detail
    Log    "View a Product Detail"

Search for a Product while Logged Out
    Log    "Search for a Product while Logged Out"

Search for Chocolate While Logged Out
    Set Selenium Implicit Wait  3
    Input Text  xpath://input[@id="twotabsearchtextbox"]    chocolate

Press the Search Button
    Set Selenium Implicit Wait  3
    Click Element   xpath://input[@id="nav-search-submit-button"]

Verify in Amazon Searched Chocolate
    Set Selenium Implicit Wait  3
    ${text_from_span}   Get Text  css:.a-color-state
    Log     ${text_from_span}
    Should Be Equal As Strings   "chocolate"     ${text_from_span}