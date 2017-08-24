\c 10 1000
if[not `ver in key `.s;value"\\l ps.k"]

/ scalar fn: floor ceil sin cos abs truncate quarter dayofweek
/ aggr fn: sum min max avg count

n:1000
t:([]s:n?`4;a:n?10;b:"i"$n?n;c:2015.08.25+n#til 3;d:2015.08.25D07:43:50.65+til n;e:n?1e;f:n?1f)

s)select 1
s)select 2+3*4

s)create table tt (s varchar(100),a bigint,b integer,c date,d timestamp,e real,f float)
s)insert into tt values ('AAPL',1,3,{d '2001-01-01'},{ts '2001-01-01 10:30:00.000'},1.2,1.3),('GOOG',0,1,{d '2010-01-01'},{ts '2020-01-01 11:31:01.100'},.2,.4)
s)insert into tt select * from t limit 5
s)update tt set a=a+1 where c<{d '2005-01-01'}
s)insert into tt (a,c) values (3,2)
s)delete from tt where a>2

s)select a+1 as a1,b*2 as b2 from t
s)select b,avg(distinct a) as av from t group by b
s)select a,sum(b) from t group by a
s)select a,b from t group by a,b
/ same as
s)select distinct a,b from t
s)select a,1 as one from tt group by a

s)select count(*) from t
s)select count(1) from t
s)select count(a) from t
s)select count(distinct a) from t

s)select a,sum(b),c,max(e) from t group by 1,c having max(e)>.5 order by sum(b) desc
/ same as
s)select a,b,c,e from (select a,sum(b),c,max(e) from t group by 1,c) where e>.5 order by 2 desc

t0:([]a:1 1 2 3;b:4 5 6 7);t1:([]c:1 2 3 4;d:5 6 7 8;a:99 100 101 102)
s)select a,b,c,d from t0 left join t1 on t0.a+1=t1.c
s)select a,b,c,d from t0 left join t1 on (t0.a+1=t1.c) and (t0.b=t1.d-1)
s)select t0.a as t0a,t1.a,b,c,d from t0 left join t1 on (t0.a+1=t1.c) and (t0.b=t1.d-1)

s)select case a when 1 then 10 when 2 then 20 else 99 end from tt
/ same as
s)select case when a=1 then 10 when a=2 then 20 else 99 end from tt
/ (special case: q nulls are typed)
s)select case a when 1 then 10 when 2 then null else 20 end into tn from tt
s)select ifnull(a,-1) from tn

/ q() evaluates q expressions
s)q('select from t')
s)select a from q('select from t')
s)select a from q('{y;select from t where c=x,e<y}',{d '2015-08-25'},0.5)
s)select q('{x+10}',a),b from tt

t1:([]a:"ABCDE")
s)select * from t1 where a in ('A','B','CD')
t1:([]a:" "vs"A B CD E F")
s)select * from t1 where a in ('A','B','CD')
t1:([]a:`A`B`CD`E`F)
s)select * from t1 where a in ('A','B','CD')

/ [not] in / [not] like / not / is [not] null / ifnull
/ cast convert extract timestampadd timestampdiff

s)create table mixedtypes(cvarchar varchar,cint int,csmallint smallint,ctinyint tinyint,cfloat float,creal real,cdate date,ctime time,cboolean boolean,cdatetime timestamp)
s)insert into mixedtypes(cvarchar, ctinyint, cint, csmallint, cfloat, creal, cdate, ctime, cboolean, cdatetime) values ('text', 125, 18000, 14000, 3.5, 4.2,{d '2014-02-03'},{t '23:59:59'}, 1,{ts '2014-02-02 12:23:23'})
