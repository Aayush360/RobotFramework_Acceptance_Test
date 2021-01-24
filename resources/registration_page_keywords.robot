*** Settings ***
Library   SeleniumLibrary
Variables   ../page_objects/locators.py


*** Keywords ***

open_my_browser
    [Arguments]       ${url}    ${browser}
    open browser       ${url}       ${browser}

goto_registration_page
    click link        ${sign_up_link}
    sleep   3
    click element      ${click_register}
    sleep   3
    click element  ${allow}




maximize_window
    maximize browser window

enter_user_email
    [Arguments]           ${user_email}
    input text       ${email_element}      ${user_email}

enter_phone_num
    [Arguments]      ${phone_num}
    input text      ${phone_name}       ${phone_num}

click_register
    click element     ${sign_up}

verify_registration_success
    title should be      Online Shopping Site India - Shop Online for men, women and kids fashion, home, kitchen, health, sports and more products at ShopClues

close_my_browser
    close all browsers

