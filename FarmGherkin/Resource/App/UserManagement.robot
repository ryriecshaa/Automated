*** Settings ***
Library    Selenium2Library
Resource    ../PO/UserManagement.robot

*** Keywords ***
User Enter Page User Management
    Enter User Management Page

User Add New User 
    Click Add User Button

User Fill Add New User Form
    Click List Kepala Kandang
    Enter Name
    Enter Number Telephone
    Enter Email
    Enter Address
    Enter Status
    Enter Save Button

User Search User Name
    Enter User Management Page
    CLick Search Button
    Verify Search Success
    