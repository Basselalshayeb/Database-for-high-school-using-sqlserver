create table Lecture(
	ID_day varchar(50) not null,
	ID_subject varchar(50) NOT NULL,
	ID_teacher int NOT NULL,
	ID_stage varchar(50)not null,
	ID_branch int not null,
	ID_lab int ,
	Lecture_num int not null,
	primary key (ID_day,ID_subject,ID_teacher,ID_stage,ID_branch,Lecture_num),
	foreign key (ID_day) references Day(ID_day),
	foreign key (ID_subject) references Subject(ID_subject),
	foreign key (ID_teacher) references Teacher(ID_teacher),
	foreign key (ID_stage) references Stage(ID_stage),
	foreign key (ID_branch) references Branch(ID_branch),
	foreign key (ID_lab) references Lab(ID_lab)
)
