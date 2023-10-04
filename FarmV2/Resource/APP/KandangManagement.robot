# Author : Ryrie Ceisha Ramadhanty
# Create : 25 September 2023

*** Settings ***
Library    Selenium2Library
Resource    ../PO/KandangManagement.robot

*** Keywords ***

User Enter Page Kandang Management
    Enter Search For Kandang Management
    Enter Kandang Management Page 

User Search Kandang
    CLick Search Kandang Button
    Verify Search Kandang Success

User Filter Kandang
    Click Filter Button Kandang
    Enter Filter Status Kandang
    Enter Filter Surveyor Kandang
    Click Button Terapkan Filter Kandang
    Verify Filter Kandang Success

User Detail Kandang
    Detail Farm Search
    Click Detail Kandang

User Edit Kandang
    Click Search for Edit Kandang
    Click Edit Kandang
    Enter Edit Kapasitas Kandang
    Enter Edit Status Kandang
    Click Edit Save Button

User Hapus Kandang
    Click search for Hapus Kandang
    Click Hapus Kandang
    Click Konfirmasi Hapus Kandang
