create table payments(payment_id varchar(3)constraint pk_payments primary key,
                    ticket_id varchar(3) references fk_payments_tickets tickets,
                    bd_id number(11) references fk_payments_bookingdetails bookingdetails,
                    discount_id varchar(3) references fk_payments_discounts discounts
                    );