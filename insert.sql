# 데이터 삽입(DML - INSERT)

select * from student_tb;

# insert into `study`.`student_tb` 	Database가 use되지 않은 경우
# insert into `student_tb`			Database가 use상태인 경우
insert into student_tb
	(student_id, student_name, phone, email, admission_date)
values
	(0, "김준일", "010-9988-1916", "skjil1218@kakao.com", now());
    
insert into student_tb
	(student_id, student_name, phone, email, admission_date)
values
	(0, "김준이", "010-9988-1916", "skjil1218@kakao.com", now()),
	(0, "김준삼", "010-9988-1916", "skjil1218@kakao.com", now()),
	(0, "김준사", "010-9988-1916", "skjil1218@kakao.com", now());
    
insert into student_tb
	(student_id, student_name, phone, email, introduce, admission_date)
values
	(0, "김준오", "010-9988-1916", "skjil1218@kakao.com", null, now());
    
insert into student_tb
	(student_id, phone, email, introduce, student_name, admission_date)
values
	(0, "010-9988-1916", "skjil1218@kakao.com", null, "김준육", now());
    
insert into student_tb
values
	(0, "김준칠", "010-9988-1916", "skjil1218@kakao.com", null, now());
    
select * from car_tb;

insert into car_tb
	(car_id, model, color, create_date)
values
	(0, "k1", "black", now());
    
insert into car_tb
	(car_id, model, color, create_date)
values
	(0, "k2", "white", now()),
	(0, "k3", "yellow", now());
    
insert into car_tb
values
	(0, "k4", "red", now());
    
insert into car_tb
values
	(0, "k5", "green", now()),
	(0, "k6", "blue", now());
    
    
    