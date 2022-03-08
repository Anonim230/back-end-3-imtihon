INSERT INTO company(company_name, company_id) values
('Grand Capital','319a1f85-d360-42c9-98ec-c3716da57101'),
('Nestone','08499993-9aee-45fe-8451-8bd61c5cd3af'),
('Elit Master','eb46c058-b99d-483f-9d4e-abe3a94d0661'),
('Karvon','396b0baa-0a02-4085-bb82-c6a3eeef9239');

INSERT INTO fillial(fillial_name, company_id, fillial_id) values
('Chiroqchi', '396b0baa-0a02-4085-bb82-c6a3eeef9239','0c0153e9-5af9-4f30-acaa-d20e212bf7e7'),
('Smart minimarket-Darxon','319a1f85-d360-42c9-98ec-c3716da57101','c2c9702a-8dfa-44f4-ba4d-11277eb388cf'),
('Darxon biznes markazi','319a1f85-d360-42c9-98ec-c3716da57101','7c593690-9870-4bb1-98b6-baa97d05e6ba'),
('Missuri biznes markazi','319a1f85-d360-42c9-98ec-c3716da57101','05672226-d0ac-43e9-9154-e0ef672a076d'),
('Elit Master Mirzo-Ulug`bek','eb46c058-b99d-483f-9d4e-abe3a94d0661','14e39106-2078-4a9d-946a-f1688a290cca'),
('Nestone Mirobod','08499993-9aee-45fe-8451-8bd61c5cd3af','269e6927-afe5-4b64-95d3-54fe8cb03056');


---------------------------------------------------------------------
 select uuid_generate_v4();

INSERT INTO bank(bank_name, bank_id) values('Qishloq qurilish bank','614f0ae0-b57d-46e5-b1f8-79156dc4f172'),
('Sanoat qurilish bank','27d32207-dc18-4078-be99-a11ce6926083'),
('Infin bank','c4b87d4d-6668-40d5-9252-bf4fa7709845'),
('Agrobank','7ff8ee5b-ab0c-4939-9cd6-a9224a703872');
INSERT INTO bank_fillial(bank_id, bank_fillial_name,bank_fillial_id) values
('614f0ae0-b57d-46e5-b1f8-79156dc4f172','QQB Farg`ona','314e87ec-b838-42f6-bc53-dce9eebc36c8'),
('614f0ae0-b57d-46e5-b1f8-79156dc4f172','QQB Chilonzor','120725f9-c775-498d-bbed-7fef91ab5c1f'),
('27d32207-dc18-4078-be99-a11ce6926083', 'SQB Xadra','83a572f8-eaa6-40ba-854f-eb7e3835b162'),
('27d32207-dc18-4078-be99-a11ce6926083', 'SQB Chilonzor','15de93fe-55db-48e7-b08c-2ae58bd6139e'),
('c4b87d4d-6668-40d5-9252-bf4fa7709845','Infinbank Farg`ona','c39538a2-ba3a-4705-81f5-0c1a588b3096');


INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('0c0153e9-5af9-4f30-acaa-d20e212bf7e7',43060,6,148);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('0c0153e9-5af9-4f30-acaa-d20e212bf7e7',41781,2,161);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('0c0153e9-5af9-4f30-acaa-d20e212bf7e7',46363,4,209);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('0c0153e9-5af9-4f30-acaa-d20e212bf7e7',22846,1,259);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('c2c9702a-8dfa-44f4-ba4d-11277eb388cf',31694,6,115);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('c2c9702a-8dfa-44f4-ba4d-11277eb388cf',2146,2,460);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('c2c9702a-8dfa-44f4-ba4d-11277eb388cf',48108,1,17);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('05672226-d0ac-43e9-9154-e0ef672a076d',813,6,260);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('05672226-d0ac-43e9-9154-e0ef672a076d',1394,0,282);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('05672226-d0ac-43e9-9154-e0ef672a076d',14988,3,349);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('05672226-d0ac-43e9-9154-e0ef672a076d',5767,1,103);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('05672226-d0ac-43e9-9154-e0ef672a076d',15333,5,219);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('05672226-d0ac-43e9-9154-e0ef672a076d',10152,3,232);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('14e39106-2078-4a9d-946a-f1688a290cca',37908,3,196);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('14e39106-2078-4a9d-946a-f1688a290cca',38768,5,421);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('14e39106-2078-4a9d-946a-f1688a290cca',25486,1,339);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('14e39106-2078-4a9d-946a-f1688a290cca',31937,0,343);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('14e39106-2078-4a9d-946a-f1688a290cca',28086,3,485);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('14e39106-2078-4a9d-946a-f1688a290cca',19406,1,368);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('269e6927-afe5-4b64-95d3-54fe8cb03056',13870,4,139);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('269e6927-afe5-4b64-95d3-54fe8cb03056',13918,3,478);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('269e6927-afe5-4b64-95d3-54fe8cb03056',47980,6,139);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('269e6927-afe5-4b64-95d3-54fe8cb03056',3631,0,137);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('269e6927-afe5-4b64-95d3-54fe8cb03056',5020,0,21);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('269e6927-afe5-4b64-95d3-54fe8cb03056',2121,4,69);
INSERT INTO house(fillial_id, house_price,house_rooms,house_area)
         VALUES('269e6927-afe5-4b64-95d3-54fe8cb03056',21472,0,362);

         

INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('314e87ec-b838-42f6-bc53-dce9eebc36c8',47520,11,156,'5762eb88-0e3e-474a-9df5-6d5d33c18ecb');   
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('120725f9-c775-498d-bbed-7fef91ab5c1f',43735,10,18,'e3d6dc2d-4fb7-4d77-8ffe-55aac15e590d');    
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('120725f9-c775-498d-bbed-7fef91ab5c1f',363,4,117,'f857f522-d36e-437b-bd88-03764e13e54f');      
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('120725f9-c775-498d-bbed-7fef91ab5c1f',39916,15,89,'f34cc1ec-74b2-4b61-8924-8802d368cbf3');    
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('120725f9-c775-498d-bbed-7fef91ab5c1f',12722,2,145,'d8ce4c01-ce90-48a9-9bed-e2c828b5af45');    
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('120725f9-c775-498d-bbed-7fef91ab5c1f',30251,4,96,'00463d7a-785a-4a11-baf6-409e4fb356ce');     
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('120725f9-c775-498d-bbed-7fef91ab5c1f',18368,16,7,'36fae183-c7e8-42a7-aa0a-bd6d6955d37c');     
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('120725f9-c775-498d-bbed-7fef91ab5c1f',31992,18,16,'1d83a84f-d013-4245-a5c6-ccc12dc19aa6');    
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('120725f9-c775-498d-bbed-7fef91ab5c1f',23892,10,103,'0d52fe09-e582-49e7-9385-ef76cd769904');   
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('83a572f8-eaa6-40ba-854f-eb7e3835b162',17059,5,32,'9cd53f93-af86-44c0-b262-ecebc1ff6c06');     
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('83a572f8-eaa6-40ba-854f-eb7e3835b162',12039,3,68,'36d33480-cbde-4209-970a-b945e4d972a3');     
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('83a572f8-eaa6-40ba-854f-eb7e3835b162',4846,11,51,'3309cd46-7c2a-4138-81f3-ba94435f25c3');     
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('83a572f8-eaa6-40ba-854f-eb7e3835b162',47147,5,156,'917468bd-5fc8-4b88-a8a4-cbb3e2d5d77b');    
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('83a572f8-eaa6-40ba-854f-eb7e3835b162',20127,4,94,'60c3916a-368c-4d22-8c19-9bbe8bc01cd6');     
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('15de93fe-55db-48e7-b08c-2ae58bd6139e',270,6,167,'f174f06e-2cd1-4700-b826-4c62bd0287ba');      
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('15de93fe-55db-48e7-b08c-2ae58bd6139e',33700,2,114,'94e01a83-d516-4f2e-9355-98055b183a83');    
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('15de93fe-55db-48e7-b08c-2ae58bd6139e',13060,4,138,'16239151-7b0f-41e0-bf33-c54ba0f48a14');    
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('15de93fe-55db-48e7-b08c-2ae58bd6139e',12697,20,134,'151c2490-7674-4ba1-a83b-b888f2e16c54');   
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('15de93fe-55db-48e7-b08c-2ae58bd6139e',12930,12,112,'a4686857-2f73-4d6a-984b-cef470c948bb');   
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('15de93fe-55db-48e7-b08c-2ae58bd6139e',48283,5,125,'bd5b0b70-4537-438d-82e4-1155c0623993');    
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('15de93fe-55db-48e7-b08c-2ae58bd6139e',40424,8,159,'759b1b3f-7019-46a1-b1d2-ae9c713c6849');    
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('15de93fe-55db-48e7-b08c-2ae58bd6139e',16799,6,81,'a9427f46-3be7-4a3a-b789-2716eb026ed4');     
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('c39538a2-ba3a-4705-81f5-0c1a588b3096',2264,4,143,'32787bce-7d24-4021-9629-17e34b67b703');     
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('c39538a2-ba3a-4705-81f5-0c1a588b3096',37191,4,172,'441c469e-e69f-4505-9d80-b37273dd1b16');    
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('c39538a2-ba3a-4705-81f5-0c1a588b3096',25545,16,81,'0b23e7ac-267e-4a03-b3b2-9718cac375f3');    
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('c39538a2-ba3a-4705-81f5-0c1a588b3096',53263,7,104,'deec09b6-f070-41d0-96cb-45f44eddddb8');    
INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('c39538a2-ba3a-4705-81f5-0c1a588b3096',24843,5,148,'5c6c6a38-c44a-4da3-855b-50b2fe94faa5'); 