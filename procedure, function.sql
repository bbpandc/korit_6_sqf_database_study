# procedure 사용

call usp_add_master("이병안", "010-8888-8888");

-- out을 담을 수 있는 변수 선언 후 매개변수로 보냄
set @total = 0;
call usp_mod_score("이병안", 60, "a", 90, @total);

select @total;

set @number = 10;

call usp_square(@number);

select @number;

select
	max(name_id)
from
	master_id;

-- 함수 사용
select
	add_number(10, 20);


