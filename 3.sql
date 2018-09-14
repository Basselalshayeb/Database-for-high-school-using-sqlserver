select distinct L1.ID_subject
from Lecture [L1] , Lecture [L2]
where L1.ID_teacher!=L2.ID_teacher
and L1.ID_subject =L2.ID_subject
and L1.ID_stage='second secondary 2dbe'
and L1.ID_stage=L2.ID_stage