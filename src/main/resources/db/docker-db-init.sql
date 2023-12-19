create table activations (
    id bigserial primary key,
    product_key varchar(100) not null,
    ad_id varchar(100) not null,
    uuid varchar(100) not null
);