select T.teacher_name,L.ID_branch,ID_day,Lecture_num
from Lecture[L] inner join Teacher[T] on L.ID_teacher=T.ID_teacher 
where ID_subject='physics' and ID_stage='second secondary 3lme'

