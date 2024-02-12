-- postgresql

create table utente_cantante
(

    email varchar,
    cantante_id integer,
    capitano  boolean not null,

    foreign key(email) references utente(email),
    foreign key(cantante_id) references cantante(id)

);