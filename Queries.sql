delete from ROOM_TYPE_FEATURES;
delete from bookings_has_additional_services;
 delete from additional_services;
 delete from bookings;
 delete from deskclerks;
 delete from visitorperday;
 delete from ROOMS;
 delete from room_types;
 delete from phone_numbers;
 delete from hotel_features;
 delete from hotels_have_seasons;
 delete from seasons;
 delete from guests; 
 delete from guest_categories;
 delete from users;
 delete from hotels;
 delete from dayofweek;

DELETE FROM BOOKINGS;



INSERT INTO HOTELS VALUES 
  (1, 'A', 'Main street', 'Nur-sultan', 'Nice hotel'),
  (2, 'B', 'Sec street', 'Almaty', 'Nice hotel');
  
  INSERT INTO ADDITIONAL_SERVICES VALUES
  (1, "Spa", 10000, 1),
  (2, "Dinner" ,15000, 1),
  (3, "Breakfast" , 4000, 1),
  
  (4, "Spa", 10000, 2),
  (5, "Dinner" ,15000, 2),
  (6, "Breakfast" , 4000, 2);
  

INSERT INTO ROOM_TYPES VALUES 
  (1, 'single', 200, 2, 1, 10000, 2),
    (2, 'double', 400, 4, 1, 15000, 2),
    (3, 'single', 250, 2, 2, 12000, 2),
    (4, 'double', 450, 4, 2, 18000, 2);
    
INSERT INTO ROOMS VALUES 
  (100, 1, 1, 0, 1, 1),
  (101, 1, 1, 0, 3, 2),
    (200, 2, 1, 0, 1, 1),
    (201, 2, 1, 0, 3, 2),
    (311, 3, 1, 0, 2, 1),
  (311, 3, 1, 0, 4, 2),
    (313, 3, 1, 0, 2, 1),
    (314, 3, 1, 0, 4, 2);
    
INSERT INTO SEASONS VALUES 
  (1, 'Winter', 1.2, '2020-12-01', '2021-01-01'),
  (2, 'nothing', 1, '2020-01-01', '2020-11-30'),
  (3, 'nothing', 1, '2021-01-02', '2022-01-01');
    
INSERT INTO GUEST_CATEGORIES VALUES 
  (1, 'gold', 0.5),
    (2, 'silver', 0.7),
    (3, 'bronze', 0.9);
    
INSERT INTO USERS (id, firstname, lastname, login, password, address, home_phone, mobile_phone, number, document_type) VALUES (1, "Mona", "Rizvi", "MonaRizvi", "MonaRizviPassword", "1st avenue", "123-123", "87013213232", 1, "id");
INSERT INTO GUESTS VALUES (1, 1);

INSERT INTO USERS (id, firstname, lastname, login, password, address, home_phone, mobile_phone, number, document_type) VALUES (2, "Police", "Criminal", "pol", "poliPassword", "1st avenue", "123-123", "87013213232", 2, "id");
INSERT INTO GUESTS VALUES (2, 3);

INSERT INTO USERS (id, firstname, lastname, login, password, address, home_phone, mobile_phone, number, document_type) VALUES (3, "Jon", "Smith", "JonSMith", "JonPassword", "1st avenue", "123-123", "87013213232", 3, "id");
INSERT INTO GUESTS VALUES (3, 3);



INSERT INTO HOTELS_HAVE_SEASONS VALUES 
  (1, 1),
  (1,3),
  (2,3),
    (2, 1);




INSERT INTO BOOKINGS VALUES (10, 1, 1, 1, '2020-12-13', '2020-12-16', 1, null, null);
INSERT INTO BOOKINGS VALUES (11, 1, 2, 1, '2020-12-13', '2020-12-19', 1, null, null);
INSERT INTO BOOKINGS VALUES (3, 1, 2, 1, '2020-12-16', '2020-12-20', 1, null, null);
INSERT INTO BOOKINGS VALUES (4, 1, 1, 1, '2020-12-01', '2020-12-10', 1, null, null);
-- to demonstrate selecting only types with available rooms. 



INSERT INTO BOOKINGS VALUES(5, 2, 4,2, '2020-12-14', '2020-12-16', 1, 200000, 311); -- for task 3 
INSERT INTO BOOKINGS VALUES(6, 3, 4,2, '2020-12-20', '2020-12-23', 1, null, null); -- for task 2

INSERT INTO DayOfWeek (id, price_factor) values (1,2); -- sunday 
INSERT INTO DayOfWeek (id, price_factor) values (2,1); -- monday
INSERT INTO DayOfWeek (id, price_factor) values (3,1); -- tuesday 
INSERT INTO DayOfWeek (id, price_factor) values (4,1.5); -- wednesday
INSERT INTO DayOfWeek (id, price_factor) values (5,2); -- thursday
INSERT INTO DayOfWeek (id, price_factor) values (6,1); -- friday
INSERT INTO DayOfWeek (id, price_factor) values (7,2); -- saturday 






