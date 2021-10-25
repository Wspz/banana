*** Settings ***
Library   SeleniumLibrary

*** Variables ***
${TOP_NAV_TEAM_LINK} =   Team

*** Keywords ***
Select "Team" Page
    click link   ${TOP_NAV_TEAM_LINK}
    Sleep   3s