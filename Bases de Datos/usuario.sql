SELECT emp_no AS Numero_Empleado, apellido , Oficio, dept_no as Numero_departamento FROM emple WHERE dept_no=20 ORDER BY apellido; 
SELECT emp_no AS Numero_Empleado, apellido,oficio FROM emple WHERE oficio like 'ANALISTA' ORDER BY emp_no;
SELECT emp_no AS Numero_Empleado , dept_no AS Numero_Departamento, oficio, apellido FROM emple WHERE oficio lIKE 'ANALISTA' AND dept_no=20 ORDER BY apellido,emp_no DESC;
SELECT apellido FROM emple WHERE apellido LIKE 'J%';
SELECT apellido FROM emple WHERE apellido LIKE '_R%';
SELECT apellido FROM emple WHERE apellido LIKE 'A%' AND apellido LIKE '%O%';
SELECT apellido FROM emple WHERE dept_no=10 or dept_no=30;
SELECT apellido FROM emple WHERE dept_no!=10 AND dept_no!=30;
SELECT apellido FROM emple WHERE oficio LIKE 'VENDEDOR' OR oficio LIKE 'ANALISTA' OR oficio LIKE 'EMPLEADO';
SELECT apellido FROM emple WHERE oficio NOT LIKE 'VENDEDOR' AND oficio NOT LIKE 'ANALISTA' AND oficio NOT LIKE 'EMPLEADO';





