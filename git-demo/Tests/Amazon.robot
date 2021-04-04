# robot -d Results Tests/Amazon.robot
# robot -d Results --include Smoke . Tests/Amazon.robot

*** Settings ***
Resource    ../Resources/Amazon.robot
#Suite Teardown   Suite shutdown

*** Test Cases ***
Logged out user can search for products
    [Tags]  Smoke   Products
    Amazon.Open Browser to Amazon
    Amazon.Search for a Product while Logged Out
    Amazon.Close Browser to Amazon

Logged out user can search for chocolate
    [Tags]  Smoke   Products
    Amazon.Open Browser to Amazon
    Amazon.Search for Chocolate While Logged Out
    Amazon.Press the Search Button
    Amazon.Verify in Amazon Searched Chocolate
    Amazon.Close Browser to Amazon

Logged out user can view a product
    [Tags]  Smoke
    Amazon.Open Browser to Amazon
    Amazon.View a Product
    Amazon.Close Browser to Amazon

#Suite shutdown
#    Amazon.Close Browser to Amazon
