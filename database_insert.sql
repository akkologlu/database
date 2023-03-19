use mydb;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\customer.csv"
into table customer
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;


load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\property.csv"
into table property
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\room.csv"
into table room
columns terminated by ","
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\reservation_has_room.csv"
into table reservation_has_room
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;


load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\hotel_type.csv"
into table reservation_varchar
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\reservation_status.csv"
into table reservation_varchar
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\reservation_status_date.csv"
into table reservation_varchar
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\deposit_type.csv"
into table reservation_varchar
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\meal.csv"
into table reservation_varchar
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\arrival_date_month.csv"
into table reservation_varchar
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\market_segment.csv"
into table reservation_varchar
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\distribution_channel.csv"
into table reservation_varchar
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\customer_type.csv"
into table reservation_varchar
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;


load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\adr.csv"
into table reservation_decimal
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;



load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\adults.csv"
into table reservation_decimal
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\children.csv"
into table reservation_decimal
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\babies.csv"
into table reservation_decimal
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\is_repeated_guest.csv"
into table reservation_decimal
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\is_cancelled.csv"
into table reservation_decimal
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\required_car_parking_space.csv"
into table reservation_decimal
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\booking_changes.csv"
into table reservation_decimal
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\previous_cancellations.csv"
into table reservation_decimal
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\previous_booking_not_cancelled.csv"
into table reservation_decimal
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\total_of_special_requests.csv"
into table reservation_decimal
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\arrival_date_day_of_month.csv"
into table reservation_decimal
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\arrival_date_year.csv"
into table reservation_decimal
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\arrival_date_week_number.csv"
into table reservation_decimal
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\stays_in_weekend_nights.csv"
into table reservation_decimal
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\stays_in_week_nights.csv"
into table reservation_decimal
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\lead_time.csv"
into table reservation_decimal
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\days_in_waiting_list.csv"
into table reservation_decimal
columns terminated by ","
LINES TERMINATED BY "\r\n"
ignore 1 rows;


load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\agent.csv"
into table reservation_decimal
columns terminated by ","
ignore 1 rows
(@vphone_number, @vproperty_ID, @vr_value)
set phone_number = @vphone_number,
	property_ID = @vproperty_ID,
    r_value = NULLIF(@vr_value, "NULL\r");
    

load data
infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\company.csv"
into table reservation_decimal
columns terminated by ","
ignore 1 rows
(@vphone_number, @vproperty_ID, @vr_value)
set phone_number = @vphone_number,
	property_ID = @vproperty_ID,
    r_value = NULLIF(@vr_value, "NULL\r");
    
    
    
DELIMITER $$
CREATE PROCEDURE GetCustomersByCountry(IN countryName VARCHAR(3))
BEGIN
  select *
  from customer
  where country = countryName;
END $$
DELIMITER ;

call mydb.GetCustomersByCountry('PRT');


DELIMITER $$
CREATE PROCEDURE GetCustomersByCountry(IN countryName VARCHAR(3))
BEGIN
  select *
  from customer
  where country = countryName;
END $$
DELIMITER ;PRIMARY


DELIMITER $$
CREATE PROCEDURE NumberOfInRooms(IN room varchar(2), OUT total INT)
BEGIN
  select count(*)
  INTO total
  from reservation_has_room
  where reserved_room_type=room;
END $$
DELIMITER ;

call mydb.NumberOfInRooms('B',@total);
select @total;



CREATE VIEW NumberOfCustomersFromCountries AS
select country, count(*)
from customer
group by country;

select * from numberofcustomersfromcountries;


DELIMITER $$
CREATE PROCEDURE GetCustomersByRoom(IN roomType CHAR(1))
BEGIN
  select name, assigned_room_type
  from reservation_has_room join customer on reservation_has_room.phone_number = customer.phone_number
  where assigned_room_type = roomType;
END $$
DELIMITER ;

DELIMITER $$



    

