# Author : Ryrie Ceisha Ramadhanty
# Create : 25 September 2023

*** Settings ***
Library    Selenium2Library
Resource    ../Resource/App/login.robot
Resource    ../Resource/App/KandangManagement.robot
Resource    ../Resource/APP/FarmManagement.robot
Resource    ../Variable/login.robot

*** Test Cases ***
Login with Valid Credential
    [Tags]    PositiveLogin
    Given User Start Browser    ${url}       ${browser}
    When User Fill Login Fields    ${email}    ${password}
    
Page Kandang Management
    [Tags]    PositiveKandang
    Given User Enter Page Farm Management
    When User Enter Page Kandang Management

Search Kandang
    [Tags]    BarcodeKandang
    Given User Search Kandang

Filter Kandang
    [Tags]   StatusKandang
    Given User Filter Kandang 

Detail Kandang
    [Tags]    DetailKandang
    Given User Detail Kandang

Edit Kandang
    [Tags]    EditKandang
    Given User Edit Kandang

Hapus Kandang
    [Tags]    HapusKandang
    Given User Hapus Kandang