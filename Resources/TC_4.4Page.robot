*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObjects/Locators.py


*** Keywords ***
open my browser
    [Arguments]  ${SiteUrl}  ${Browser}
    open browser  ${SiteUrl}  ${Browser}
    maximize browser window
Click Attractions
    click link  ${Attr_btn}

Find place
    [Arguments]  ${place}
    Input Text  ${Find_place}   ${place}

Click Search
    click element  ${Click_Search}
