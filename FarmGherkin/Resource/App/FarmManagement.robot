*** Settings ***
Library    Selenium2Library
Resource    ../PO/FarmManagement.robot

*** Keywords ***
User Enter Page Farm Management
    Enter Farm Management Page
    Click Add Kandang Button
    Enter Nama Kandang
    Click List Kepala Kandang
    Click Status
    Enter Kapasitas Kandang
    Click Lokasi Kandang
    Enter Save Button