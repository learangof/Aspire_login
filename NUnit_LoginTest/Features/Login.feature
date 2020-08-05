Feature: Login
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario: Add two numbers
	Given the first number is 50
	And the second number is 70
	When the two numbers are added
	Then the result should be 120

	Scenario Outline: Add two numbers multiple
	Given the first number is <firstNumber>
	And the second number is <secondNumber>
	When the two numbers are added
	Then the result should be <result>
	Examples: 
	| firstNumber | secondNumber | result |
	| 1           | 2            | 3      |
	| 2           | 20            | 30      |
	| 1           | 20            | 37      |
	| 1           | 24           | 3      |