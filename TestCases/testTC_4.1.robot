*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/TC_4.1Page.robot


*** Variables ***
${Browser}  chrome
${SiteUrl}  https://www.booking.com/

*** Test Cases ***
Web_TC_4_1
    open my browser     ${SiteUrl}      ${Browser}
    Click stays btn
[Teardown]  Close Browser