insert into t2 select * from t1 where i > ${maxval}::integer;

commit;