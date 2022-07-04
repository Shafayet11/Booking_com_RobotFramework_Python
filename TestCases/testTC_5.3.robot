*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/TC_4.1Page.robot


*** Variables ***
${Browser}  chrome
${SiteUrl}  https://www.booking.com/

*** Test Cases ***
Web_TC_5_3
    open my browser  ${SiteUrl}  ${Browser}
    Insert place    Dhaka
    Click Check
    Click Check in date
    Click Check out date
    Click Dropdown
    Click Adult plus
    Click Adult minus
    Click Child plus
    Click Child minus
    Click Room plus
    Click Room minus
[Teardown]  Close Browser