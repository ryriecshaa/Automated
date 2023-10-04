# Author : Ryrie Ceisha Ramadhanty
# Create : 21 September 2023

*** Settings ***
Library    Selenium2Library
Resource    ../Resource/App/login.robot
Resource    ../Resource/App/FarmManagement.robot
Resource    ../Variable/login.robot

*** Test Cases ***
Login with Valid Credential
    [Tags]    PositiveLogin
    Given User Start Browser    ${url}       ${browser}
    When User Fill Login Fields    ${email}    ${password}

Add New Farm
    [Tags]    PositiveFarm
    Given User Enter Page Farm Management

Search Farm
    [Tags]    NamaFarm
    Given User Search Farm Name

Filter Farm
    [Tags]    FilterFarm
    Given User Filter Farm

Detail Farm
    [Tags]    DetailFarm
    Given User Click Detail Farm

Hapus Farm
    [Tags]    HapusFarm
    Given User Click Hapus Farm

Edit Farm
    [Tags]    EditFarm
    Given User Click Edit Farm
