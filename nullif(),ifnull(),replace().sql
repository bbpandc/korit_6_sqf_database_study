select
#	발행자,
    -- nullif(a, b): a = b이면 a에 null를 넣어라
	nullif(발행자, "")
    -- ifnull(a, b): a가 null이면 a에 b를 넣어라
    -- replace(a, b, c): a = b이면 a에 c를 넣어라
#    ifnull(nullif(replace(발행자, " ", ""), ""), "발행자없음")
from
	sample_dvd_tb
group by
	발행자
having
	nullif(발행자, "") is not null;
    
    
    