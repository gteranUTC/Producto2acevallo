# --- First database schema

# --- !Ups

create table cliente (
  id                        bigint not null,
  nombre                      varchar(255),
  apellido                    varchar(255),
  direccion                   varchar(255),
  telefono                    varchar(255),
  constraint pk_cliente primary key (id))
;

create table plato (
  id                        bigint not null,
  nombre                    varchar(255),
  tipo                      varchar(250),
  precio                    varchar(250),
  ingrediente               varchar(250),
  cliente_id                bigint,
  constraint pk_plato primary key (id))
;

create sequence cliente_seq start with 1000;
create sequence plato_seq start with 1000;

alter table cliente add constraint fk_plato_cliente_1 foreign key (cliente_id) references clinete (id) on delete restrict on update restrict;
create index ix_plato_company_1 on plato (cliente_id);



# --- !Downs

SET REFERENTIAL_INTEGRITY FALSE;

drop table if exists cliente;
drop table if exists plato;

SET REFERENTIAL_INTEGRITY TRUE;

drop sequence if exists cliente_seq;
drop sequence if exists plato_seq;

