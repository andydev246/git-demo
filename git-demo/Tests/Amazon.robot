# robot -d Results Tests/Amazon.robot
# robot -d Results --include Smoke . Tests/Amazon.robot

*** Settings ***
Resource    /Users/andy/code/git-demo/Resources/Amazon.robot

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
    Amazon.Close Browser to Amazon

Logged out user can view a product
    [Tags]  Smoke
    Amazon.Open Browser to Amazon
    Amazon.View a Product
    Amazon.Close Browser to Amazon

