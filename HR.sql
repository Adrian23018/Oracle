SELECT employee_id, hire_date,
MONTHS_BETWEEN (SYSDATE, hire_date) TENURE,
ADD_MONTHS (hire_date, 6) REVIEW,
NEXT_DAY (hire_date, 'VIERNES'), LAST_DAY(hire_date),
EXTRACT (YEAR FROM hire_date)
FROM employees
WHERE MONTHS_BETWEEN (SYSDATE, hire_date) < 360;

select Round (TO_DATE('15/06/2022 23:59:59','DD/MM/YYYY HH24:MI:SS'),'MONTH')FROM dual;

select trunc (TO_DATE('25/07/2022 23:59:59','DD/MM/YYYY HH24:MI:SS'),'MONTH')FROM dual;

