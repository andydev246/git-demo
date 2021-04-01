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
