create table RentCar (
	
	no number primary key,
	name varchar2(20),
	category number,
	price number,
	usepeople number,
	company varchar(50),
    img varchar2(50),
	info long


);

select * from RentCar;

insert into rentcar values (1, '아반테', 1,  2000, 4, '기아', '1.jpg' , '아반테 자동차 입니다.');
insert into rentcar values (2, 'BMW', 3,  6000, 4, 'BMW', '2.jpg' , 'BMW 자동차 입니다.');
insert into rentcar values (3, '카니발', 1,  4000, 7, '기아', '3.jpg' , '카니발 자동차 입니다.');
insert into rentcar values (4, '카렌스', 1,  2500, 4, '기아', '4.jpg' , '카렌스 자동차 입니다.');
insert into rentcar values (5, '코란도', 1,  3000, 4, '현대', '5.jpg' , '코란도 자동차 입니다.');
insert into rentcar values (6, '에쿠스', 1,  6000, 4, 'BMW', '6.jpg' , '에쿠스 자동차 입니다.');
insert into rentcar values (7, '제네시스', 1,  3000, 4, '기아', '7.jpg' , '제네시스 자동차 입니다.');
insert into rentcar values (8, '그랜져', 1,  2400, 4, '현대', '8.jpg' , '그랜져 자동차 입니다.');
insert into rentcar values (9, 'k3', 1,  2700, 4, '현대', '9.jpg' , 'k3 자동차 입니다.');
insert into rentcar values (10, 'k5', 1,  5000, 4, '기아', '10.jpg' , 'k5 자동차 입니다.');
insert into rentcar values (11, 'k9', 1,  6000, 4, '현대', '11.jpg' , 'k9 자동차 입니다.');
insert into rentcar values (12, '라세티', 1,  2000, 5, '기아', '12.jpg' , '라세티 자동차 입니다.');
insert into rentcar values (13, 'lf소나타', 1,  2000, 4, '현대', '13.jpg' , 'lf소나타 자동차 입니다.');
insert into rentcar values (14, '말리부', 1,  2000, 4, 'BMW', '14.jpg' , '말리부 자동차 입니다.');
insert into rentcar values (15, '모닝', 1,  23000, 4, '현대', '15.jpg' , '모닝 자동차 입니다.');
insert into rentcar values (16, '올라도', 1,  5000, 4, 'BMW', '16.jpg' , '올라도 자동차 입니다.');
insert into rentcar values (17, '레이', 1,  4000, 4, '현대', '17.jpg' , '레이 자동차 입니다.');
insert into rentcar values (18, 'SM5', 1,  2700, 4, 'BMW', '18.jpg' , 'SM5 자동차 입니다.');
select * from rentcar;


