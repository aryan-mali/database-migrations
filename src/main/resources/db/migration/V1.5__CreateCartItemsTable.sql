create table cart_items (
    id int primary key,
    cart_id int not null,
    product_id int not null,
    quantity int not null
)