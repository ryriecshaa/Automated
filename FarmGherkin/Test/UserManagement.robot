*** Settings ***
Library    Selenium2Library
Resource    ../Resource/App/login.robot
Resource    ../Resource/App/UserManagement.robot
Resource    ../Variable/login_var.robot

*** Test Cases ***
Login with Valid Credential
    [Tags]    PositiveLogin
    Given User Start Browser    ${url}       ${browser}
    When User Fill Login Fields    ${email}    ${password}
    Then User Verified Login Success 

Add New User
    [Tags]    PositiveUser 
    Given User Enter Page User Management
    When User Add New User
    And User Fill Add New User Form

Search Kepala Kandang
    [Tags]    KepalaKandang
    Given User Search User Name

    