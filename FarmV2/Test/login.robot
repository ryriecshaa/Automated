# Author : Ryrie Ceisha Ramadhanty
# Create : 21 September 2023

*** Settings ***
Library    Selenium2Library
Resource    ../Resource/App/login.robot
Resource    ../Variable/login.robot

*** Test Cases ***
Login with Valid Credential
    [Tags]    PositiveLogin
    Given User Start Browser    ${url}       ${browser}
    When User Fill Login Fields    ${email}    ${password}

