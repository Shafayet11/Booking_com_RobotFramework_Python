*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/TC_4.2Page.robot


*** Variables ***
${Browser}  chrome
${SiteUrl}  https://www.booking.com/

*** Test Cases ***
Web_TC_4_2
    open my browser  ${SiteUrl}   ${Browser}
    Click Flight Btn
[Teardown]  Close Browser