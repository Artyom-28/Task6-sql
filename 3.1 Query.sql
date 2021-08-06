/* SQL query should find if any of the groups has less than 10 students. */

 select G.NAME from STUDENTS as S
 left join GROUPS as G on G.GROUP_ID = S.GROUP_ID 
 group by G.NAME having(count (S.GROUP_ID) < 10)
