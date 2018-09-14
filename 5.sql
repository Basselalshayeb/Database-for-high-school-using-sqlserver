select ID_branch,ID_lab,count(ID_lab),lab_name
from Lecture
where ID_day='wed' inner join Lab
group by ID_branch,ID_lab
having count(ID_lab)=2
 