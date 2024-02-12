-- postgresql
create table azione
(

    id serial,
    scopo varchar,
    punti integer,
    cantente_id integer,

    primary key(id),
    foreign key(cantente_id) references cantante(id)

);