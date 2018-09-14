select ID_subject 
from Subject
where ID_subject not in (select ID_subject
from Lecture  
where ID_day='thur' and ID_subject  in (select ID_subject from Subject ));

