-- ���긮 ���̺�
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


-- DB�� ������ �߰�
insert into movierent values(1,'õ���Ǽ���ǻŸ',1,20000,3,'���긮��Ʃ���','img01.jpg','�����ʸ��� ������ ���� ����.');
insert into movierent values(2,'�ݵ����ǹ�',2,5000,4,'��Ʃ����Ͼ߿�','img02.jpg','���� ����� ȭ��, ��ħ�� ���� ���� ����');
insert into movierent values(3,'�̿��� �����',1,25000,2,'���긮��Ʃ���','img03.jpg','�ູ�� ����ó�� �������.');
insert into movierent values(4,'�̳��޺� ŰŰ',3,9000,1,'��Ʃ����Ͼ߿�','img04.jpg','�ʺ� ������ Ư���� ������ ���۵ȴ�.');
insert into movierent values(5,'�߾��� �����',1,14000,5,'��ī�̽�Ʃ���','img05.jpg','������� ��ȭ���� �����');
insert into movierent values(6,'���� ����',1,25000,11,'��Ʃ����Ͼ߿�','img06.jpg','������ �޲ٴ� �θ�Ƽ��Ʈ!!');
insert into movierent values(7,'������ �ʱ��� ������',2,12000,6,'���긮��Ʃ���','img07.jpg','�ΰ� ���� ������');
insert into movierent values(8,'�͸� ����̸�',3,9000,8,'��Ʃ����Ͼ߿�','img08.jpg','�����̴� ù����� ����� ����ɴϴ�.');
insert into movierent values(9,'������ ����',1,19000,3,'���긮��Ʃ���','img09.jpg','���ɰ��ְ� �´�');
insert into movierent values(10,'�̿��� �߸��ٱ�',2,7000,8,'��Ʃ����Ͼ߿�','img10.jpg','�̿��� �߸��� �̽ÿ�');
insert into movierent values(11,'���� ġ������ ���Ҹ�',1,32000,21,'���긮��Ʃ���','img11.jpg','�����踦 ������� ȯ������ ����');
insert into movierent values(12,'������� ����',3,11000,1,'��Ʃ����Ͼ߿�','img12.jpg','���긮 ��Ʃ���� ���� ȯŸ��.');
insert into movierent values(13,'�Ͽ��� �����̴� ��',1,42000,23,'��ī�̽�Ʃ���','img13.jpg','�����谡 ������ �������� ��ȭ');
insert into movierent values(14,'�Ե�����',1,8800,3,'��Ʃ����Ͼ߿�','img14.jpg','���긮�� ���ο� ��ȭ�� ź���Ѵ�!');
insert into movierent values(15,'�������� ����',2,22000,6,'���긮��Ʃ���','img15.jpg','��ΰ� ���ع��� ������� �ҳడ �´�');
insert into movierent values(16,'����� �Ƹ���Ƽ',3,6400,1,'��Ʃ����Ͼ߿�','img16.jpg','�ΰ����� ���Ѽ��� �ȵ�');
insert into movierent values(17,'������ �������',3,18000,3,'��Ʃ����Ͼ߿�','img17.jpg','ù��° ����̾��� ��Ʃ��� ���긮');
insert into movierent values(18,'�ٶ��� �д�',1,33000,18,'��ī�̽�Ʃ���','img18.jpg','����մϴ�. �ٶ��� ����� ������ ��������');
insert into movierent values(19,'������ �����̾߱�',1,6200,3,'��Ʃ����Ͼ߿�','img19.jpg','���ְ� ���� �˿� ��');
insert into movierent values(20,'�߾��� ����',2,7700,2,'���긮��Ʃ���','img20.jpg','�ð��� �ʿ��� ��Ÿ��');
insert into movierent values(21,'���� �ź�',3,3800,1,'��Ʃ����Ͼ߿�','img21.jpg','���� �ź�');

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


INSERT into movie_users VALUES ('mc', '1111','ezen@email.com','010-1221-1212','ķ��','������','29','����!');

