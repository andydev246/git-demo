# pybot -d results tests/amazon.robot

*** Test Cases ***
Logged out user can search for products
    [Tags] Smoke Products
    Amazon.Search for Products

Logged out user can view a product
    [Tags] Smoke
    Amazon.View a Product

