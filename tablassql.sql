create table Registro_de_candidatos (
candidato_num int primary key identity (1,1), 
candidato_id varchar (10) unique NOT NULL, 
candidato_nombre nvarchar (30) NOT NULL, 
candidato_apellido nvarchar (50) NOT NULL, 
p_politico nvarchar (100) UNIQUE NOT NULL,
)

create table Registro_de_votantes (
votante_num int primary key identity (1,1),
votante_id varchar (10) unique not null,
votante_nombre nvarchar (30) not null, 
votante_apellido nvarchar (50) not null, 
votante_provincia nvarchar (20) not null, 
)

create table Registro_de_votos (
voto_id int primary key identity (1,1) not null,
votante_num int not null,
candidato_num int not null,
fecha_voto datetime not null, 
foreign	key (votante_num) references Registro_de_votantes (votante_num), 
foreign key (candidato_num) references Registro_de_candidatos (candidato_num),
)

create table Resultatos_de_votaciones (
resultado_id int primary key identity (1,1),
candidato_num int unique not null, 
cantidad_votos int unique not null, 
voto_id int unique not null, 
foreign key (candidato_num) references Registro_de_candidatos (candidato_num),
foreign key (voto_id) references Registro_de_votos (voto_id),
)