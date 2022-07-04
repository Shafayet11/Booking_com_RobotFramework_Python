*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/TC_4.5Page.robot


*** Variables ***
${Browser}  chrome
${SiteUrl}  https://www.booking.com/

*** Test Cases ***
Web_TC_4_5
    open my browser  ${SiteUrl}  ${Browser}
    Click Airport Taxies
[Teardown]  Close Browser