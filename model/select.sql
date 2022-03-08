-- Get credit
create or replace FUNCTION total(val int, dur int, per int)
RETURNs INT
LANGUAGE plpgsql
as $$
declare total_sum int;
begin
    for counter in 1..(dur/12)::int loop
        raise info '%',(total_sum += counter*per/100)
    end loop;
    RETURN total_sum;
end;
$$;

select total(100,12,20);

SELECT *,        
(credit_value * (credit_duration % 12)) + (credit_value * credit_percent) / 100 as total,
(credit_value * credit_percent) / 100,
(credit_value / (credit_duration))
from credit c
left join bank_fillial f
USING(bank_fillial_id)
WHERE c.credit_value > 30000 AND
credit_percent < 10;
