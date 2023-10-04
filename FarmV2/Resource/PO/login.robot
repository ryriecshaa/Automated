# Author : Ryrie Ceisha Ramadhanty
# Create : 21 September 2023

*** Settings ***
Library    Selenium2Library

*** Keywords ***
Begin Web Test
    [Arguments]    ${url}    ${browser}
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Title Should Be    Farm Management

Input Email
    [Arguments]    ${email}
    Input Text    xpath:/html/body/div[1]/div[2]/div/div[1]/div/div[2]/div[1]/div/input    ${email}
    
Input Password
    [Arguments]    ${password}
    Input Text    xpath:/html/body/div[1]/div[2]/div/div[1]/div/div[2]/div[2]/div/input    ${password}

Click Login Button
    Click Button    xpath:/html/body/div[1]/div[2]/div/div[1]/div/button

