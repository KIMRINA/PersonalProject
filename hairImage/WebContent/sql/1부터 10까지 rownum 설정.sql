-- 1���� 10������ rownum����
-- from( �غ��� �������� ���븸 �ٲپ ����ϸ� �ȴ�
select a.* from (select rownum rn,b.* from (
                 select employee_id, first_name
                 from employees
                order by employee_id
) b) a where rn between 1 and 10;

--����1
select a.* from (select rownum rn,b.* from (
                 select *
                 from departments
                 order by department_id
) b) a where rn between 1 and 10;