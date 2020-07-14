*** Settings ***
Library	OperatingSystem
Library         test_lib.py

*** Test Cases ***
Program output is correct
	TestLib.Run
	Check	15
