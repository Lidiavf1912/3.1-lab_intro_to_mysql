insert into cars(idcars, vin, manufacturer, model, year, color) 
values
(0,	'ZM8G7BEUQZ97IH46V',	'Peugeot',	'Rifter',	2019,	'Red'),
(1, 'RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', '2018', 'White'),
(2, 'HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', '2018', 'Silver'),
(3, 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60', '2019', 'Gray'),
(4, 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', '2019', 'Gray');

insert into customers(idcustomers, customer_id, name, phone, email, adress, city, state_province, country, postal)
values
(0, '10001', 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045'),
(1, '20001', 'Hedy Lamarr', '+43 1 514442250', '-', 'Weiglgasse 10', 'Viena', 'Vienna', 'Austria', '1150'),
(2, '30001', 'Katherine Johnson', '+1 202 358 0000', '-', '300 E St SW', 'Washington, DC', 'Washington', 'United States', '20546')
;

insert into salespersons(idsalespersons, staff_id, name, store)
values
(0, '00001', 'Petey Cruiser', 'Madrid'),
(1, '00002', 'Anna Sthesia', 'Barcelona'),
(2, '00003', 'Paul Molive', 'Berlin'),
(3, '00004', 'Gail Forcewind', 'Paris'),
(4, '00005', 'Paige Turner', 'Mimia'),
(5, '00006', 'Bob Frapples', 'Mexico City'),
(6, '00007', 'Walter Melon', 'Amsterdam'),
(7, '00008', 'Shonda Leer', 'São Paulo');

INSERT INTO invoices(idinvoices, invoice_number, date, cars_idcars, customers_idcustomers,  salespersons_idsalespersons)
VALUES 
    (0, '852399038', '2018-08-22', 0, 1, 3),
    (1, '731166526', '2018-12-31', 3, 0, 5),
    (2, '271135104', '2019-01-22', 2, 2, 7);