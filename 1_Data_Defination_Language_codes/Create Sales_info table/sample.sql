create table sales_info(
        salesid number(10) primary key,
        sales_date date,
        ime_no varchar(10) references mobile_master(ime_no),
        price number(10),
        discount number(10),
        net_amount number(10),
        customer_id varchar(10) references customer_info(customer_id)
        );