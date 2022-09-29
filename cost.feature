Feature: Fetch Employee Data
Scenario: Fetch employee data based on Employee Id

Given: user has valid get api with employee end point
When: user enter employee Id as "E009" at query param
And click on submit
Then Received response as "200"
Then Receive employee name as "John"
Ans Employee Id as "E009"
