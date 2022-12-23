-- 지브리 테이블
create table movierent(
   no         number      primary key,
   name       varchar2(50)   not null,
   category    number      not null,
   price       number      not null,
   usepeople    number      not null,
   company    varchar2(50),
   img       varchar2(50),
   info       varchar2(500)
);

select * from movierent;

select * from mobiernet where 


-- DB에 데이터 추가
insert into movierent values(1,'천공의성라퓨타',1,20000,3,'지브리스튜디오','img01.jpg','구름너머의 전설의 성이 들어난다.');
insert into movierent values(2,'반딧불의묘',2,5000,4,'스튜디오하야오','img02.jpg','숱한 논란의 화제, 마침내 국내 정식 개봉');
insert into movierent values(3,'이웃의 토토로',1,25000,2,'지브리스튜디오','img03.jpg','행복이 기적처럼 쏟아진다.');
insert into movierent values(4,'미녀배달부 키키',3,9000,1,'스튜디오하야오','img04.jpg','초보 마녀의 특별한 모험이 시작된다.');
insert into movierent values(5,'추억은 방울방울',1,14000,5,'산카이스튜디오','img05.jpg','어린시적의 동화같은 방울방울');
insert into movierent values(6,'붉은 돼지',1,25000,11,'스튜디오하야오','img06.jpg','낭만을 꿈꾸는 로맨티스트!!');
insert into movierent values(7,'폼코코 너구리 대작전',2,12000,6,'지브리스튜디오','img07.jpg','인간 연구 프로젝');
insert into movierent values(8,'귀를 기울이면',3,9000,8,'스튜디오하야오','img08.jpg','설레이는 첫사랑의 기억이 들려옵니다.');
insert into movierent values(9,'모노노케 히메',1,19000,3,'지브리스튜디오','img09.jpg','원령공주가 온다');
insert into movierent values(10,'이웃의 야마다군',2,7000,8,'스튜디오하야오','img10.jpg','이웃집 야마다 이시오');
insert into movierent values(11,'센과 치히로의 행방불명',1,32000,21,'지브리스튜디오','img11.jpg','전세계를 사로잡은 환상적인 모험');
insert into movierent values(12,'고양이의 보은',3,11000,1,'스튜디오하야오','img12.jpg','지브리 스튜디의 여름 환타지.');
insert into movierent values(13,'하울의 움직이는 성',1,42000,23,'산카이스튜디오','img13.jpg','전세계가 열광한 마법같은 영화');
insert into movierent values(14,'게드전기',1,8800,3,'스튜디오하야오','img14.jpg','지브리의 세로운 신화가 탄생한다!');
insert into movierent values(15,'벼랑위의 포뇨',2,22000,6,'지브리스튜디오','img15.jpg','모두가 반해버린 사랑스런 소녀가 온다');
insert into movierent values(16,'마루밑 아리에티',3,6400,1,'스튜디오하야오','img16.jpg','인간에게 들켜서는 안돼');
insert into movierent values(17,'코쿠리코 언덕에서',3,18000,3,'스튜디오하야오','img17.jpg','첫번째 사랑이야지 스튜디오 지브리');
insert into movierent values(18,'바람이 분다',1,33000,18,'산카이스튜디오','img18.jpg','사랑합니다. 바람이 당신을 데려온 순간부터');
insert into movierent values(19,'가구야 공주이야기',1,6200,3,'스튜디오하야오','img19.jpg','공주가 지은 죄와 벌');
insert into movierent values(20,'추억의 마니',2,7700,2,'지브리스튜디오','img20.jpg','시공을 초월한 판타지');
insert into movierent values(21,'붉은 거북',3,3800,1,'스튜디오하야오','img21.jpg','붉은 거북');

commit;

create table movie_users (
    id           VARCHAR2(20)   PRIMARY KEY,
    pass1       VARCHAR2(20),
    email       VARCHAR2 (30),
    tel          VARCHAR2 (20),
    hobby     VARCHAR2 (100),
    job         VARCHAR2 (20) ,
    age        VARCHAR2 (20) ,
    info        VARCHAR2 (100)  
);


INSERT into movie_users VALUES ('mc', '1111','ezen@email.com','010-1221-1212','캠핑','개발자','29','정보!');

