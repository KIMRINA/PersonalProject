-- 1부터 10까지의 rownum설정
-- from( 밑부터 안쪽쿼리 내용만 바꾸어서 사용하면 된다
select a.* from (select rownum rn,b.* from (
                 select employee_id, first_name
                 from employees
                order by employee_id
) b) a where rn between 1 and 10;

--예제1
select a.* from (select rownum rn,b.* from (
                 select *
                 from departments
                 order by department_id
) b) a where rn between 1 and 10;