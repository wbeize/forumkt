create table topico(
    id bigint auto_increment not null,
    mensagem varchar(300) not null,
    data_criacao datetime not null,
    topico_id bigint not null,
    autor_id bigint not null,
    solucao int(1) not null,
    primary key (id),
    foreign key (topico_id) references topico(id),
    foreign key (autor_id) references usuario(id)
);