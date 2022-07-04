*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObjects/Locators.py


*** Keywords ***
open my browser
    [Arguments]  ${SiteUrl}  ${Browser}
    open browser  ${SiteUrl}  ${Browser}
    maximize browser window

Click Flight Btn
    click link    ${Flight_btn}

Click Trip
    click element  ${Trip}