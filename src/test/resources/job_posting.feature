Feature: Job Posting
as a recruiter 

Scenario: Success message on valid post
Given recruiter "Naveen" has entered title "Scrum Master" and summary as "Should PSM"
When click on button "Submit"after data entry 
Then systen display "Posting was successful"

Scenario: Faliure message in case of invalid post
Given recruiter "Naveen" has entered title " " and summary as "Should PSM"
When click on button "Submit"
Then systen display "Posting was failed"

