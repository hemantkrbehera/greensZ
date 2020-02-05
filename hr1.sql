 declare
 type greens is record(a  varchar2(30),b number(20));
 v1 greens;
 begin
 select first_name,salary,hire_Date into v1 from employees where employee_id=100;
 dbms_output.put_line(v1.a);
 dbms_output.put_line(v1.b);
 end;
