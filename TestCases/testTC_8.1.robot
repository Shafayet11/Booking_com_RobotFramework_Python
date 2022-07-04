*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/TC_4.4Page.robot


*** Variables ***
${Browser}  chrome
${SiteUrl}  https://www.booking.com/

*** Test Cases ***
Web_TC_8_1
    open my browser  ${SiteUrl}  ${Browser}
    Click Attractions
    Find place   Dhaka
    Click Search
[Teardown]  Close Browser