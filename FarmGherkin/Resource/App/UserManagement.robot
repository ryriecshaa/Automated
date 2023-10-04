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

User Filter Role and Status
    Click Filter Button
    Enter Filter Role
    Enter Filter Status

User Click Detail User
    Click Detail User

User CLick Edit User
    Click Edit User
    Enter Edit Role
    Enter Edit Nama
    Enter Edit Nomor Telepon
    Enter Edit Alamat
    Enter Edit Save Button

User Click Hapus User
    Click Hapus User
    Click Konfirmasi Hapus

User Click Reset Password for Management
    Click Reset Password for Management
    Click Konfirmasi Reset Password