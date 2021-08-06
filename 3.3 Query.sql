/* Write SQL query that finds name of course and related students. */

 select c.[NAME], s.FIRST_NAME, s.LAST_NAME from COURSES as C 
 join GROUPS as G on c.COURSE_ID = g.COURSE_ID
 join STUDENTS as S on S.GROUP_ID = G.GROUP_ID
 
