create table mobile_specification(
        spec_no varchar(10),
        dimension varchar(20),
        weight varchar(20),
        display_type varchar(20),
        display_size varchar(20),
        internal_mem_in_mb number(10),
        memory_card_capacity_gb number(10),
        network_3g varchar(5),
        gprs varchar(5),
        edge varchar(5),
        bluetooth varchar(5),
        camera varchar(5),
        camera_quality varchar(5),
        os varchar(20),
        battery_life_hrs number(10),
        constraint pk primary key(spec_no)
        );