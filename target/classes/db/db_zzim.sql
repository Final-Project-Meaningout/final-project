create table product_zzim(
p_no number(10) primary key, 
p_num number(10) not null,
p_id varchar2 (100 char) not null
)

create sequence product_zzim_seq;

select * from product_zzim

insert into product_zzim values(product_zzim_seq.nextval,'1','test');

delete from product_zzim where p_no = 3