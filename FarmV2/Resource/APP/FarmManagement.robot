# Author : Ryrie Ceisha Ramadhanty
# Create : 21 September 2023

*** Settings ***
Library    Selenium2Library
Resource    ../PO/FarmManagement.robot

*** Keywords ***
User Enter Page Farm Management
    Enter Farm Management Page

User Search Farm Name
    Enter Farm Management Page
    CLick Search Button
    Verify Search Success
    CLick Second Search Button
    Verify Second Search Success
    CLick Third Search Button
    Verify Third Search Success

User Filter Farm
    Click Filter Button
    Enter Filter Name Farm
    Enter Filter Group
    Enter Area
    Enter Surveyor
    Click Button Terapkan
    Verify Detail Farm

User Click Detail Farm
    Click Detail Farm
    Click Informasi Kandang (Detail Farm)

User Click Hapus Farm
    Click Hapus Farm
    Click Konfirmasi Hapus

User Click Edit Farm
    Click Search for Edit
    Click Edit Farm
    Enter Edit ID Farm
    Enter Edit Nama Farm
    Enter Edit Nama Group
    Enter Edit Area
    Enter Edit Alamat
    Enter Edit Latitude
    Enter Edit Longitude
    Enter Edit Surveyor
    Enter Edit No Telepon
    Enter Edit Save Button

