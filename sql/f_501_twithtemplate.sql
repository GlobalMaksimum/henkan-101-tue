#set($loop_end=$date.whenIs('2021-01-01T00:00:00.000').days * -1) /*bir tarihten current_date kadar gitmek isterseniz*/

#{foreach}($i in [1.. $loop_end])
insert into  velocity_demo (id,str,ts,dt) values ($i,$loop_end,sysdate+$i,sysdate+$i);
#{end}