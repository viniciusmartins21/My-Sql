create database escola 

-- 
use escola;

create table tb_alunes(

	id bigint (5) auto_increment,
		nome varchar (20) not null,
        matricula bigint not null,
		nota bigint not null,
		cpf bigint not null,
        serie bigint not null,
		primary key (id)
   	);
    
    
    insert into tb_alunes (nome,matricula,nota,cpf,serie) values ("joao", 2633 , 8, 4758, 7 );
insert into tb_alunes (nome,matricula,nota,cpf,serie) values ("maria", 9659 , 6, 4758, 8 );
insert into tb_alunes (nome,matricula,nota,cpf,serie) values ("jorge", 8959 , 5, 4731, 4 );
insert into tb_alunes (nome,matricula,nota,cpf,serie) values ("vitor", 2659 , 9, 4710, 5 );
insert into tb_alunes (nome,matricula,nota,cpf,serie) values ("marcio", 5389 , 6, 4878, 6 );
insert into tb_alunes (nome,matricula,nota,cpf,serie) values ("vinicius", 2359 , 4, 6558, 7 );


select * from tb_alunes;  

select * from tb_alunes where nota > 7 ;
select * from tb_alunes where nota < 7 ;

update tb_alunes set nome = "vanessa" where id = 4
