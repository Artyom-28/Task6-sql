/* SQL query should delete all students from group with name "SR-01" */

 delete STUDENTS where STUDENTS.STUDENT_ID in ( select S.STUDENT_ID from STUDENTS as S
											    left join GROUPS as G on G.GROUP_ID = S.GROUP_ID 
												where G.NAME = 'SR-01' ) 

  

