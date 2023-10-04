# Author : Ryrie Ceisha Ramadhanty
# Create : 21 September 2023

*** Settings ***
Library    Selenium2Library
Resource    ../PO/login.robot

*** Keywords ***
User Start Browser
    [Arguments]    ${url}    ${browser}
    Begin Web Test    ${url}    ${browser}

User Fill Login Fields
    [Arguments]     ${email}    ${password}
    Input Email     ${email} 
    Input Password    ${password}
    Click Login Button

