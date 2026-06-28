--Determine the Structure of DEPT Table and its Contents.
DESC DEPT;
SELECT * FROM DEPT;

--Determine the Structure of EMP Table and its Contents.
DESC EMP;
SELECT * FROM EMP;


--Find the Employee Name and Department Number of the Employee with Employee Number 7788.
SELECT ENAME, DEPTNO
FROM EMP
WHERE EMPNO = 7788;