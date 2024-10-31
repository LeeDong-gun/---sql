select dr_name,
dr_id,
mcdp_cd,
DATE_FORMAT(HIRE_YMD, '%Y-%m-%d') as HIRE_YMD
from doctor
where mcdp_cd = 'cs' or mcdp_cd = 'gs'
order by hire_ymd desc , dr_name