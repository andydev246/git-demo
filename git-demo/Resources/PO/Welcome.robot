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

#Search for a Product while Logged Out
#    [Arguments]     ${search_text}
#    Input Keys  xpath://*[@id="twotabsearchtextbox"]    ${search_text}
#    Press Key   xpath://*[@id="twotabsearchtextbox"]    RETURN

Search for Chocolate While Logged Out
    Set Selenium Implicit Wait  3
 #   Input Keys  xpath://input[@id="twotabsearchtextbox"]    chocolate
    Input Text  xpath://input[@id="twotabsearchtextbox"]    chocolate
#    Press Key   xpath://input[@id="twotabsearchtextbox"]    RETURN
]
