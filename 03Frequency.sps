* Encoding: UTF-8.
/*Demographic

FREQUENCIES VARIABLES=S1 S2 S3.1 S3.2 S4 S5 S6 S7 S8
  /ORDER=ANALYSIS.

/*Single Choice

FREQUENCIES VARIABLES=Q1 RQ1 Q2 RQ2 Q3 RQ3 
Q4_1 Q4_2 Q4_3
Q6_1 RQ6_1 Q6_2 RQ6_2 Q6_3 RQ6_3 Q6_4 RQ6_4 Q6_5 RQ6_5 Q6_6 RQ6_6
Q6.5
Q8_1 RQ8_1 Q8_5 RQ8_5 Q8_2 RQ8_2 Q8_3 RQ8_3 Q8_4 RQ8_4 Q8_6 RQ8_6
Q8.2 Q8.4 Q8.6
Q9_1 RQ9_1 Q9_2 RQ9_2 Q9_3 RQ9_3
Q9.3
Q10_1 RQ10_1 Q10_2 RQ10_2 Q10_3 RQ10_3 Q10_4 RQ10_4 Q10_6 RQ10_6
Q10.2 Q10.4 Q10.5
Q11 Q13 RQ13 Q14
  /ORDER=ANALYSIS.

/*Multiple Choice

MULT RESPONSE GROUPS=$Q5.1 'Q5. What are your top 3 preferred self-study spots?' (Q5.1 Q5.2 Q5.3 (1,99)) 
$Q6.1.1 'Q6.1. Why do you feel dissatisfied about finding a seat?' (Q6.1.1 Q6.1.2 Q6.1.3 (1,99))
$Q6.2.1 'Q6.2 Why do you feel dissatisfied about the lighting?' (Q6.2.1 Q6.2.2 (1,99))
$Q6.3.1 'Q6.3 Why do you feel dissatisfied about the furniture?' (Q6.3.1 Q6.3.2 Q6.3.3 Q6.3.4 (1,99))
$Q6.4.1 'Q6.4 Why do you feel dissatisfied about Wifi connection?' (Q6.4.1 Q6.4.2 (1,99))
$Q6.6.1 'Q6.6 Why do you feel dissatisfied about the overall experience?' (Q6.6.1 Q6.6.2 (1,99)) 
$Q7.1 'Q7. What are your top 3 preferred group meeting spots? ' (Q7.1 Q7.2 Q7.3 (1,99)) 
$Q8.1.1 'Q8.1 Why do you feel dissatisfied about finding a table or a room?' (Q8.1.1 Q8.1.2 (1,99))
$Q8.3.1 'Q8.3 Why do you feel dissatisfied about the furniture?' (Q8.3.1 Q8.3.2 (1,99))
$Q8.5.1 'Q8.5 Why do you feel dissatisfied about the environment?' (Q8.5.1 Q8.5.2 (1,99))
$Q9.1.1 'Q9.1 Why do you feel dissatisfied about the computers?' (Q9.1.1 Q9.1.2 Q9.1.3(1,99))
$Q9.2.1 'Q9.2 Why do you feel dissatisfied about the printers?' (Q9.2.1 Q9.2.2 Q9.2.3 (1,99))
$Q10.1.1 'Q10.1. Why do you feel dissatisfied about the cafeteria facilities?' (Q10.1.1 Q10.1.2 (1,99))
$Q10.3.1 'Q10.3 Why do you feel dissatisfied about accessing course reserves?' (Q10.3.1 Q10.3.2 (1,99))
$Q12.1 'Q12. Why do not you ever use the collaborative screens?' (Q12.1 Q12.2 Q12.3 (1,99))
  /FREQUENCIES=$Q5.1 $Q6.1.1 $Q6.2.1 $Q6.3.1 $Q6.4.1 $Q6.6.1 $Q7.1 $Q8.1.1 $Q8.3.1 $Q8.5.1 $Q9.1.1 $Q9.2.1 $Q10.1.1 $Q10.3.1 $Q12.1.





