 INSERT into COURSES 
 ([NAME], [DESCRIPTION]) 
 VALUES 
  ('Math Elementary','About elementary math operations')
 ,('Astronomy','About astronomy for bigginer level')
 ,('Chemistry','Chemistry for kids, safe and funny')
 ,('Geology', 'Geology for middle level specialists')
 ,('English', 'English not like at school')
 ,('Finance','Fundamentals of Financial Literacy');
 GO


 INSERT into GROUPS
 (Course_ID, [Name] ) 
 VALUES 
  (1, 'SR-01')
 ,(2, 'SR-02')
 ,(3, 'SR-03')
 ,(4, 'SR-04')
 ,(5, 'SR-05')
 ,(6, 'SR-06')
 GO


 INSERT into STUDENTS
 (GROUP_ID, FIRST_NAME, LAST_NAME)
 VALUES
  ('1', 'Andrey', 'Perov')
 ,('2', 'Andy', 'Bayer')
 ,('5', 'Gretta', 'Zu')
 ,('1', 'Lia', 'Mendos')
 ,('1', 'Andriano', 'Ferre')
 ,('2', 'Jack', 'London')
 ,('1', 'Tim', 'Kiya')
 ,('4', 'Jeniffer', 'Lo')
 ,('4', 'Matt', 'Mc')
 ,('1', 'Dany', 'Belov')
 ,('1', 'Max', 'White')
 ,('1', 'Agent', 'Smitt')
 ,('6', 'Nick', 'Black')
 ,('1', 'Pamella', 'Yustinova')
 ,('3', 'Lina', 'Vilsa')
 ,('2', 'Donna', 'Si')
 ,('3', 'Rodrigas', 'Rapid')
 ,('5', 'Lesya', 'Abramova')
 ,('2', 'Kostya', 'Zvon')
 ,('3', 'Katya', 'Cherry')
 ,('2', 'Drew', 'Asima')
 ,('1', 'Andy', 'Kid')
 ,('1', 'Gunna', 'Ma')
 ,('6', 'Li', 'Age')
 ,('1', 'Alex', 'Dzu')
 ,('1', 'Boris', 'Kilov')
 ,('2', 'Maria', 'Zaika')
 ,('3', 'Lyudmila', 'Vasilieva')
 ,('3', 'Alex', 'Durov')
 ,('3', 'Mihail', 'Nabokov')
 ,('2', 'Vsevolod', 'Lepestok')
 ,('1', 'Dmitry', 'Forse')
 ,('1', 'Natalia', 'Vishnya');
 GO

