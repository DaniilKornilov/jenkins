*** Settings ***
Library	OperatingSystem
Library         TestLib.py

*** Test Cases ***
Program output is correct
	TestLib.Run
	Check	15
