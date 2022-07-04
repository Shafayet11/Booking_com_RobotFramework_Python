*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObjects/Locators.py


*** Keywords ***
open my browser
    [Arguments]  ${SiteUrl}  ${Browser}
    open browser  ${SiteUrl}  ${Browser}
    maximize browser window

Click Register Link
    click link  ${Reg_btn}

Click Google Link
    click link  ${Click_Google}

