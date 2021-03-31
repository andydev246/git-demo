*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Open browser to Amazon
    Open Browser    http://www.amazon.com
    Maximize Browser Window

Close Browser and Clean
    Close Browser

View a Product Detail
    Log    "View a Product Detail"