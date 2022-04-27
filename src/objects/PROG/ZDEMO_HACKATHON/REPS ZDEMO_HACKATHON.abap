*&---------------------------------------------------------------------*
*& Report ZDEMO_HACKATHON
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZDEMO_HACKATHON.

data: maths_operation type ref to z2cl_hackathon_maths_operation.
CREATE OBJECT maths_operation.

maths_operation->num1 = 100.
maths_operation->num2 = 200.

CALL METHOD maths_operation->add
    .

write: 'Hello team !!'.
write: /, 'Sum of ', maths_operation->num1 , 'and ' ,  maths_operation->num2, 'is ', maths_operation->result.