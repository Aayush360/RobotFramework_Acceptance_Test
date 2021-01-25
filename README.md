# RobotFramework_Acceptance_Test

Acceptance Testing using robot framework in python 

Login and Registration for a given website using POM(Page Object Model) design Pattern.

First, Locators.py file is used to store the elements location in the website as a vaariables 

Second, We then make intermediate robot file containing Keywords that serves as the step for validation purpose. locators.py file will act as a Resources for this 
intermediate keywords file.

Finally, we link this intermediate keywords file to the main file containing the actual testcases that uses the keywords from the intermediate files (just call it)
Certain variables like Url name and Browser name is used as a variables in this file.

To execute this, run the main robot file conatianing the test cases.


Dependencies: RobotFramework, SeleniumLibrary

If working with database we need: DatabaseLibrary and pymysql
