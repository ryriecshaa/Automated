*** Settings ***
Library    Selenium2Library
Resource    ../Resource/App/login.robot
Resource    ../Resource/App/FarmManagement.robot
Resource    ../Variable/login_var.robot

*** Test Cases ***
Login with Valid Credential
    [Tags]    PositiveLogin
    Given User Start Browser    ${url}       ${browser}
    When User Fill Login Fields    ${email}    ${password}
    Then User Verified Login Success

Add New Farm
    [Tags]    PositiveFarm
    Given User Enter Page Farm Management