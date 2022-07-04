*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/TC_3.1Page.robot


*** Variables ***
${Browser}  chrome
${SiteUrl}  https://www.booking.com/

*** Test Cases ***
Web_TC_3_1
    open my browser  ${SiteUrl}  ${Browser}
    Click signin
[Teardown]  Close Browser