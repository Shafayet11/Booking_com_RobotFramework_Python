*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/TC_4.1Page.robot


*** Variables ***
${Browser}  chrome
${SiteUrl}  https://www.booking.com/

*** Test Cases ***
Web_TC_5_2
    open my browser  ${SiteUrl}  ${Browser}
    Insert place    Dhaka
    Click Check
    Click Check in date
    Click Check out date
[Teardown]  Close Browser