*** Settings ***
Resource    /Users/andy/code/git-demo/Resources/PO/Welcome.robot

*** Keywords ***
Open Browser to Amazon
    Welcome.Open browser to Amazon

Search for Products
    Welcome.View a Product Detail

View a Product
    Welcome.View a Product Detail

Close Browser to Amazon
    Welcome.Close Browser and Clean

Search for a Product while Logged Out
  #  [Arguments] ${search_text}
    Welcome.Search for a Product while Logged Out

Search for Chocolate While Logged Out
    Welcome.Search for Chocolate While Logged Out

Press the Search Button
    Welcome.Press the Search Button

Verify in Amazon Searched Chocolate
    Welcome.Verify in Amazon Searched Chocolate