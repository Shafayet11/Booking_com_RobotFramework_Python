*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/TC_4.4Page.robot


*** Variables ***
${Browser}  chrome
${SiteUrl}  https://www.booking.com/

*** Test Cases ***
Web_TC_4_4
    open my browser  ${SiteUrl}  ${Browser}
    Click Attractions
[Teardown]  Close Browser