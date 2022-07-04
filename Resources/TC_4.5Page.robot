*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObjects/Locators.py


*** Keywords ***
open my browser
    [Arguments]  ${SiteUrl}  ${Browser}
    open browser  ${SiteUrl}  ${Browser}
    maximize browser window
Click Airport Taxies
    click link  ${Airport_btn}


