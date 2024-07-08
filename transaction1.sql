# 트랜잭션(Transaction) 동작의 한 묶음

-- @: 변수, @@: 전역변수

set @name = "김준일";
select @name;

select @@autocommit;
set autocommit = 0;

insert into master_tb
values
	(0, 6, 1);
-- autocommit을 0(활성화하지 않으면)으로 하면 commit을 따로 해줘야 workbench를 껐다 켜도 데이터가 날아가지 않는다.
-- workbench를 껐다 키면 자동으로 autocommit이 활성화 된다.
commit;


