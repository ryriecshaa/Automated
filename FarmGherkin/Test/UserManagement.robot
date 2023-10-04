
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

# Search Kepala Kandang
#     [Tags]    KepalaKandang
#     Given User Search User Name

# Filter Role and Status
#     [Tags]    RoleStatus
#     Given User Enter Page User Management
#     When User Filter Role and Status

# Detail User
#     [Tags]    DetailUser
#     Given User Enter Page User Management
#     When User Click Detail User

# Edit User
#     [Tags]    EditUser
#     Given User Enter Page User Management
#     When User CLick Edit User

# Hapus User
#     [Tags]    HapusUser
#     Given User Enter Page User Management
#     When User Click Hapus User

# Reset Password Management
#     [Tags]    ResetPassword
#     Given User Enter Page User Management
#     When User Click Reset Password for Management