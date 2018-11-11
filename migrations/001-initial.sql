------------------------------------------------------------------------------------------------
-- Up
------------------------------------------------------------------------------------------------
  
CREATE TABLE medications (
  id          text NOT NULL PRIMARY KEY,
  name        text,
  substance   text,
  amount      int,
  usage_info  text,
  exp_date    text,
  dosage      text,
  do_not_use  text
);

-- Insert test data to database

INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8bdf415c-1bf9-4ff9-9746-8e9bb0931d96','Spironolactone','Spironolactone',27,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.','12/6/2022','4x1','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b81d35e5-d0ec-4211-bfc6-08752d81e2b8','Lunesta','ESZOPICLONE',37,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','9/9/2022','1x3','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a21f903d-750a-4dc0-8335-ac7168a029ee','FLUVIRIN','INFLUENZA A VIRUS A/CALIFORNIA/7/2009 X-181 (H1N1) HEMAGGLUTININ ANTIGEN (PROPIOLACTONE INACTIVATED), INFLUENZA A VIRUS A/VICTORIA/210/2009 X-187 (H3N2) HEMAGGLUTININ ANTIGEN (PROPIOLACTONE INACTIVATE',15,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','1/23/2046','1x1','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9e54bef9-25b3-4ea9-9587-38f97a335458','ControlRx','sodium fluoride',25,'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','12/8/2026','1x3','Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d421212d-4153-4384-ac60-616db1c74d12','TremorSoothe','Agaricus musc, Mag phos, Stramonium, Tarentula hisp',29,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.','2/8/2044','4x2','In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f8c9859a-814a-4076-b5fe-47837410b329','Zolpidem Tartrate','Zolpidem Tartrate',23,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','8/10/2039','3x3','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('75f5d7d3-87a8-4aef-bb91-1ca82f1d9f2b','Lidocaine Hydrochloride','LIDOCAINE HYDROCHLORIDE ANHYDROUS',20,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','12/26/2022','1x2','Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f0f3d102-6f73-4159-83a7-19c29cfb0437','CENTER-AL - ULMUS PUMILA POLLEN','Allergenic Extracts Alum Precipitated',31,'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','12/10/2025','6x1','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('88ff4b95-02a5-4eba-b270-6d8d44a3a471','Fosinopril Sodium and Hydrochlorothiazide','Fosinopril Sodium and Hydrochlorothiazide',31,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.','2/9/2036','2x1','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d1b987fb-c4c8-473c-ab63-6fbb48cd9aa4','LANOXIN','digoxin',33,'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','2/6/2032','1x1','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3836ad92-765f-40c1-8e6e-45d3bdf634c8','Salex','Salicylic acid',38,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.','8/27/2021','5x3','Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('950095cb-25ea-4b4f-89d4-acbe07eb2904','Stool Softener','DOCUSATE SODIUM',23,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','1/11/2032','3x3','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('db0afb86-f7a3-4193-93f5-65c920f5f48f','Pollens - Trees, Olive, Russian Elaeagnus angustifolia','Russian Olive Elaeagnus angustifolia',34,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','9/27/2033','1x2','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b0ad07b8-a1cd-42d7-867a-9e5876bcbd03','Pepto-Bismol','Bismuth subsalicylate',10,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.','5/21/2033','1x1','Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4508ffec-f978-48c2-80d1-062b3a3f8a66','Injectafer','Ferric Carboxymaltose Injection',20,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','6/12/2030','2x3','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('dc5d2387-3e65-468c-9312-9677fb6eb3ba','CPDA-1','Anticoagulant Citrate Phosphate Dextrose Adenine',20,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.','9/19/2042','2x3','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('dd47f9b8-5b55-4b3b-9144-1a09e23b3ae9','GLAMTOX ACTIVE DAILY MOISTURIZING SUNSCREEN','HOMOSALATE, OCTINOXATE, OXYBENZONE',15,'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.','9/17/2023','5x2','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('57cb4b62-592f-4be6-825f-bf191a71830d','NITROGEN','NITROGEN',25,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','8/17/2023','6x1','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('52610469-18e5-4922-a905-79b45a448ee9','Soothing Advanced Arnica','Arnica montana, Arnica montana, radix',12,'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.','12/24/2046','2x2','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('aa7f89a1-fcf2-42cf-bdd6-365cbacc3a52','bioCorneum HC Advanced Scar Supervision Anti-Itch','HYDROCORTISONE ACETATE',14,'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.','10/8/2027','2x3','Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9d09fc75-8e9e-49ea-80c9-f15c3fc1c9a8','FLAWLESS FINISH PERFECTLY NUDE MAKEUP BROAD SPECTRUM SUNSCREEN SPF 15 SHADE SIENNA','OCTINOXATE and TITANIUM DIOXIDE',31,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.','1/29/2036','5x3','Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bb51244b-ca68-4fc5-98b8-1ce3d71c56ee','Doxorubicin Hydrochloride','DOXORUBICIN HYDROCHLORIDE',10,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','8/26/2026','3x3','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f87e243c-c81d-4a92-9423-2e7b469f1804','Antiseptic','Cetylpyridinium chloride',37,'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','5/2/2033','3x2','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('96a98b6b-7c6d-4937-a9d8-c630ff6eb2f2','Atovaquone and Proguanil Hydrochloride','atovaquone and proguanil hydrochloride',21,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.','3/20/2030','6x3','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ca43b88e-017f-401c-a699-8c6a6cd8c30c','Zep Non Alcohol Foam Sanitizer','Benzethonium Chloride',31,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','5/6/2036','1x3','Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('feddd74d-8ca8-41cf-877c-990ca17eb33e','Amoxicillin and Clavulanate Potassium','Amoxicillin and Clavulanate Potassium',32,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','4/15/2028','2x1','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cf855a4c-4d5e-401b-a143-0f203ddb8585','TRIMO SAN','Hydroxyquinoline Sulfate Sodium Lauryl Sulfate',29,'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.','8/5/2040','4x3','In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fc0dd701-c1e7-415c-ac55-63bfe91a3a9e','INDERAL XL','propranolol hydrochloride',18,'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','4/21/2047','4x2','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3ec8b3a9-f6fa-4dca-a52f-c4a35338e02b','Treatment Set TS342922','Treatment Set TS342922',29,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','10/22/2042','2x1','Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9cbf1283-daa7-46f6-b16e-a8fb8cd3f606','Ibuprofen','Ibuprofen',14,'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','3/31/2021','3x2','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2af6c2b2-3dbf-4bf0-9c22-a5e335a077a4','Zhenweilong Huoluo You','Camphor Menthol Methyl Salicylate',38,'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.','1/17/2020','2x1','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('909cd095-74b8-48b5-bb25-ff056ae49317','Allergy Relief','Cetirizine HCl',33,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','8/5/2047','2x1','Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b6404a3e-1b6b-4eb1-9e70-cbbd0a72d3b9','Disulfiram','disulfiram',21,'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','2/3/2039','3x3','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cec9ff1a-5df0-49bc-b4f4-155be6fe1e93','Maximum Strength Original Diaper Rash','Zinc Oxide',37,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','11/16/2038','5x1','Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a52b4642-ff19-4b70-a3a4-618c65a972ff','SILVADENE','silver sulfadiazine',18,'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.','10/1/2031','4x1','Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9fd95192-0cd2-48dc-9799-9b387b985dd0','Night Time','Acetaminophen, Dextromethorphan Hydrobromide, Doxylamine Succinate',20,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.','6/8/2039','3x1','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bb6eb4d1-5eca-4836-8127-04838eeee54d','sunmark childrens all day allergy','cetirizine Hydrochloride',31,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','7/10/2020','3x3','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('42ec3bd9-691a-45d6-a594-5d6380ca484d','PHOMA EXIGUA VAR EXIGUA','PHOMA HERBARUM',21,'In congue. Etiam justo. Etiam pretium iaculis justo.','3/13/2046','4x2','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a7d62486-725c-4503-ae4f-f1aafeccbcbf','TEMODAR','Temozolomide',26,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','8/20/2020','5x3','In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('958d9e63-db19-4606-8613-5e62a7334330','Galantamine','galantamine',14,'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.','12/29/2032','6x1','Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('44de8663-5fec-40b9-97d9-88225bc50fc7','Phentermine Resin','Phentermine Resin',13,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.','4/1/2019','3x2','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('27a5866a-b401-47e2-957c-8a862fabc833','Quality Choice','Miconazole Nitrate',22,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','12/30/2030','4x3','Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('baee2378-db26-4b18-b09d-052b6c4d1866','Sweet Corn','Sweet Corn',39,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','5/31/2034','4x3','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6f51fd91-23a0-4a3e-a6f5-10d08dd3f4b0','TUMS','calcium carbonate',40,'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','10/21/2018','2x2','Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('52ca526c-20e7-4a61-a3a7-3419c17bc4f8','SHISEIDO SHEER AND PERFECT FOUNDATION','OCTINOXATE and TITANIUM DIOXIDE',27,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.','6/1/2045','3x1','Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('65884b1d-555e-421c-a535-7cd64203031a','AVOBENZONE, OCTINOXATE, TITANIUM DIOXIDE','AVOBENZONE, OCTINOXATE, TITANIUM DIOXIDE',10,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','2/27/2043','1x3','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c13f5303-d2f5-42e9-ab31-246362583b49','Warfarin Sodium','Warfarin Sodium',33,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','9/21/2019','2x3','Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c09d3714-a48d-4e85-875f-ebfd3b5d7f3f','Standardized Grass Pollen, Grass Mix 4','Standardized Grass Pollen, Grass Mix 4',34,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.','4/13/2033','5x1','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('29b18dc1-e5e1-49d3-9dd2-645c92d90e89','TUMS','calcium carbonate',30,'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.','4/19/2029','3x3','Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2b242e96-cefd-4cd3-b722-206b9c43066f','citalopram hydrobromide','citalopram hydrobromide',10,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','10/15/2033','6x2','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4febbeaf-93f5-4fce-a498-5c27d3ff936e','Glycopyrrolate','Glycopyrrolate',36,'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.','3/18/2026','5x1','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('baab4567-3c49-4933-b99f-5ed8d99cce33','oxycodone hydrochloride and ibuprofen','oxycodone hydrochloride and ibuprofen',11,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','9/17/2037','2x1','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d47757bb-fea5-481a-80ce-827247a94bce','FONDAPARINUX SODIUM','fondaparinux sodium',23,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','4/26/2042','3x2','Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ffbe6d1b-1d6e-47a6-9d01-00d394dcc562','Xylocaine','LIDOCAINE HYDROCHLORIDE',31,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','4/25/2044','3x3','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('47e85bd6-5fcb-4721-ad8d-12731152e415','Vivotif-B','Vivotif-B',23,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','8/12/2032','2x2','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fc2ad1c4-05df-4b2c-8d14-6955b80f1f09','GI Drainage','Cinnamomum, Gentiana Lutea, Syzygium Jambolanum, Argentum Nitricum, Colchicum Autumnale, Colostrum, Copper Gluconate,',17,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','8/22/2023','3x1','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d2d61950-f68f-4fcf-89ca-4eafc54496ff','quetiapine fumarate','quetiapine fumarate',39,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','6/11/2020','6x2','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1135c726-d652-4158-b351-7f1a2d7cc982','Fondaparinux Sodium','Fondaparinux Sodium',23,'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.','8/2/2045','5x3','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('be8647a0-f8ce-48a2-b643-52fd13c6a52d','Levetiracetam','levetiracetam',24,'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.','5/19/2026','1x2','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('df89cd0a-49f7-476b-81c8-6cd867ef9694','Doxazosin','doxazosin',38,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','1/13/2043','4x3','Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('659936b5-d8f9-4ca7-a88e-e286b3abbcb3','Pravastatin Sodium','PRAVASTATIN SODIUM',36,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','9/9/2045','3x3','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c585f902-bb11-4d36-a549-837b520b4a84','Hydroquinone','Hydroquinone',37,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.','9/27/2034','5x3','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cc522684-b981-4883-a2ae-464b7ec2636f','Kariva','Desogestrel/Ethinyl Estradiol and Ethinyl Estradiol',26,'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','4/18/2048','3x1','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f87c971c-26d4-4694-b256-8ba740c12039','Warfarin Sodium','Warfarin Sodium',20,'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','11/6/2031','6x1','Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0996fb03-28aa-411e-adcb-2d36f9d5905c','Neomycin and Polymyxin B Sulfates and Hydrocortisone','Neomycin sulfate, Polymyxin B Sulfate and Hydrocortisone',34,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','3/3/2042','2x1','Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8e43dce3-d863-4b63-b4e8-6223b64e48af','Sunmark Childrens Pain and Fever','Acetaminophen',25,'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.','9/22/2032','4x3','Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a21cb18c-316f-4466-a149-c9a1b5a9910d','ZERMAT Sunscreen SPF 50 For Daily Use','OCTINOXATE, OCTISALATE, OCTOCRYLENE, OXYBENZONE, TITANIUM DIOXIDE',10,'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','10/26/2019','5x2','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f717e600-2ef1-484e-9294-9ff92dadcbee','Sambucol Cold and Flu Relief','Bryonia, Gelsemium Sempervirens, Sabucus Nigra, Sulphur, Zincum Gluconicum',23,'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','8/25/2042','2x1','Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e2d29d8f-a2f5-4155-bdb9-bb1643142e75','AcneFree Severe Antibacterial Cleansing Wash','Benzoyl Peroxide',11,'Phasellus in felis. Donec semper sapien a libero. Nam dui.','2/22/2025','6x2','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ef351133-238c-4870-a4e9-2c7cfe747a39','Nystatin and Triamcinolone Acetonide','nystatin and triamcinolone acetonide',13,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','3/9/2023','5x1','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9832db46-0fd6-4514-ae34-e5924281248d','Burnaid Burn Gel','Tea Tree Oil',36,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.','7/26/2039','4x1','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3199590b-be07-4dc5-9e11-688f745f9c12','Meclizine HCl','Meclizine HCl',17,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','2/6/2025','1x3','Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b078df5b-f5ed-4215-9cc1-703e2712a5a6','Actonel','risedronate sodium',28,'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.','2/8/2024','1x2','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2accf31e-c8d3-4efa-83b5-5ec9336e94b3','Amrix','Cyclobenzaprine Hydrochloride',26,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','10/17/2031','4x1','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9c68651a-1df8-4b26-b2f6-35d96218cbc2','SPF 30 Sunscreen','OCTINOXATE, OXYBENZONE, OCTISALATE',17,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.','9/26/2048','1x1','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fef04bd3-825a-4978-b5d0-8aade77c7269','Lamotrigine','Lamotrigine',12,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.','6/29/2030','1x1','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('deb9673d-e5d8-4917-a0e2-2e6e24b0b485','Thioridazine Hydrochloride','thioridazine hydrochloride',38,'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','6/7/2046','5x1','Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ff968328-538a-4900-a6ed-5402e522ef9a','Caffeine Citrate','CAFFEINE CITRATE',33,'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.','8/14/2037','5x3','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8ef312a4-7c1d-428a-92ca-0851c6e64e61','oxycodone hydrochloride','oxycodone hydrochloride',35,'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.','4/11/2022','4x1','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('22f82136-2d60-4c99-b8a4-9ea1c325a6de','Recharge Sanitizing Towlette','BENZALKONIUM CHLORIDE',29,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.','8/8/2035','6x2','Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('50867be4-0656-4ba3-871c-1940a5c6293e','SMART SENSE','SODIUM FLUORIDE',22,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','3/27/2030','5x1','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3ca8f941-ee97-4d8d-80b3-ecb412a139a3','Reef Safe SPF 45','homosalate, octocrylene, octinoxate, oxybenzone and octisalate',14,'Sed ante. Vivamus tortor. Duis mattis egestas metus.','8/29/2035','1x3','Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1fab01ce-9810-4821-ba56-14f526dfd402','AMLODIPINE BESYLATE','AMLODIPINE BESYLATE',38,'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.','1/31/2036','3x2','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('dc8a056d-0fbe-49ae-ba71-3f6c1f18aa59','Hongo Killer','Tolnaftate',24,'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.','12/18/2028','3x3','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e0bc1a15-6c1f-464e-9de0-035b166df555','Diamox Sequels','Acetazolamide',17,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','3/7/2026','4x1','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('74dc8153-4ba7-4b50-a318-3b17e4f51b40','CACTUS WHITENING SUN','OCTINOXATE',35,'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.','4/14/2036','1x1','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('51436e60-3745-4071-a1c8-dd0b0c9045c3','stomach relief','Bismuth subsalicylate',14,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.','7/19/2027','4x1','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b2c8bfb3-4d54-410a-9c65-ed692cfb11f2','Guanfacine Hydrochloride','Guanfacine Hydrochloride',11,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','3/9/2041','2x1','Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('004e59b1-b6d2-48b2-82aa-c72447341510','Doxycycline Hyclate','Doxycycline Hyclate',20,'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.','9/11/2027','4x3','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5441d811-a274-472f-b4d7-49cc34c38305','ANASTROZOLE','ANASTROZOLE',32,'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','6/30/2033','5x3','Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('232a8231-aedd-489d-b9fe-2a29a0c3c6db','Levothyroxine Sodium','Levothyroxine Sodium',20,'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','5/12/2042','4x2','Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('97855f62-7e93-40f5-9df4-9e4f65932a4c','Personal Care Oil Free Foaming Facial Cleanser','TRICLOSAN',13,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.','9/28/2032','4x2','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('391dc100-6f42-4a9b-8126-6b94090647a3','Candida albicans','Candida albicans',31,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.','6/5/2027','4x2','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d18722c2-0c9c-452b-8e1e-a7e09064a284','White Hickory','White Hickory',38,'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','5/27/2032','2x1','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9039cf22-fa08-486e-87a7-8e565e842cf1','topiramate','topiramate',27,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.','8/4/2022','6x2','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('88ffcde0-b279-4771-90e7-9cb4ae36ffe6','Hyoscyamine','Hyoscyamine Sulfate',31,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.','11/23/2046','6x3','Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d1130a71-606c-438b-a4dc-07d0c68d2227','Betamethasone Dipropionate','Betamethasone Dipropionate',13,'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','10/30/2022','3x3','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('dbfd991c-78a2-47b3-92e1-77fd2c93a5fe','SELZENTRY','Maraviroc',29,'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.','9/25/2030','6x2','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('31f7d1a2-01d4-4817-805c-9d62cf75df1f','Nabumetone','Nabumentone',15,'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','9/23/2048','5x2','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1297f0a3-d124-48be-90f4-435fd426bc09','Grippe-HP','Grippe-HP',21,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','3/20/2043','5x3','Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('05757f3d-8bef-4f05-bfc7-d58902fd2b3f','Synthroid','Levothyroxine Sodium',24,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','4/17/2034','4x3','Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a7daa4ff-4ca8-479c-9530-1dd7ccf4bb2f','Ionite APF','Sodium Fluoride',26,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','7/2/2039','6x3','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d0c61ffc-4b02-42d9-a9a6-1939e6628b2c','Verapamil Hydrochloride','verapamil hydrochloride',21,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','5/5/2046','3x3','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3f61ba5b-35b3-4ea6-a134-9fc6f51482c5','Neutrogena Ultimate Sport','Avobenzone, Homosalate, Octisalate, Octocrylene, and Oxybenzone',16,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2/20/2027','3x3','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ca943014-9b89-448a-a9a7-987f0bed0899','ANTIMICROBIAL FOAMING','BENZETHONIUM CHLORIDE',23,'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','7/21/2029','4x3','Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f1297808-a72d-4816-8fe0-b047e8f50f46','PREPARATION H TOTABLES IRRITATION RELIEF WIPES','witch hazel',17,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.','4/21/2041','5x3','In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6ae356ee-88a1-42fd-a5dd-301c0399a98c','Trout','Trout',13,'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','5/24/2022','5x2','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3ee6f108-7093-4f9e-9a33-4ee89fd0da42','Dove Men plus Care','Aluminum Zirconium Tetrachlorohydrex GLY',10,'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.','3/7/2027','6x2','Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('16fc87e3-0db7-49b5-9399-7ec706b6476f','PerioChip','Chlorhexidine Gluconate',31,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.','11/4/2034','5x1','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7c90a2a7-1acb-4c33-b1e7-525b75a40c05','Carbidopa and Levodopa','Carbidopa and Levodopa',31,'In congue. Etiam justo. Etiam pretium iaculis justo.','1/27/2035','1x1','Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('144c76cd-1d26-47a8-ae6b-ae0222b67c8f','Hydroxyzine Hydrochloride','Hydroxyzine Hydrochloride',37,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.','8/9/2033','1x2','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('445c1dfe-72ea-44b4-8c83-2b4502947703','TERBUTALINE SULFATE','TERBUTALINE SULFATE',10,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.','7/26/2029','6x3','Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ef001010-282e-4f92-bb04-7ea213f553d4','Procainamide Hydrochloride','PROCAINAMIDE HYDROCHLORIDE',37,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','10/21/2043','5x2','Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8192d6bf-1691-4e53-9276-7cffdbe7e401','Soothe','HYDROCORTISONE',38,'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','6/30/2042','3x1','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('79ff63b1-444a-47c8-a095-69c7710158a0','Secret Outlast Clear','ALUMINUM ZIRCONIUM TETRACHLOROHYDREX GLY',37,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.','6/3/2039','5x3','Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f375ce4e-8fe9-4da2-8f02-07ab15ea1ccb','Humphreys Baby Teething Relief Original','matricaria recutita, arabica coffee bean, tribasic calcium phosphate',33,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.','12/9/2046','5x2','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2a998e03-bcc2-4975-8b40-5f3197e52912','Zolpidem Tartrate','Zolpidem Tartrate',14,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.','10/4/2045','1x1','Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d23d53da-a969-45e4-88dd-571b7756509b','Montelukast Sodium','Montelukast Sodium',34,'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','8/11/2041','4x1','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ac8db1b1-f52f-4635-afec-7975b1dd9de1','Pollens - Weeds, Careless Weed Amaranthus palmeri','Careless Weed Amaranthus palmeri',39,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','12/2/2025','6x1','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ff52f52b-23e8-4d8c-906b-3eced1db8442','Sodium Chloride','SODIUM CHLORIDE',18,'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','9/1/2029','6x1','Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9a58628e-57f0-4b53-b5c9-19482c7e29e8','Alcohol Prep Pads','benzocaine',24,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','1/18/2031','6x1','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('dd966f18-5bff-4e13-87a0-a62df667b141','Prednisone','Prednisone',34,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','2/16/2034','5x1','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('855b5979-7849-43fa-ac88-e871b1bed23d','Tiger Balm Ultra Thin','Methyl Salicylate and Menthol',27,'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.','5/29/2044','2x1','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('539ddbc0-5c00-42d5-ba67-3cd1567be418','Fallback Solo','levonorgestrel',30,'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','6/14/2048','2x3','Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b34095d2-4534-4be4-b16a-2935889bef52','MDSolarSCIENCES','TITANIUM DIOXIDE and ZINC OXIDE',17,'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','5/23/2027','1x3','In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a79d3faa-6341-4160-9a1a-9e28013ecfec','Thyropar','Fucus vesiculosus, Spongia tosta, Glandula suprarenalis',30,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','1/9/2035','5x3','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5d5ea0b1-4c17-416e-80a2-907f84960070','ZOFRAN','ondansetron hydrochloride',33,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.','8/4/2034','3x3','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0c124b66-695f-453d-ba7a-006f25717973','NATURAL SUN AQ POWER LONG LASTING SUN','ZINC OXIDE',10,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','2/5/2022','1x3','Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9244f2d5-ec3f-4384-949d-92c446175ed8','Divalproex sodium','Divalproex sodium',16,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.','6/6/2028','1x2','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('59515561-3197-4f1b-955a-4ffb58b41a23','ARMOUR THYROID','THYROID',38,'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.','5/2/2032','4x1','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d48208f4-7c8f-4423-af60-e829f22cb586','AMLODIPINE BESYLATE','AMLODIPINE BESYLATE',37,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','6/3/2026','4x2','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2a0fda42-ea79-4b78-86f1-ad72842b6a80','Metoprolol Tartrate','Metoprolol Tartrate',35,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.','5/3/2029','4x1','Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('71de7541-6bff-4416-a199-7fb8cad1118d','Hydrogen Peroxide','Hydrogen Peroxide',14,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','4/16/2047','1x2','Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5d9122e2-7f45-4547-8fba-1aed2b77cf58','Esterified Estrogens and Methyltestosterone','Esterified Estrogens and Methyltestosterone',14,'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.','10/21/2019','6x2','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9c48b0e7-1dbe-4d07-9aee-7c08e63e697d','Zenol Cool','METHYL SALICYLATE',15,'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','8/4/2019','4x2','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7cfba2a0-4625-4119-acc4-f1a40e117a86','PANTOPRAZOLE SODIUM','PANTOPRAZOLE SODIUM',13,'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.','3/16/2035','6x3','In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('90f3dd5d-9116-43dd-9745-112032ba818a','temazepam','temazepam',11,'Sed ante. Vivamus tortor. Duis mattis egestas metus.','12/29/2042','2x3','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4f2f8a10-259f-413c-9094-3d7b93bd9823','Too Faced BB Creme Complete Coverage Make-Up','TITANIUM DIOXIDE',40,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.','6/16/2040','5x2','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0c786d5f-4d1f-4d39-90b6-fa7432fb4a8f','Tuna Fish','Tuna Fish',38,'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','6/27/2041','3x3','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e5e6327b-16a8-437d-8d85-2cd8a7ac97dd','Rite Aid Extra Strength Pain Relief Cold and Hot Medicated','Menthol',40,'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','2/28/2028','5x2','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a44c5389-2136-48ec-9cce-3b9923f965a2','Mucus Relief DM Max','Mucinex DM Max Maximum Strength',12,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.','7/6/2019','5x1','Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b8b0ee22-3e9a-44bd-ba38-95996daf7c5c','Cymbalta','Duloxetine hydrochloride',24,'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.','1/4/2039','6x1','Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5e841f7e-3cf2-4197-a778-3d9377932bc9','Readyflush Protect Wipes','Dimethicone',22,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.','10/4/2041','4x2','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b748f4aa-3757-423f-8fe6-ca5c0d24e731','Gliadel','carmustine',19,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','1/18/2023','6x3','Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('909aca54-1e02-480b-ac15-0d31a841a525','Ignatia Bryophyllum','Ignatia Bryophyllum',26,'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','2/7/2033','3x1','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('dfd95c61-32fc-474f-8d10-7cf1b0f47275','Lansoprazole','lansoprazole',26,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','1/23/2028','2x3','Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1967df75-80b4-4942-a262-a51800b18076','Dextrose And Sodium Chloride','DEXTROSE and SODIUM CHLORIDE',28,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','9/5/2035','3x2','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('48bdc7b7-5b0a-4ca5-8ef6-66d2eb671f6b','Neomycin and Polymyxin B Sulfates and Dexamethasone','neomycin sulfate, polymyxin B sulfate and dexamethasone',36,'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.','5/2/2027','1x2','Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('71e9a830-55e6-4e6c-96b9-1d026b7a0e68','Antibacterial Hand Towelettes','Ethyl Alcohol',17,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.','6/28/2030','2x1','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6e96b756-8fbe-4029-8ff2-2a0272361152','Synthroid','Levothyroxine Sodium',34,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','7/10/2044','5x2','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f687bfcf-0943-4740-878d-7e69b1533dd2','Natural Fiber','Psyllium Husk',36,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','10/22/2047','3x2','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a6d28607-a9b1-4793-bec9-9463a31a66c3','Medicated Body','MENTHOL, ZINC OXIDE',15,'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','11/28/2045','4x2','Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4d53c375-cc25-4f76-b9d0-ba2601c1ee40','LBEL EFFET PARFAIT MINERAL NATURAL SKIN EFFECT MOUSSE FOUNDATION SPF 16','Octinoxate, Titanium Dioxide, and Zinc Oxide',33,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','9/3/2031','3x2','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('aac1aac4-d4e9-475f-b77d-647f7a1ce31b','Hamster Epithelium','Hamster Epithelium',36,'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.','11/9/2037','5x1','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('58ae0bbc-aaa0-4a69-a2ca-d74ce6d2d1f4','Adderall','Dextroamphetamine Saccharate, Amphetamine Aspartate, Dextroamphetamine Sulfate, and Amphetamine Sulfate',11,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','11/12/2033','5x2','In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('888753ef-6004-42fd-90f9-52ad8d520f45','Oxaliplatin','Oxaliplatin',23,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','4/8/2044','3x3','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e99545a2-7d4d-4103-b7ee-01012d9b0b4d','childrens multi symptom cold','dextromethorphan HBr, guaifenesin, phenylephrine HCl',37,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','11/23/2043','2x2','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bc621e4a-587a-4c75-98aa-883b307c3a81','Equate Nasal','Phenylephrine hydrochloride',17,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.','7/18/2042','5x2','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c719ea81-b783-4e96-9168-737c6cd5b405','RESILIENCE LIFT FIRMING SCULPTING FACE AND NECK BROAD SPECTRUM SPF 15','AVOBENZONE, OCTISALATE, and OCTOCRYLENE',31,'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','2/19/2037','4x3','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7481ff53-5bc9-4ea5-b064-c1235d57cc4c','Diphenhydramine Hydrochloride','diphenhydramine hydrochloride',11,'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','1/1/2042','1x2','Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('34cf6043-d73c-4020-9aad-5d7b766bfade','mally Face Defender Foundation','TITANIUM DIOXIDE, ZINC OXIDE',11,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.','6/20/2031','5x3','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6a364f3b-b79d-481a-b547-bf11465a9ecc','equate hair regrowth treatment','Minoxidil',35,'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','12/31/2026','3x1','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('09011be9-0a5f-4891-a3af-df6d020b53fa','Wheat Bran','Wheat Bran',38,'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','11/18/2036','3x2','Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('30d8dfe2-40ff-4612-abb7-bf6159a03f33','HYDROXYZINE PAMOATE','HYDROXYZINE PAMOATE',17,'Fusce consequat. Nulla nisl. Nunc nisl.','1/6/2036','3x1','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c1d2ba46-3118-48c4-a016-8fe5e3d86db2','Lamivudine and Zidovudine','lamivudine and zidovudine',34,'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','6/5/2034','2x2','In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('08c578ad-e89d-4153-ad7d-4fcbf9f1ee52','Verapamil Hydrochloride','verapamil hydrochloride',19,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','12/11/2029','4x1','Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1d0ed7af-f88d-43e8-bfca-9ed1bcdd78d5','Hydrocodone Bitartrate and Acetaminophen','Hydrocodone Bitartrate and Acetaminophen',17,'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','10/27/2026','6x2','Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e92b3dcb-306a-406a-8b53-123d904c5273','simvastatin','simvastatin',35,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.','6/15/2021','6x1','Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5ccff1b2-966a-48b4-b983-23294f305393','Medicated Apricot Scrub','Salicylic acid',33,'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','9/26/2033','1x2','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cf0572fb-4d0a-4c54-a99f-b30803a354d5','acyclovir','acyclovir',32,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','1/3/2031','3x1','Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('43c3c4b6-56fc-4a24-94e2-b926ef4ec2c0','BENZOCAINE and RESORCINOL','BENZOCAINE and RESORCINOL',40,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','3/21/2048','6x3','Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0b66e0e5-2089-413f-8a08-9285698c74da','Aveeno Active Naturals Hydrosport Sunblock','Avobenzone, Homosalate, Octisalate, Octocrylene, and Oxybenzone',28,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','1/25/2025','3x3','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6aec98f2-7af4-409f-a004-41abf9061fa1','sunmark anti diarrheal','Loperamide Hydrochloride',11,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','5/28/2018','5x2','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('492a268c-9f49-4a7b-b59c-420af5311fd4','PHACE BIOACTIVE CLARIFYING SERUM','SALICYLIC ACID',39,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','5/24/2022','4x1','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('af820009-41f0-45b5-8e1e-14405e279939','Pleo Grif','MAITAKE',19,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.','6/20/2039','2x3','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9ecfd35f-c75a-4d5a-adad-c6a262b3dbaa','KEPPRA','LEVETIRACETAM',16,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','10/15/2024','1x1','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0d428dc9-b5c1-4045-b4ad-4dda660c8daa','FocalinXR','dexmethylphenidate hydrochloride',40,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','9/14/2042','5x3','Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ba54995f-9622-462c-8f1b-52be56421912','Solid anti perspirant','aluminum chlorohydrate',24,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.','2/16/2043','3x1','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9d082795-4052-4c8e-b28f-c7b3eeca2e6f','ELF Mineral Moisturizing Lip Tint SPF 8','TITANIUM DIOXIDE',40,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','12/20/2018','6x1','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7f959198-e311-4e03-aa82-aa22af1f9208','Docusate Sodium','Docusate Sodium',16,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','6/13/2032','6x3','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cea6262c-5ac0-432e-89d7-49b23311c8cb','Ibuprofen','Ibuprofen',15,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','2/19/2044','6x3','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4b033638-1817-4415-bc6b-8252a521f438','Thiothixene','thiothixene',14,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','3/7/2023','2x2','Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f826e6fd-a2ec-4b2e-a5d1-96cd9fe00699','simple pleasures','TRICLOSAN',18,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','6/6/2029','4x1','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b652a89d-661b-4b0e-98dd-6fee63d759f4','Analpram Advanced','hydrocortisone acetate and pramoxine hydrochloride',12,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','10/30/2032','5x1','Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('aeb39c89-8fda-414b-bbf7-16fa7fa99099','Butalbital, Acetaminophen, Caffeine and Codeine Phosphate','Butalbital, Acetaminophen, Caffeine and Codeine Phosphate',14,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.','8/2/2045','6x3','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('96aaf3e2-a462-4751-b54a-8e8822620672','Valacyclovir Hydrochloride','Valacyclovir Hydrochloride',10,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','9/16/2045','1x2','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2ca1e56a-9c2b-4459-9eeb-646db7204046','Chelidonium Rosa','Chelidonium Rosa',27,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.','12/17/2018','3x1','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('62155cc0-f9f6-4e2c-b150-32877e4315b8','PAIN AND FEVER KIDS RELIEF','ARNICA MONTANA, FERRUM PHOSPHORICUM, HYPERICUM PERFORATUM, BELLADONNA, THUJA OCCIDENTALIS, LEDUM PALUSTRE',13,'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','7/4/2030','5x2','Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0546188f-bd4f-4a24-9075-9b67c8c7092c','Zolpidem Tartrate','zolpidem tartrate',36,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','8/18/2041','4x2','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5e3567d6-dae6-44b0-abb6-d643e6e6e864','Husky 575 Foaming Antiseptic Hand Cleaner','Foaming Antiseptic Hand Cleaner',17,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.','6/20/2043','3x3','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('159b8875-bb14-4d7d-bdcd-1bb3d229ee29','Zylast Antiseptic Surgical Scrub','Ethyl Alcohol',11,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','1/16/2032','2x2','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('31d558c2-5040-4439-981f-b5c4a4596ccc','MUCOR RACEMOSUS','mucor racemosus',15,'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.','9/22/2031','4x3','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c91502ea-2780-4d6b-9897-5ea5f71fe6fa','CHILDRENS ADVIL','ibuprofen',24,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','12/17/2043','3x3','Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1dd00217-34ae-4910-a3ac-68b4bd787955','Topcare Mucus Relief','Dextromethorphan Hydrobromide, Guaifenesin',26,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','11/12/2019','3x3','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('498aa2ff-2124-4ebf-8705-08fffb4ad5f7','Topcare Ibuprofen','Ibuprofen',24,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','3/19/2030','6x1','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('29befcf2-649f-42a3-a370-0d5ad742ee7c','Sinus Headaches and Infections','Calc Sulph 30c, Dulcamara 30c, Euphrasia 30c, Gelsemium 30c, Graphites 30c, Hepar Sulph 30c, Hydrastis 30c, Kali Bich 30c, Kali Iodatum 30c, Lycopodium 30c, Medorrhinum 30c, Mercurius Sol 30c, Nux Vomica 30c, Pulsatilla 30c, Silicea 30c, Thuja 30c',14,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','3/23/2019','3x1','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('946641c9-c8f1-4ea2-aa88-438bcaf94a94','Perphenazine','perphenazine',25,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','11/22/2024','5x2','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cf717f0f-17b9-4933-97ec-ff2a78eceb47','Shortleaf Pine','Shortleaf Pine',15,'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.','7/23/2041','2x3','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a5a4bce8-0824-4fc9-a798-c35b089da06d','DIPHENHYDRAMINE HYDROCHLORIDE','DIPHENHYDRAMINE HYDROCHLORIDE',15,'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.','8/11/2021','6x2','Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6f678f21-7816-49d9-8336-8307f712794f','Up and Up Nicotine','Nicotine Polacrilex',27,'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','5/30/2045','6x2','Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0a7422c4-31b3-4431-953f-957804e32cc2','Marinol','Dronabinol',11,'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.','11/13/2034','6x1','Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5b71b391-c17e-46a6-b3c7-3e84cfa34a3e','Zoledronic Acid','Zoledronic Acid',23,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','7/24/2044','2x2','Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e2e15b0a-4575-4b1b-8808-72c5ea9b2855','Neupro','rotigotine',29,'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','4/24/2030','2x2','Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5dfabc0c-75f7-4832-aad6-c44ead616d20','Health Mart Ibuprofen IB','Ibuprofen',39,'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.','1/9/2031','3x3','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c26331d6-7cc1-4639-9124-d34bd91b408c','Phentermine Hydrochloride','Phentermine Hydrochloride',35,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','11/28/2035','3x2','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('642feab9-e18e-4133-98d9-9530ccc8f39e','Nevirapine','nevirapine',27,'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.','11/1/2028','2x3','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9fab2a65-4425-4d22-a69d-335e24e20846','smart health aspirin','Aspirin',27,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.','6/28/2042','6x1','In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a5c9c0be-9697-4a70-9e44-da235f931771','CHELIDONIUM MAJUS','CHELIDONIUM MAJUS',32,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','3/10/2026','3x3','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0f26adbe-8490-4f0a-b4e0-ba19c810a02c','SULFACETAMIDE SODIUM','SULFACETAMIDE SODIUM',17,'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.','7/7/2044','5x3','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('09777297-1333-4420-8939-fe39e7ec9521','Nuvigil','armodafinil',10,'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','3/2/2024','1x3','Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('640c0acf-5f0e-46e8-9d50-1b8142cef00e','Zinka Lemon Twist SPF 15 Lip Balm','Oxybenzone, Octinoxate, Petrolatum',38,'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','5/5/2040','5x3','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5e0d13c6-4f9b-4aa2-a89c-a8a5f30b4c68','Trandolapril','Trandolapril',26,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','10/5/2040','1x1','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('000e4658-4722-447e-8d98-ad72f0891a2d','DR. RECKEWEG R30 Atomare Beckeron','Camphora 3X, Arnica montana, radix 3X, Belladonna 3X, Calendula officinalis 3X, Dulcamara 3X, Echinacea 3X, Hamamelis virginiana 3X, Hypericum perforatum 3X, Millefolium 3X, Nux vomica 4X, Rhus toxicodendron 3X',24,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','2/15/2038','5x3','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f3a2c30c-a172-439b-b428-77ec7d4e7f74','Instant Hand Sanitizer - Original','ALCOHOL',26,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.','10/7/2027','2x2','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('85c85224-d3aa-4317-a047-86952701930e','Good Neighbor Pharmacy Vitamin A and D','Lanolin, Petrolatum',38,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','10/27/2040','4x2','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b0dc5e63-5a27-4098-8c93-69d3c04d8637','Famciclovir','Famciclovir',27,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.','1/17/2048','2x1','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('51607bdc-9cd7-43e5-af3b-cc48d984ee41','Amlodipine Besylate','Amlodipine Besylate',36,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','3/27/2023','1x3','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('80cb18b2-f567-46c9-8c87-9a1dbe8741dd','amlodipine besylate','amlodipine besylate',39,'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.','6/4/2028','6x3','Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8e3cf947-1e86-4651-b0c0-252309019b00','KALI MURIATICUM','POTASSIUM CHLORIDE',38,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','5/23/2043','5x3','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7dfe6097-d5a2-42dd-8684-9610956a6315','GABAPENTIN','GABAPENTIN',18,'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','7/20/2026','4x1','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('049c5862-dea3-4aed-ac99-f19c0328dd19','ANTIBACTERIAL FOAMING HAND SP CHERRY AND ALMOND','TRICLOSAN',20,'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','1/14/2044','1x2','Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6cc73a7b-4ff0-457c-bcd2-483c55aed18b','Eight Hour Cream Lip Protectant Sheer Tint SPF 15 Honey','Petrolatum',19,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.','10/29/2042','6x3','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('86f9fea5-7970-4446-96fc-fa688b4808a7','Cover Fx BB Gel Mattfying Anti-Blemish N Deep','SALICYLIC ACID',32,'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','3/31/2018','2x3','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f8b8c921-1e0c-4798-baf3-38893eaebeb5','Tinnitus Relief','Calcarea Carbonica, Chininum Sulphuricum, Kali Carbonicum, Lycopodium Clavatum, Salicylicum Acidum',25,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','9/24/2030','6x1','Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('93599e80-ad51-4581-a8b3-3fa5a938349e','TYKERB','lapatinib',26,'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','9/3/2048','6x2','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('247997ed-585c-494c-a1ec-a08b4030a1c6','Doral','quazepam',34,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.','9/17/2027','1x3','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('934f77e0-030e-42e2-8659-e754a3a8e8af','Diabetes','Aceticum Acidum, Alloxanum, Bovista, Carcinocinum, Helonias, Lycopodium, Phosphoricum Acidum, Phosphorus, Plumbum Met, Tarentula. Syzygium ,Terebinthiniae, Uranium Nit.',25,'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','12/25/2025','4x1','In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0eed0d0b-cacd-43f5-bc7c-51d41ef02ad7','AMBROSIA TENUIFOLIA POLLEN','Slender Ragweed',19,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','4/22/2022','3x3','Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('47eae3b5-a84b-4a13-bd1c-b6484356c3d3','Anti-Bacterial Hand','Alcohol',20,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.','7/3/2029','4x1','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a400d673-e9a5-42f1-be9c-67289c1abcbf','ORAGESIC Oral Pain Reliever','BENZYL ALCOHOL, MENTHOL',38,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.','9/24/2022','3x3','Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c8953bc8-743a-47f1-8c02-807579bc855c','ESIKA Perfect Match','Octinoxate and Oxybenzone',26,'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.','7/5/2040','3x3','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c9703bed-ae37-4fe1-93bf-29fb34365013','Campral','acamprosate calcium',33,'Phasellus in felis. Donec semper sapien a libero. Nam dui.','7/9/2027','5x2','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3cea9ac6-139e-4212-91d1-7daee9a884ad','Inflammation','Asafoetida, Kalmia latifolia, Causticum, Colchicum autumnale, Ferrum metallicum, Gnaphalium polycephalum, Lithium benzoicum, Mercurius praecipitatus ruber, Rhus toxicodendron, Spiraea ulmaria,',29,'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','3/25/2028','6x2','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('eddc9209-6a98-467c-b6e1-fc405ce1d3c6','ChildrensRelief Expectorant Grape','GUAIFENESIN',10,'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.','4/13/2041','4x2','Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9ece3f87-5d57-4733-b579-826d10a67042','Metoprolol Tartrate','metoprolol tartrate',23,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','5/20/2030','5x3','Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('054436dc-58c7-4a75-a30c-9e7d8720ef4d','Protex','Triclosan',37,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.','8/10/2035','3x1','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2e5b8a4c-f371-47c2-b49e-e3f59e69d686','IBU','Ibuprofen',27,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.','11/4/2037','5x2','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9ee1fe32-2a2b-4269-a190-72e995e25275','Albuterol Sulfate','Albuterol Sulfate',36,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.','5/18/2044','2x2','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('49faec78-c4ac-4451-8b90-9ca619415960','Rice','Rice',24,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','11/14/2034','3x1','In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9e2e1521-9b03-4ab8-b0c7-158c5eb2bafd','Milk of Magnesia Original','MAGNESIUM HYDROXIDE',32,'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','7/11/2042','5x2','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e91e42b2-f633-43cd-8612-cb85c375e638','Diamond White Matte Finish Sun Protection','Ensulizole, Octinoxate, Octocrylene, Titanium Dioxide, Zinc Oxide',30,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.','7/24/2046','5x1','Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('87f3c639-b513-4034-a636-03a10d8db693','Berkley and Jensen Lansoprazole','Lansoprazole',29,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.','7/20/2046','3x2','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2a46839f-4fa8-4e4e-b8ca-3507e0d344c0','Respaire-30','GUAIFENESIN',13,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.','2/16/2038','6x1','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b1b99b98-2191-45a5-8cd3-ed89d15d00c9','Petroleum','White Petrolatum',29,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','3/26/2047','4x1','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('de535451-a556-4c09-96bd-945475592db8','Dihydroergotamine Mesylate','Dihydroergotamine Mesylate',27,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','8/27/2018','3x1','In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2fe8cb6b-8fef-446c-b523-d3247be61f4c','Leader Nicotine','Nicotine Polacrilex',11,'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','5/22/2028','5x2','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('64b62daf-97e8-40d7-8438-f47253fc7c10','Citalopram Hydrobromide','Citalopram Hydrobromide',26,'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','2/2/2023','6x2','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f959f14a-7f78-43ff-b0cc-e9d5bdce3fe7','Coppertone Sport','Avobenzone, Homosalate, Octisalate, Octocrylene, and Oxybenzone',23,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','1/28/2041','5x1','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('948888f7-ddca-405a-995a-0af0caec4cca','Lisinopril','Lisinopril',28,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.','7/18/2039','1x3','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('99f5dd26-2279-47ac-abbe-d0f423d5679c','GLUCOPHAGE','METFORMIN HYDROCHLORIDE',40,'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','10/29/2026','2x2','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f18080d4-91f0-43fc-a836-8adc97043003','Exchange Select Calcium Antacid','calcium carbonate',15,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','3/17/2022','4x1','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c9e555f2-2e64-400c-ad30-e4d5948db7f8','Sulfamethoxazole and Trimethoprim','Sulfamethoxazole and Trimethoprim',28,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','12/21/2021','3x1','Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1947fc85-d347-4294-8dc9-4bd8e7c3ac22','Glycopyrrolate','Glycopyrrolate',28,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','4/10/2018','5x3','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a44660a1-da30-43b3-8375-97e875a9dcae','Breast Inflammations and Discomforts','Aconitum napellus, Bellis perennis, Bromium, Bryonia, Chamomilla, Conium maculatum, Iodium, Phellandrium aquaticum, Phytolacca decandra, Scrophularia nodosa and Silicea',33,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','5/16/2046','1x3','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c4ec4549-a743-4ab0-afdc-9891e7d6f82d','Metformin Hydrochloride','metformin hydrochloride',33,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','10/7/2031','3x1','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e78dd706-c2b2-4f18-b501-2fbcbc3c7c1c','Stomach relief','Bismuth subsalicylate',36,'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','6/9/2021','3x3','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bdea9f1b-7a42-40fd-8138-4a3e98fda4b7','Hemorrhoid Control','HAMAMELIS VIRGINIANA ROOT BARK/STEM BARK and HORSE CHESTNUT',24,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','4/9/2048','1x1','In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('56cc3227-cefc-4c2a-9438-c5386db4edbc','Relax-Tone','Homeopathic',24,'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','8/8/2031','5x2','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('796cf8a1-29e2-40e0-9f25-4ac8152e782b','Hypertensolol','METOPROLOL TARTRATE, ARGININE',37,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','4/23/2027','4x2','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a70c2aa4-69c3-41cf-b753-d0c30ec2d407','MYUNG HAN MI IN DO TWO WAY CAKE','TITANIUM DIOXIDE',27,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','11/18/2031','3x1','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cd5a6523-f46f-4781-87b2-54fb79b047d6','Leflunomide','Leflunomide',19,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','5/4/2034','4x1','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1cd5bf20-9b3b-4332-bbf9-f34d3e59bb02','PANCRELIPASE','pancrelipase',24,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','10/2/2036','2x2','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3ce51f04-8799-4f92-8b8c-567ffe631be2','Vanilla Sugar Antibacterial Hand Sanitizer','ALCOHOL',24,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','4/20/2038','1x2','Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d3b7a5e6-07ca-4d5d-a5e4-fe54cc3c4521','EXTRA STRENGTH STOOL SOFTENER LAXATIVE','DOCUSATE SODIUM',37,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','10/21/2033','6x2','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('332d0678-7aff-4a51-9982-48de645b3df6','ShopRite Ibuprofen','Ibuprofen',19,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','7/22/2033','2x2','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7e58e545-9455-40e2-b43b-2085465cbc67','Hydroxyzine Hydrochloride','Hydroxyzine Hydrochloride',16,'Sed ante. Vivamus tortor. Duis mattis egestas metus.','6/24/2018','5x1','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('98ebb088-88d0-47a1-9e7f-7b6427b58fcf','Humulin R','Insulin human',17,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','3/7/2032','5x2','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9887fba6-200e-4fbf-8229-34ab3f9be0c2','SENSAI FLUID FINISH FF205','TITANIUM DIOXIDE and OCTINOXATE',34,'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.','11/15/2022','2x3','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9097a15c-714f-419e-9bdb-348cd433c209','Quetiapine Fumarate','Quetiapine Fumarate',33,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','3/1/2018','1x1','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0b7c10e7-7f72-4e5e-aff4-6fdca3acd5b3','Citalopram','citalopram',12,'In congue. Etiam justo. Etiam pretium iaculis justo.','11/16/2018','4x2','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b9cd4d7a-855c-47e7-b148-242d49d3fea7','Q Tussin DM','Dextromethorphan HBr and Guaifenesin',14,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','5/26/2042','1x2','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('acd0b33d-5346-4c85-81f6-d68ec5f6ba90','Hydralazine Hydrochloride','Hydralazine Hydrochloride',36,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','11/15/2022','4x1','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('dc5fcaab-8da5-4e7a-a1c0-e1e61f8b1c8a','LBEL EFFET PARFAIT Spots Reducing Effect Foundation SPF 18 - OBSCURE 8A','OCTINOXATE, OXYBENZONE',12,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.','8/6/2041','5x3','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ea95f264-d201-48f8-b45a-ad9fae1049ae','Chamomilla Belladonna Special Order','Chamomilla Belladonna Special Order',17,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.','11/29/2039','6x1','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('42620f4a-1e60-45be-bcd1-a020a95182c8','Bethanechol Chloride','Bethanechol Chloride',40,'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','3/6/2039','4x1','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ac426868-2289-4ddd-99b1-f0607804397a','Vancomycin Hydrochloride','Vancomycin Hydrochloride',35,'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','12/28/2017','4x3','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('52a6f04f-2421-46d3-980c-2506cd324ac1','Paroxetine','Paroxetine',13,'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','5/1/2028','4x3','Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e236be6a-3566-41f1-ae85-cdc0e887e419','Fiber original texture','psyllium husk',37,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','10/9/2039','5x3','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('94977b58-e461-499d-8c4d-c4f490c6e81a','Sunmark infants gas relief drops','Simethicone',39,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','5/29/2030','6x1','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('602dfca8-26f7-4686-a633-77d31308d640','Humulin','Insulin human',32,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.','7/23/2023','5x2','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('699db433-7864-4033-9296-f0045366ca29','Cerebellum Thalamus B','Cerebellum Thalamus B',22,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','7/1/2042','5x2','In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b72bbdac-63d5-46d9-a7cb-70bd0dd6ef29','CEPHALEXIN','CEPHALEXIN',26,'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.','3/25/2022','6x1','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2b4fd3b5-dd0e-421f-885f-3ff96b48db3d','NARS FOUNDATION','OCTINOXATE and TITANIUM DIOXIDE',27,'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','3/17/2037','1x2','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7d12a6cf-efd8-47fa-80db-af0f772e8920','Perphenazine','Perphenazine',37,'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','8/3/2024','4x3','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f359782f-6e26-4cb4-9e56-4e603448877c','DR. IASO POWER 23','ZINC OXIDE',37,'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.','8/12/2041','1x1','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d2053e1e-3bc0-425d-ac74-ed6c376d37e1','Neutrogena MoistureShine Lip Soother','Octinoxate and Oxybenzone',29,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.','8/8/2018','3x3','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('05d0024a-76c7-4c86-bc11-fbc9c88b093e','Dronabinol','Dronabinol',15,'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','11/16/2044','3x3','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3224030e-b203-4e10-b17c-5e82da94f1e2','Baclofen','Baclofen',37,'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.','6/13/2030','3x3','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f16434fc-12c1-4c9a-b884-ebdd213a49c2','AMOXICILLIN','AMOXICILLIN',11,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','9/27/2043','2x3','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c3eb127b-66e7-47bc-9732-c36d90193053','Ondansetron','Ondansetron',20,'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.','8/21/2045','4x1','In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('974cc33b-05cc-40be-afa0-cdf5df1a706a','Renastat','Berberis Vulgaris, Petroselinum Sativum, Sabal Serrulata, Uva Ursi, CAntharis, Lithium Carbonicum, Mercurius Corrosivus',32,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.','2/15/2022','1x1','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bf8b0b88-fd8a-49f7-8324-f9175063d474','Nitro-Time','Nitroglycerin',26,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','9/14/2018','3x2','Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2511ca26-a6f3-4098-8756-34d686b993aa','Memo-Rx','HORSE CHESTNUT,ALUMINUM OXIDE,SEMECARPUS ANACARDIUM JUICE,BARIUM CARBONATE,BOS TAURUS CEREBELLUM,GINKGO,POTASSIUM PHOSPHATE, DIBASIC.',25,'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','9/28/2048','4x2','Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5a28eb04-8da9-4415-a6df-7b01a05951e9','Cladosporium cladosporioides','Cladosporium cladosporioides',34,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','1/19/2021','4x2','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('de1ecc00-df88-4555-a699-2d4f60a17800','Methylphenidate Hydrochloride','Methylphenidate Hydrochloride',35,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.','10/30/2025','4x2','Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e461b11e-80dd-4b1b-944c-d1c79595da98','Day Time Night Time Cold and Flu','Acetaminophen, Dextromethorphan HBr, Doxylamine succinate, Phenylephrine HCl',38,'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.','10/3/2036','4x3','In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f1d4d708-a182-4885-87ea-e3a5499c6503','Anew Age-Transforming','Titanium Dioxide, Octinoxate',40,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','8/7/2042','6x2','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5a34eedf-dd5a-4315-8e40-ea4d2621075b','Nicotine','Nicotine Polacrilex',19,'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.','9/16/2026','2x3','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ee600972-4fd1-4231-9128-b115befd902e','Isosorbide Dinitrate','Isosorbide Dinitrate',11,'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','6/13/2025','6x3','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bc9e2e39-e9fe-4b30-8aa8-af71f5f58116','Shiny and Sleek','pyrithione zinc',10,'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','9/14/2045','5x3','Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7fafb2a2-647f-4d10-ab98-a2f4b7b9aa4d','Amlodipine Besylate','Amlodipine Besylate',35,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','12/27/2033','4x2','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e2494300-628e-4cd9-90b2-938576aa4ef3','LES BEIGES','OCTINOXATE and TITANIUM DIOXIDE',16,'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.','8/26/2021','5x3','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('159eca90-e684-48ab-88f9-5d7485748d40','Ropinirole Hydrochloride','Ropinirole Hydrochloride',12,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','6/2/2043','3x1','Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('851e753d-5aae-4894-8af4-ddf5f216ea82','Oxygen','Oxygen',11,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.','8/9/2035','4x1','Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('eb7e5683-989d-412b-ae49-4ace7c548519','Escitalopram','Escitalopram',31,'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','7/19/2032','4x2','Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5b9f5bf4-def9-42cd-9f25-d47fd906a07d','Dover Addaprin','Ibuprofen',21,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.','7/31/2042','5x2','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0c77d463-1b5c-4c30-a1a2-0ed972c8101f','Warfarin Sodium','Warfarin Sodium',32,'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','8/19/2040','3x3','Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c76b3dfe-2d56-45a7-aa7a-14fa30075cdb','Metoclopramide Hydrochloride','Metoclopramide Hydrochloride',15,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.','4/27/2024','3x3','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e9fe5a1d-75fc-4f14-9e5b-048df44378ca','Acetaminophen','Acetaminophen',37,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.','11/6/2021','5x2','In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7ce08999-6ec7-4250-b20f-8e3e1279fab2','Lysol','Benzethonium chloride',38,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','3/11/2039','5x3','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e830598c-fa9d-4c40-95b8-2c2e6850e0c7','Naproxen','Naproxen',22,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','4/3/2033','4x3','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9b4d3f58-a2ff-476b-9d1d-d0bb5c45ed79','TYLENOL Extra Strength','Acetaminophen',25,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.','3/19/2026','4x3','In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6a66f673-537b-4fbe-9aeb-e5a95abfd186','Puritan','Triclosan',29,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','4/10/2038','1x3','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('79fe4a75-375e-44f5-ad1d-c9c084855b13','Indapamide','Indapamide',14,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','12/17/2044','3x1','Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4cfc8f1e-5817-4a32-a009-a7ce3cbfa071','Isometheptene Mucate, Caffeine, and Acetaminophen','Isometheptene Mucate, Caffeine and Acetaminophen',32,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','12/27/2042','4x3','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e4b7970a-4234-402a-94d8-e0a453139a1f','Delsym Night Time','ACETAMINOPHEN, DEXTROMETHORPHAN HYDROBROMIDE, and DOXYLAMINE SUCCINATE',12,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','5/22/2036','3x2','Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e62e12ce-6b85-4668-bcfc-81353fc13ff5','Meijer Enema','Mineral Oil',38,'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','3/31/2022','1x2','Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6bf9b549-fe45-4a25-96b6-9e56b1079002','Doxycycline Hyclate','Doxycycline Hyclate',27,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','9/10/2038','4x2','Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('78682ff8-829c-4f57-a4c7-65b872fd7374','STERILE DILUENT','Sterile Water',11,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.','11/21/2028','3x1','Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5644cfe4-02b4-4c9d-9dd5-92c522bb8fbb','FEXOFENADINE HYDROCHLORIDE and PSEUDOEPHEDRINE HYDROCHLORIDE','FEXOFENADINE HYDROCHLORIDE and PSEUDOEPHEDRINE HYDROCHLORIDE',26,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.','7/31/2024','1x2','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('28c63db4-bedd-4438-82da-9df3bae08fd1','Ibuprofen','Ibuprofen',16,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','10/24/2025','4x1','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4ff899ae-ef1e-40d5-870a-700e86500f87','Simvastatin','Simvastatin',29,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','6/26/2045','5x3','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d165a225-5a8f-4c7d-ac73-a5fb6d976f37','Morning Sickness','Bismuthum metallicum, Bryonia, Cimicifuga, Gossypium herbaceum, Ipecac., Kreosotum, Lycopodium, Mag. carb., Nux vom., Pulsatilla, Sepia, Symphoricarpus racemosus, Tabacum, Zingiber, Chamomilla, Hydrastis, Iris versicolor',23,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','6/16/2041','1x3','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e77ddba3-6090-4d87-bad5-631e865458ec','Meteoric Iron Phosphorus Quartz','Meteoric Iron Phosphorus Quartz',16,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','3/31/2046','1x3','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7496828f-f199-441f-ad71-85d5bcf20765','Rabbit Epithelium','Rabbit Epithelium',33,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','9/29/2024','4x3','Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2ded9cb0-fe75-4e46-b24c-9448747dfd13','LBEL Couleur Luxe Rouge Amplifier XP amplifying SPF 15','Octinoxate and Oxybenzone',21,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','4/23/2018','1x2','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9a8b6be0-0785-4c90-b062-9f85d665043b','California Black Oak','California Black Oak',24,'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.','7/23/2034','1x1','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b1cd8806-e239-4fb1-af29-c44b45d00be2','modafinil','modafinil',18,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','9/1/2035','6x1','Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4759e9c8-f006-4fef-a240-8016e644e190','Xyntha','antihemophilic factor (Recombinant, Plasma/Albumin-Free)',26,'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','1/12/2038','1x2','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2b861b59-a6f0-4f37-8c2c-27e498ea5fca','Borago Lavender Varicose Relief','Borago Lavender Varicose Relief',30,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','4/24/2042','4x2','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7b11afba-5043-476b-9ce4-616069f63063','COUMADIN','warfarin sodium',10,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.','3/17/2046','6x2','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('377b1471-bf14-4938-bc47-37132ac0f50e','Mouse Epithelium','Mouse Epithelium',36,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','7/2/2032','3x2','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ab30f30c-234c-43e4-aee0-8bf589b14c4d','Pantoprazole Sodium','Pantoprazole Sodium',39,'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.','3/17/2024','2x3','In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('950995e1-9c0e-44d7-96d9-c090c0835fda','Curly Dock','Curly Dock',35,'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','10/11/2041','3x3','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('02751464-b31e-4fb8-bac8-679d4281e9e7','Clindamycin Hydrochloride','Clindamycin Hydrochloride',13,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','3/6/2021','4x3','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('37ac071d-b607-4d4c-9da0-3940fdd00436','Standardized Grass Pollen, Redtop','Standardized Grass Pollen, Redtop',10,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','11/4/2018','3x2','Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e9d26ec6-1142-4287-8c0e-d191f53687ed','Lorazepam','lorazepam',22,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.','12/9/2041','2x3','Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7c32d555-bf0d-4d62-889e-cb34afb4848f','Yes to Carrots','Zinc Oxide',19,'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.','8/28/2040','6x3','Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ee43375e-0fec-4541-a365-1c45908903fc','Ibuprofen','Ibuprofen',18,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','7/21/2032','5x3','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a60bcb25-8561-4111-a2a2-089e279b3771','pain relief','Acetaminophen',16,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','5/6/2048','5x3','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0bdc8405-4eed-4590-94eb-31ea91bb8ede','Safeguard','Triclocarban',31,'In congue. Etiam justo. Etiam pretium iaculis justo.','7/22/2041','6x2','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cbfb28ce-c416-44ad-922f-3f1691f18e55','Rash Relief','Zinc Oxide Dimethicone',38,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.','1/6/2020','2x1','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('142a035b-9a8f-48c8-a228-6ab7d8ca8f37','Hydrochlorothiazide','Hydrochlorothiazide',20,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.','11/18/2017','4x3','In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e11387bb-1770-49bb-ad91-31d9a2aae75d','Povidone-Iodine','Povidone-Iodine',34,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','4/23/2034','1x3','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b55c865b-8b30-404e-8c94-fc7363283fe5','Losartan Potassium','Losartan Potassium',37,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','6/9/2028','2x2','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('329d914c-5fa3-4504-9e06-270ec28bfaa3','Dicyclomine Hydrochloride','Dicyclomine Hydrochloride',29,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.','1/18/2036','2x1','Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5f6568b7-5b7e-4194-b975-7ac01a5511e3','Neurontin','gabapentin',16,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','10/19/2047','6x3','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('97a83055-a1ea-46ef-a844-44c5a952eae6','Ibuprofen','Ibuprofen',34,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.','8/4/2032','4x3','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('dc48dda7-a58d-4e20-acc4-ac7372dfa14b','NITROUS OXIDE','NITROUS OXIDE',33,'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','7/31/2024','1x1','Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ec967c34-ac7f-46a9-a6b1-599cdc3063c2','SUYAN CHUNGSOO','ARBUTIN, GLYCERIN',14,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','3/5/2021','4x1','Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ec51d95c-ac88-46cd-ae04-4c1fafaafca3','Antipyrine and Benzocaine','Antipyrine and Benzocaine',15,'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.','8/21/2028','5x2','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9f61349a-abab-44d2-a43f-5c97d39e0eee','Clorazepate Dipotassium','Clorazepate Dipotassium',18,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','8/28/2020','5x3','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b9776661-174b-4d18-982c-ca735a1f972c','Softlips Pure Tint','Zinc oxide',29,'Sed ante. Vivamus tortor. Duis mattis egestas metus.','12/27/2047','3x2','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e99cf337-a8b6-4507-a5f7-6892e3948f4c','SunScreen SPF 30','AVOBENZONE,OCTINOXATE, OCTISALATE, OXYBENZONE',25,'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','5/8/2040','3x2','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cb7c1531-9692-462f-8de2-d8ecf857392c','OXYGEN','OXYGEN',35,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','3/16/2033','3x3','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1a49acda-f4c9-4404-bf9b-b809abc60b46','Azithromycin Dihydrate','azithromycin',13,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','3/12/2031','3x3','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('84a571c3-9801-4314-a3d2-e79cbf72c622','Lamotrigine','Lamotrigine',30,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','1/23/2018','6x2','Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('da6223c7-ecda-4693-b5e5-2c0e069e352d','INSTANT Hand Sanitizer Extra Enriched With Vitamin E Lemon Fresh Scent','ALCOHOL',30,'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','11/6/2020','1x2','Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5ebe2ea6-2b74-4b32-bc67-5f504b70dd06','Mucus Relief','Guaifenesin',29,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','9/7/2023','2x1','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a20e56f8-3b65-479b-96b3-937aa7a4c48a','methylphenidate hydrochloride CD','methylphenidate hydrochloride',12,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.','6/25/2044','5x2','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4f4f5250-7e75-4610-8dc2-1ea589c2bc9b','Acid Reducer','Ranitidine',21,'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','8/28/2031','6x2','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4127c939-1182-4730-ab7c-73c187b776f3','DR DENTAL CARE 80ML','SODIUM FLUORIDE',15,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.','8/25/2047','2x2','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('847791f7-9aaa-4f21-ad8f-02593e794935','Ibuprofen','Ibuprofen',12,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','3/4/2040','6x1','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('13e3b68e-33e4-454e-9abf-b02c10c6887c','Compulsin','arsenicum album, arsenicum iodatum, calcarea carbonica, coffea cruda, iodium, ulmus procera, flos, mancinella, physostigma venenosum, silicea',13,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','11/2/2038','5x3','Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('72b081a2-31ff-470e-b9fd-3e00bd12028e','VYTORIN','ezetimibe and simvastatin',14,'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','10/26/2048','2x2','Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4dafcbc3-c4c9-4e67-914d-f5219c051511','Kali phos. Aurum','Kali phos. Aurum',40,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','12/31/2019','3x2','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('77da8ff3-e956-4263-b416-73d04b6c3a27','BABY DIAPER','ZINC OXIDE',36,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','11/18/2039','2x1','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fcae1422-b517-486a-8fc3-827674b9abd0','Zyprexa','Olanzapine',34,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','8/21/2035','6x3','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('667c13b0-df59-492c-9191-1fba3d3b686c','VANCOMYCIN HYDROCHLORIDE','VANCOMYCIN HYDROCHLORIDE',17,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.','10/2/2025','1x3','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d9e019fa-d6aa-4523-be10-b4782691168a','Cod','Cod',24,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','7/12/2040','2x3','Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7030cb2f-325f-47bb-814e-4e9bbcae0516','Dutoprol','metoprolol succinate and hydrochlorothiazide',30,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.','12/16/2032','3x2','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('527a6365-68b1-41fd-90fb-2d0a0ef301c5','Diethylpropion HCl','Diethylpropion hydrochloride',16,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.','3/5/2028','6x1','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b113a164-8cd9-4684-a0ab-7354cb6b2839','AZITHROMYCIN','AZITHROMYCIN',39,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','12/29/2044','2x1','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5b6372df-fc37-4d77-b167-d313751dd63e','Phos-Flur Ortho Defense','SODIUM FLUORIDE',37,'Phasellus in felis. Donec semper sapien a libero. Nam dui.','3/11/2023','2x3','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b5e623df-a7d8-4ed7-ab04-c520a031d19e','Nadolol','Nadolol',28,'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','2/1/2042','5x3','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a43026a9-a98d-45f2-ad85-8ba4260def49','Divalproex Sodium','divalproex sodium',35,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','6/7/2040','2x2','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('12d821a7-e093-4c25-be46-229279f6bdb2','VP CH Plus','calcium citrate, iron pentacarbonyl, cholecalciferol, .alpha.-tocopherol acetate, dl-, pyridoxine hydrochloride, folic acid, docusate sodium and doconexent',15,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.','2/8/2042','5x3','Phasellus in felis. Donec semper sapien a libero. Nam dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bbcb12ab-e136-4e5e-a9ef-659f09b7b9ac','Pravastatin Sodium','Pravastatin Sodium',17,'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','11/13/2044','5x1','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c0c41422-509c-449a-b5b3-49b5742d64de','tussin','Guaifenesin',15,'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','3/30/2026','1x1','Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ee1a187a-e47a-44c1-9a5b-302daa2ff464','KETOROLAC TROMETHAMINE','KETOROLAC TROMETHAMINE',32,'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','8/12/2019','6x1','In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e7427377-bd3a-4cd2-8b00-7c4ae925d93e','LBEL Couleur Luxe Rouge Amplifier XP amplifying SPF 15','Octinoxate and Oxybenzone',24,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','4/26/2030','1x3','Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ab66e2f3-79f7-4993-bae2-0e4d5dcbd6bf','Metoprolol Tartrate','Metoprolol tartrate',24,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.','4/20/2031','5x3','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e26bebce-018a-4795-8e04-9845230779d8','Metformin Hydrochloride','Metformin Hydrochloride',40,'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','3/22/2038','6x1','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e6ad5049-f900-4965-b2b3-66c347b21d02','topcare daytime nitetime','Acetaminophen, Dextromethorphan HBr, Doxylamine succinate, Phenylephrine HCl',15,'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.','3/6/2047','2x2','Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2e4234dd-c777-452a-bee3-b7618dc28305','Pomalyst','pomalidomide',21,'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.','2/3/2024','4x3','Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1fba8202-5232-4087-845d-869d8057cde1','equate athletes foot','Miconazole Nitrate',15,'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.','5/15/2044','5x1','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7d13a87a-78fd-44a6-b29d-36f842df5bb6','Cepacol Sensations','Benzocaine and Menthol',38,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','8/2/2020','5x2','In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1f2a07ce-eecf-4abe-870e-436ab759ccf9','Ceftriaxone Sodium','Ceftriaxone Sodium',34,'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','2/23/2040','2x2','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3470e8c5-cbed-48cc-ae59-7d44ff588f87','Immuno Compound Homeopathic Tonic','ALFALFA,AVENA SATIVA FLOWERING TOP, OYSTER SHELL CALCIUM CARBONATE, CRUDE, GOLDENSEAL,SALIX NIGRA BARK',30,'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.','6/24/2030','1x2','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2f829933-3650-4e58-a02c-b6fc35ded239','ibuprofen','ibuprofen',14,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.','6/30/2024','5x3','Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1c32a845-cefe-4558-ac45-2612a18ea4bf','Pepto-Bismol and Pepto-Bismol To Go','Bismuth Subsalicylate',39,'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','1/19/2027','1x1','In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('38f85ccf-6ee5-46dd-9bf4-e802c41e1547','Levetiracetam','Levetiracetam',18,'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','4/7/2043','5x1','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7c534fb9-48c0-475d-8770-b12b682515a0','ANIOSGEL 85','Ethanol',32,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','9/20/2036','6x2','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('89648d4c-19a0-4986-b3a2-f09132295a15','Enalapril Maleate','Enalapril Maleate',11,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.','9/17/2042','4x1','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('70368eff-131d-494d-acee-fa88f178c322','Tussionex Pennkinetic','hydrocodone polistirex and chlorpheniramine polistirex',24,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','4/1/2046','6x3','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2f475185-dd18-4596-bf82-0674ca1f6fcb','Dawnmist Deodorant','TRICLOSAN',28,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','5/2/2043','3x3','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0306899b-b1cb-4866-ab46-3247b9f56e75','Nizatidine','Nizatidine',25,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','4/25/2035','4x1','Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a2871739-0b05-4a16-abb7-edd55e4d97ec','Risperidone','Risperidone',16,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','2/20/2038','3x1','Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f686f1fd-c47e-4587-8935-9df1120971bf','No7 Stay Perfect Foundation Sunscreen SPF 15 Suede','Octinoxate and Titanium Dioxide',37,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.','10/9/2037','1x3','Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0c523870-1a6c-413d-b155-d3a53ea63c8b','Enalaprilat','enalaprilat',24,'Phasellus in felis. Donec semper sapien a libero. Nam dui.','10/14/2019','2x1','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a6056609-e800-4962-aca5-7cbaf73bf498','SMART SENSE TOLNFTATE ANTIFUNGAL','TOLNAFTATE',10,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','1/6/2045','3x1','Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('28740936-7eae-4d07-8562-01cd86a54a76','INVOKAMET','canagliflozin and metformin hydrochloride',33,'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.','7/30/2019','4x3','Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('122c4f12-7272-4aad-a83a-55621d7c1fec','amlodipine besylate and atorvastatin calcium','amlodipine besylate and atorvastatin calcium',35,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','10/8/2030','5x2','In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9b0543d0-d606-4f0f-93c4-6dacc8fa626e','Carbidopa, levodopa and entacapone','Carbidopa, levodopa and entacapone',11,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.','3/23/2042','2x3','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('496395fd-8e1d-4154-bb19-f65b3a1388a3','SPARTAN LITE N FOAMY E2 HAND WASH AND SANITIZER','Chloroxylenol',27,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.','6/16/2028','3x1','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('14039ecb-e31b-4ad9-8081-c1838f3aa3dd','Back and Neck Rescue','Hypericum perforatum, Phytolacca decandra, Guaiacum, Ledum palustre, Conium maculatum,',34,'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.','1/1/2047','1x1','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e5c3b7d2-de1f-4a17-ad2d-5aabcbae8a69','Amar Petroleum','Petrolatum',14,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','10/24/2025','2x3','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('58064f99-b981-4ac3-8cd6-17799dbbbb31','Medicated Pain Relief','Menthol',34,'Phasellus in felis. Donec semper sapien a libero. Nam dui.','5/14/2047','5x2','Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c059e2d4-e51f-48d9-9eeb-12e4645593ce','Propranolol Hydrochloride','propranolol hydrochloride',31,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.','3/24/2029','3x1','In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d64bd915-6152-4093-953a-2980be0f7b44','Calcium Chloride','Calcium Chloride',23,'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','10/28/2045','4x3','Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bf93ec93-9faf-4668-9a61-20d278b40806','BENZOYL PEROXIDE','BENZOYL PEROXIDE',18,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','2/9/2028','1x3','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('53033c43-416f-4bfd-bc9a-8b8debd00d2c','FazaClo','clozapine',16,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','1/15/2044','2x3','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('81a8bb5f-454c-4353-a27e-b8517a6deb38','Suave Fresh','Aluminum Chlorohydrate',10,'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.','2/20/2041','4x1','Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8ae40a37-5edd-47aa-8305-c008222f8cd1','Bupropion Hydrochloride','bupropion hydrochloride',21,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','8/22/2036','6x1','Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2ece8f7c-4078-4e1e-9672-dfa5c0f9c9c0','lisinopril','lisinopril',20,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','2/25/2026','1x1','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ddca8fa4-27de-4148-b87c-0de625dc9891','Nighttime Cold and Flu Relief','Acetaminophen, Dextromethorphan Hydrobromide, Doxylamine Succinate',24,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.','6/3/2045','6x3','Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f9458f66-06e5-4ef6-b84f-f018ec34d32e','Estradiol','Estradiol',23,'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.','3/25/2039','2x1','Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9032351e-3dea-4f51-9395-fde7cf279f8b','Sheer Defense Tinted Moisturizer SPF15 L20','Octinoxate, Titanium Dioxide',39,'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','2/3/2020','2x2','Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9ef3f9aa-c57f-4bfb-9094-07700934cbe3','INLYTA','axitinib',14,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.','10/15/2047','3x1','Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('162c2c43-2c52-4c5a-9c74-d5c75d25e18a','Idarubicin Hydrochloride','Idarubicin Hydrochloride',15,'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.','1/24/2045','5x1','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('204cc9c3-f0b2-464b-8021-3a8fa4ec5e2b','nighttime cough relief','Dextromethorphan HBr, Doxylamine succinate',39,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','7/14/2018','6x3','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('872f0940-d1c6-4b83-b4d2-779f9c6ca3a9','Asthma Rx','ARSENIC TRIOXIDE and ACTIVATED CHARCOAL and SULFUR',27,'Phasellus in felis. Donec semper sapien a libero. Nam dui.','3/28/2020','6x2','Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f975fb0d-cf2f-428f-861b-b3f18854ebba','LBEL HYDRATESS','Octinoxate and Oxybenzone',14,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','7/24/2036','3x2','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a75fe323-5dc4-4c3c-8177-a9a22ab63808','Gout Symptom Reliever','Ammonium phosphoricum, Belladonna, Colchicum autumnale, Formicum acidum, Fraxinus excelsior, Ledum palustre, Natrum carbonicum, Nux vomica, Urtica urens',34,'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.','3/12/2044','2x2','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8232b8cd-2548-457f-9df9-d4399202ebbc','Tobramycin and Dexamethasone','Tobramycin and Dexamethasone',21,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','1/31/2046','3x1','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('aac47b8c-a60c-4fec-a5d1-80c81503f11d','Extra Strength Pain Relief','Acetaminophen',15,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','6/24/2018','3x3','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('226a00e0-22cb-4cee-91f4-a88bcd78d36c','Scott Antiseptic Skin Cleanser','Chloroxylenol',25,'Phasellus in felis. Donec semper sapien a libero. Nam dui.','5/15/2045','6x3','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9fc80e19-b562-4774-ad7a-67b2b4703d40','Dantrium','dantrolene sodium',19,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','11/20/2017','5x2','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('09ed6f7e-e561-4e34-90b2-68ca80562c31','Tomatox Magic Massage Pack','Glycerin',11,'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.','7/1/2041','3x1','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3ed96884-fe50-4f1a-8ee7-8933b5a63520','Anti-Bacterial Hand','Alcohol',23,'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.','10/29/2046','4x3','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8c27bae3-90f7-4505-90ab-ee330780bde2','benzonatate','benzonatate',38,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.','5/15/2032','5x1','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3cc97374-92cf-4c92-8028-700c45470317','Cultivated Rye','Cultivated Rye',28,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.','2/8/2020','5x1','Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9ad5682e-17a6-4a8d-8bcd-d38e93be3e2c','PHYLLIS GOLDEN','OATMEAL',13,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.','6/8/2045','4x2','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ceb48f68-5eb2-45bf-b83d-bde2489a271b','Black Willow Pollen','Salix nigra',35,'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','11/13/2039','3x1','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0b4d58a1-5291-4583-aea1-fd9eaf2dedd8','CELEBREX','Celecoxib',11,'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','3/12/2019','1x1','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6ea491c6-1a53-49ff-bfaf-433ceb6393d9','LBEL Couleur Luxe Rouge Amplifier XP amplifying SPF 15','Octinoxate and Oxybenzone',12,'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.','3/25/2036','6x2','Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0433177e-c71a-4c18-9af1-6d2d4f36baf0','NEXIUM','Esomeprazole magnesium',11,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','1/22/2041','2x1','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8cd2ea73-e6a6-46a6-a8c5-3d7506d4c303','Red Cedar','Red Cedar',13,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','8/23/2039','5x3','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('db36162c-08d2-4438-a293-f023f73ad6fe','HYZAAR','losartan potassium and hydrochlorothiazide',19,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','5/9/2040','1x3','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3eaa224f-384a-42b4-ad55-4bfbc60b9ae0','Lotensin HCT','benazepril hydrochloride and hydrochlorothiazide',35,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','6/5/2028','2x3','Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6b27df00-5d66-43e6-a621-3f1665d24174','Bryonia Alba','Bryonia Alba',23,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','8/27/2043','1x1','Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fa2c95a3-7954-45c0-86b8-ed9e41dae8f7','Ampicillin','Ampicillin Sodium',21,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','9/19/2019','4x3','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2f95bf3b-37f5-408a-9fa9-d9313fa7c7ca','venlafaxine','venlafaxine',39,'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.','11/2/2032','2x1','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a73fa500-474e-4bcb-848c-e5cdf74586d4','Clearasil','Salicylic Acid',19,'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','12/29/2038','1x2','Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1de0832c-a871-4309-badf-de569e6ab7d3','Royal Antibacterial Raspberry Hand Cleanse','Triclosan',19,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','1/1/2018','1x1','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('33568300-a118-402b-84c8-1f55473ac909','Rough Marsh Elder','Rough Marsh Elder',23,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','12/17/2022','3x1','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9f4f4505-e28e-4821-9761-f53d788a4180','Dawnmist Deodorant','TRICLOSAN',40,'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.','11/24/2035','1x1','Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ec9bb259-1e3a-4c55-a6c8-f1782f61adaf','TEMODAR','Temozolomide',32,'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','10/28/2026','1x1','Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ae04ed37-a0db-4cb6-97c2-3ce62d1491bf','Risperidone','Risperidone',27,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','7/7/2022','5x1','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('62813e70-8877-4805-8135-607f6984cc28','Ultracare Anesthetic','Benzocaine',34,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.','11/9/2023','1x2','Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d98376d1-0051-4e8c-98c3-967ed4fd0947','Givenchy Photo Perfexion Fluid Foundation SPF 20 Perfect Vanilla Tint 4','TITANIUM DIOXIDE, OCTINOXATE',24,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.','8/25/2018','6x1','In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('eddd32c4-f957-411b-b2a7-140eb729833b','Tomato','Tomato',12,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','3/6/2027','3x1','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bec64f08-c045-41b5-ae2d-fdc00a8bfebe','Diazepam','Diazepam',39,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','1/27/2038','3x1','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('85cd1bc2-93b4-412b-b4a5-88887807a606','Potassium Chloride','Potassium Chloride',19,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','3/16/2024','4x1','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('61996451-757f-4433-b0c3-1ec1fca8e1a4','Infants Gas Relief','Simethicone',16,'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','10/25/2034','5x2','Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('63d15888-9235-4fce-94dd-fb70219d95a9','Family Wellness Antifungal','Clotrimazole',25,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.','10/18/2037','5x1','Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ad377eb6-4b83-48e2-94ea-4058488e8ede','Clearasil Ultra','Salicylic Acid',36,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','3/12/2019','3x3','Phasellus in felis. Donec semper sapien a libero. Nam dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('424ff3e1-3c7a-4318-b5be-46ef9f046de7','Instant Hand Sanitizer - Ice Clear','Ethyl Alcohol',18,'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','8/21/2041','4x2','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('52f46cf3-0de5-425b-9a7b-23aee29daad9','Focalin','dexmethylphenidate hydrochloride',21,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','8/11/2028','1x1','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c061988f-5ea9-4081-a96b-ca10e0c1fb66','ALOE UP PRO SPF 30','AVOBENZONE, HOMOSALATE, OCTISALATE, OCTOCRYLENE',34,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','3/9/2031','2x1','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('41b14f8a-3a00-4eac-8f47-9289bad7b8b6','LidoCream 5','Lidocaine',40,'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.','4/9/2041','1x1','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c7ec514f-b448-4173-ae54-59c14727d382','XIFAXAN','RIFAXIMIN',21,'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','1/20/2033','3x1','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1ef484cd-3360-4739-880d-81a65babc341','Monistat 7 Combination Pack','Miconazole Nitrate',36,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.','11/3/2044','5x1','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('836b65ae-0616-4b4e-9db0-569a5b0d592f','PROMETHAZINE HYDROCHLORIDE','PROMETHAZINE HYDROCHLORIDE',21,'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.','4/29/2036','1x2','Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ec9fbd5e-cc90-44c6-b025-53cc79be6af6','Mefloquine Hydrochloride','Mefloquine Hydrochloride',23,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','2/17/2023','6x2','Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a1895b50-c32c-4e40-884f-8bda99e46d2a','LANEIGE SKIN VEIL','OCTINOXATE, TITANIUM DIOXIDE, and ZINC OXIDE',11,'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','9/25/2030','1x1','Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0624bbdd-e164-48da-859e-c998f6cc1046','Dexamethasone','Dexamethasone',14,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','10/22/2039','3x1','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4df95fa1-e857-40fa-924e-9e871027cfe3','Rescue Pastille Lemon','HELIANTHEMUM NUMMULARIUM FLOWER, CLEMATIS VITALBA TOP, IMPATIENS GLANDULIFERA FLOWER, PRUNUS CERASIFERA FLOWER, and ORNITHOGALUM UMBELLATUM',26,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','12/11/2017','3x2','Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ebe51213-ec01-46c5-8a4e-9a0af93fbec8','pain reliever','Acetaminophen',17,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','6/15/2042','1x3','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c78ec295-7c41-46b7-96b4-67fb77fc6546','Migralex','Aspirin buffered with magnesium oxide',33,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.','6/16/2030','5x1','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('21dfa7ec-9562-46e9-84d8-f8c9c886c523','Alprazolam','Alprazolam',14,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','4/16/2046','2x1','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5e40c403-5810-45ce-b393-75882e66cb2e','Chestnut','Chestnut',36,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','7/17/2022','3x3','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('effb879a-d9d9-4c2a-a03b-ad4124437a68','Actos','pioglitazone hydrochloride',12,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.','4/21/2046','1x2','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('78aa07e0-8e65-4c7f-b3f8-7d77193d7767','ARRID EXTRA EXTRA DRY XX','Aluminum Chlorohydrate',33,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','5/1/2040','2x1','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c9d7c5db-4ed1-4e5d-b8f2-d542f2fdcb64','Amiodarone Hydrochloride','Amiodarone Hydrochloride',13,'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','8/20/2045','4x1','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('363e613a-226e-42d1-bb66-c65f0900f463','Potassium Chloride in Dextrose and Sodium Chloride','DEXTROSE MONOHYDRATE, SODIUM CHLORIDE, and POTASSIUM CHLORIDE',19,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','10/12/2026','2x3','Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e489d91e-0c94-41fb-9465-7738665816d6','Lisinopril and Hydrochlorothiazide','Lisinopril and Hydrochlorothiazide',29,'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.','8/6/2037','3x2','Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b3f4ee32-1da2-49c3-99c7-5343937163ed','Candesartan cilexetil','Candesartan cilexetil',23,'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.','7/12/2023','5x1','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ef62890a-5210-4998-943c-6d73c98e66c2','berkley and jensen nicotine polacrilex','Nicotine Polacrilex',10,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','1/2/2020','1x2','Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6cb2fb69-63f6-4c16-9366-13989b136f97','Wong To Yick','Camphor Menthol Methyl Salicylate',12,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','4/19/2032','1x2','Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e7678fe6-8801-4a27-96a5-15b9b110e6fe','Arixtra','fondaparinux sodium',28,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.','9/21/2043','4x3','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6d1058a2-ad41-4a21-b208-80de09f7b490','Trandolapril','Trandolapril',40,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','8/19/2044','5x1','Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b87164b9-584a-4e91-91df-be19d79bbbe0','up and up dye free infants pain and fever acetaminophen','acetaminophen',22,'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','2/4/2045','2x3','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a1c4d410-b828-4add-a603-5ad7f6b8d147','ESIKA','Octinoxate and Oxybenzone',27,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','8/24/2044','5x1','Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c2a1c570-b811-4fa5-8ab0-31550d5e7979','AMARANTHUS RETROFLEXUS POLLEN','Rough Pigweed',24,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.','12/1/2045','2x2','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e5a3d849-9e7d-4491-959f-857b1d635827','Quillivant','methylphenidate hydrochloride',21,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.','9/10/2027','1x3','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2d31cc6f-149f-4e0b-91e1-99eac23c9c6d','VANIQA','eflornithine hydrochloride',32,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','5/12/2044','6x1','Phasellus in felis. Donec semper sapien a libero. Nam dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c8f8b535-e820-460c-8c82-b8ccbfc2ab94','Lansoprazole','Lansoprazole',25,'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.','4/3/2040','6x2','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('887bd3ea-1234-43f4-809e-27f07b3cceef','Lisinopril','Lisinopril',25,'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','11/3/2045','5x2','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2861f39c-e7ca-44a6-bd25-18a46ac5dbd1','Moisture Renew','Octinoxate',13,'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','3/14/2042','2x1','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2c5b8918-203d-4abe-9098-1ae13b8085eb','Clorox Care Concepts',NULL,16,'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.','5/26/2030','5x1','Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a4e32b0b-79ed-4eaf-8a39-49d6bb4ec061','Secret Brazil Invisible','Aluminum Zirconium Tetrachlorohydrex Gly',32,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.','8/1/2046','1x3','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('136d1324-79b1-426e-938b-97bf4584844d','Hydrocodone Bitartrate And Acetaminophen','Hydrocodone Bitartrate And Acetaminophen',28,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','7/7/2033','5x2','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3ad7ca27-43e2-48b4-907e-c01a1a61771c','Isoniazid','Isoniazid',39,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.','11/9/2041','5x1','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('84ea63d2-c7ba-40a1-8415-4edb9c9fd35f','Spine and Nerve Balance Core Formula','Berberis vulgaris, Cimicifuga racemosa, Cinchona officinalis, Colocynthis, Ledum palustre, Ranunculus bulbosus, Aesculus hippocastanum, Cuprum aceticum, Nadidum, Natrum oxalaceticum, Nicotinamidum, Picricum acidum Pyridoxinum hydrochloricum,',25,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.','1/30/2029','3x3','In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('67be84fd-7908-4c9d-8bac-1356a349bc24','Clindamycin Hydrochloride','Clindamycin Hydrochloride',34,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.','2/12/2046','3x2','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('264de8c0-1683-4b8f-82be-d672e40ba4f2','Oxycodone Hydrochloride','Oxycodone Hydrochloride',28,'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.','1/8/2046','5x2','Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('62fc4c3a-c144-41fe-9121-b3d52b9f161e','Vigofem Plus for Women','CHASTE TREE,BARIUM CARBONATE,CONIUM MACULATUM FLOWERING TOP,PHOSPHORIC ACID,SEPIA OFFICINALIS JUICE.',12,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','3/26/2033','3x1','Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a3fdf145-02fb-442b-b73b-362f4f498a21','POLYETHYLENE GLYCOL 3350','POLYETHYLENE GLYCOL 3350',25,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','7/14/2022','1x3','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c8a8acfd-74d3-4f54-8a4b-cedb47dd24fd','Prazosin Hydrochloride','Prazosin Hydrochloride',26,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.','11/17/2020','6x2','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('47a3f1fe-208a-48d8-9cbf-f531f378d615','Grapefruit','Grapefruit',35,'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.','11/10/2043','6x3','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9cadb320-bbb5-48b9-82fd-ac4997497bd6','Gadavyt Enema','dibasic sodium phosphate, monobasic sodium phosphate',21,'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','5/10/2041','4x3','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d0201755-c237-4529-9f5c-57167c750f92','Oxygen','Oxygen',20,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','11/7/2035','6x1','In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fcc5fad6-7bfc-459c-b153-2797e24145ba','lice','Piperonyl Butoxide, Pyrethrum Extract',21,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.','4/23/2034','2x1','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('638e1c5d-61e4-451d-b98a-0ec66af6c902','Amitriptyline Hydrochloride','Amitriptyline Hydrochloride',18,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','8/24/2018','3x3','Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d7435135-e4f6-496c-923a-81d49741ea38','Fludeoxyglucose F 18','Fludeoxyglucose F 18',16,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','8/7/2022','4x1','Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('48d9a6db-1e40-43ea-9fce-5b911fc165eb','TOPIRAMATE','topiramate',28,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','1/23/2045','6x2','In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c91173e2-41b6-4cec-8545-a194d7c88873','Buspirone hydrochloride','Buspirone hydrochloride',23,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','5/30/2018','1x3','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5fe96b5c-fb32-488e-b2e9-047726fa7974','Clearskin Professional','Salicylic acid',22,'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','4/7/2029','3x2','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6f11f8c7-1de1-4433-8b70-3f7ca549c21b','Isopropyl alcohol','isopropyl alcohol',40,'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','10/3/2043','6x1','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('75e05cf6-95ab-4c16-9139-80bb0864de0b','Orajel Instant Pain Relief','Benzocaine 20%',24,'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','4/25/2028','6x1','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b937ae2d-d6f3-4b32-9a25-63042c8ac03a','NATURCOKSINUM FLU RELIEF','ANAS BARBARIAE HEPATIS ET CORDIS EXTRACTUM',23,'Phasellus in felis. Donec semper sapien a libero. Nam dui.','6/28/2021','6x1','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('94e067b4-0671-4543-bcee-180ce6a1119c','Kynamro','MIPOMERSEN SODIUM',39,'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','8/3/2047','3x2','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('52796554-d54e-4556-8ad7-f956fdb10564','Sterile Water','Water',35,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.','4/20/2024','3x2','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('64e78879-16b0-4584-b438-6e4771eb3a62','SHADSCALE POLLEN','atriplex confertifolia pollen',37,'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.','2/22/2028','3x1','Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('804d6822-f68c-4c75-9c78-bf07acdccc8b','LBEL','Avobenzone, Ensulizole, Octisalate, Octocrylene, and Oxybenzone',40,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','8/19/2020','4x3','Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8ef898a3-44aa-4165-8a7f-56539415f45c','PreviDent','Sodium Fluoride',10,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','4/17/2043','6x2','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('440b3ca6-421c-4341-9e02-1273e739ee8f','Olanzapine','Olanzapine',28,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','5/30/2021','2x2','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5cd551bf-cbc6-4024-8f14-10dc2050081c','ANTIBACTERIAL FOAMING','TRICLOSAN',25,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.','5/12/2036','5x1','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9316b89e-e508-4d54-9c06-a496f46d0299','Methylphenidate Hydrochloride','Methylphenidate Hydrochloride',28,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.','6/8/2031','6x3','In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('88976297-887c-478e-ad33-bffbf89b5ce3','Divalproex Sodium','Divalproex Sodium',29,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','6/30/2046','4x1','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5c2c3f33-03a0-4bba-9c29-a8949693aeec','Metformin Hydrochloride','Metformin Hydrochloride',25,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','12/14/2019','1x3','Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('09bee21b-a50b-49a6-a056-4e4d014614c3','ALPRAZOLAM','ALPRAZOLAM',29,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','8/7/2030','3x2','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cd420973-a240-4fb8-9815-f83e90d9930f','Bentasil','Menthol',32,'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.','8/15/2030','6x1','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b2502706-89cc-4897-85a3-33cfc59d0689','GUNA-GCSF','GRANULOCYTE COLONY STIMULATING FACTOR',40,'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.','9/19/2040','2x3','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e028b492-7a09-4e9c-97b0-f520500e50ca','Dextrose And Sodium Chloride','DEXTROSE and SODIUM CHLORIDE',29,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','1/10/2024','3x1','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ca7d64c7-003a-4372-8e1d-a3cfb1cbe12f','Levocarnitine','Levocarnitine',16,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.','8/9/2020','4x3','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6b50aaad-c49a-40ef-91c9-58480ad21bae','Propranolol Hydrochloride','Propranolol Hydrochloride',17,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.','6/14/2048','2x2','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6ad5abba-8ff4-4fe4-b3b3-0bd219feeb93','ALLI','orlistat',29,'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','12/30/2043','6x2','Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bb7b5717-36cb-4361-9dc3-179c954a66b4','AHC Whitening Special Gen Cream','Niacinamide',30,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','2/21/2048','4x1','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8a91001f-2aa4-4e3d-b371-fb2683114041','SINGULAIR','montelukast sodium',16,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','6/20/2026','5x2','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1fbb4c80-84f1-41b6-a2fd-40cecc460acb','ZONISAMIDE','ZONISAMIDE',36,'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.','4/30/2031','2x1','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('58972f77-61d4-4355-8caa-4a481923a67a','flu and sore throat','acetaminophen,pheniramine maleate, phenylephrine hydrochloride',17,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.','3/1/2025','6x1','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('864a3cf2-4020-428a-b4cf-b3930369407f','Lidocaine Hydrochloride and Epinephrine','LIDOCAINE HYDROCHLORIDE ANHYDROUS and EPINEPHRINE',34,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','1/6/2047','3x2','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c1be135f-c503-40b3-a4c6-8e1449f5d321','Amlodipine Besylate','amlodipine besylate',14,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.','11/18/2023','6x2','Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ff3127a2-d34c-4884-9010-34896149714e','Sonata','zaleplon',37,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','8/22/2026','5x1','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2387435a-29d2-43b3-9dac-1e6b2a2632a8','Bladder Incontinence','Belladonna, Bellis perennis, Benzoicum acidum, Causticum, Equisetum hyemale, Lycopodium clavatum, Phosphorus, Plantago major, Rhus aromatica, Sepia',34,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','8/14/2035','2x3','Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('27ba1609-4bb3-4329-9f98-94dc158d009a','Carvedilol','Carvedilol',40,'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.','4/22/2031','2x1','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('021185b9-9cb1-4474-8bc6-d68a5250c7e2','gas relief','Simethicone',17,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','12/6/2043','5x3','Phasellus in felis. Donec semper sapien a libero. Nam dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a857c29c-3037-4c3e-96b8-923209bcea7d','Long-Lasting Oil-Free Moisturizer','Avobenzone, Octisalate, Octocrylene and Oxybenzone',40,'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','10/22/2036','2x3','Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('182d7d3b-225a-44a4-9e6c-77f97134fc54','Amar Petroleum','Petrolatum',28,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','6/27/2028','1x3','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9681a601-fd88-4e7d-a822-8b50c044daf6','Diovan HCT','valsartan and hydrochlorothiazide',13,'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','11/26/2023','2x1','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('305cc940-656e-4a76-b69f-e7635bd893ac','TOPCARE','BENZALKONIUM CHLORIDE',28,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','5/12/2020','1x3','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2cd3a676-4a18-4a09-93ee-4c8468dcdb1b','Acyclovir','Acyclovir',20,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','7/4/2019','1x3','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('296e9fa8-bc1d-4891-bdf1-75b50284df71','ALCO-SAN INSTANT SKIN SANITIZER','ALCOHOL',38,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','1/21/2028','5x2','Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b13e8c46-110c-4733-8ef1-828a3072dadd','Clindamycin Hydrochloride','clindamycin hydrochloride',33,'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','12/16/2040','5x2','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cba64766-ff2d-4499-86d0-479d4287b15e','PAINFUL COUGH COLIC','STAR ANISE',26,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.','1/2/2033','6x3','Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('12f07c90-6240-4f51-bcd7-706ed7866641','AVANDAMET','rosiglitazone maleate and metformin hydrochloride',17,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.','9/29/2047','4x1','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('81a276f6-5926-4354-8a69-eb0cfef4f115','Gabapentin','gabapentin',21,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','12/10/2019','4x2','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b7b2b442-f8cc-4f87-9181-3224526ec6dc','ACNE TREATMENT SERUM','BENZOYL PEROXIDE',34,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','12/18/2021','1x2','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('656a9f37-9f50-4735-bcc7-550c4418c924','Anew Reversalist','OCTINOXATE, OCTISALATE, OXYBENZONE, AVOBENZONE',36,'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.','2/23/2029','5x1','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5d8027e1-0027-4bb0-bcc9-394c67ef78e2','Erythromycin','Erythromycin',10,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','7/18/2024','5x2','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8be2ebc8-c991-4d54-8bd6-754aba9ae41d','FocalinXR','dexmethylphenidate hydrochloride',23,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','8/21/2023','2x1','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0c68f1d0-6b87-4755-8e47-f3e626d3d2d0','Pollens - Weeds and Garden Plants, Russian Thistle Salsola kali','Russian Thistle Salsola kali',24,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','7/9/2029','6x2','Phasellus in felis. Donec semper sapien a libero. Nam dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d89ca332-bbc3-4263-b815-2b5552395836','Ionite APF','Sodium Fluoride',19,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.','11/4/2044','6x2','Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f6a7a3e8-a4dc-48b8-97d0-293037f87f43','Latanoprost','Latanoprost',34,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.','3/31/2043','6x1','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8510cb2d-b185-430d-94b7-c3442a7964f0','Rabeprazole Sodium','Rabeprazole Sodium',24,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','7/7/2034','3x1','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2326ce7b-145e-40c5-8df3-bee1ee7a5b8f','Degree','Aluminum Zirconium Tetrachlorohydrex GLY',12,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','11/20/2028','5x1','Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ee453d23-a682-4eed-9bba-32673d773d2f','Effexor','venlafaxine hydrochloride',16,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','5/16/2029','4x3','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7df00436-e100-42b7-a413-5a516441ac83','Ondansetron Hydrochloride','Ondansetron Hydrochloride',26,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','2/6/2030','4x2','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('50e1d525-9f36-42f2-8f1b-7039411e0bd6','Sodium Bicarbonate','SODIUM BICARBONATE',27,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.','12/5/2047','1x1','Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9a9b9691-1a93-47f6-9940-a15a0aeb7aaf','CELEBREX','CELECOXIB',18,'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.','12/2/2024','4x2','Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c454caa2-672a-4109-9ece-5aa1ce55bf03','Alprazolam','alprazolam',35,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','7/15/2024','5x1','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('43c8d26b-4d32-40af-9c78-4e18d9749057','Idole Lemon','HYDROQUINONE',16,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','8/14/2019','5x2','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4f913cfb-0aed-4fc6-a264-54422265fab9','Liothyronine Sodium','Liothyronine Sodium',33,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','1/1/2020','5x2','In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8df6982b-a957-4077-9954-098871667613','flormar REBORN BB SUNSCREEN BROAD SPECTRUM SPF 30 CP27 Capuccino','OCTINOXATE',24,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','3/12/2038','5x3','Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('13c26796-bbd8-4bf4-8910-06b22595ac6a','Chick Pea','Chick Pea',38,'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.','5/5/2022','1x2','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ec54761d-31e8-4e51-b19f-337dce2b248e','Amoxicillin and Clavulanate Potassium','Amoxicillin and Clavulanate Potassium',36,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','6/14/2037','3x2','Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('88246186-b776-4949-b953-7cd9ace4910b','Axe','Aluminum Zirconium Tetrachlorohydrex GLY',29,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','1/20/2036','5x3','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6454410f-5639-416d-a1f7-ece555815a3b','esika','Aluminum Sesquichlorohydrate',30,'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.','3/1/2036','6x1','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('54ba3a4d-30cc-49b0-bd2a-16e1fb473c68','ZEMA PAK','Dexamethasone',12,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.','4/16/2035','4x2','Phasellus in felis. Donec semper sapien a libero. Nam dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7ba900d7-79b3-4050-b322-120cfdf38dc6','Ibuprofen and Diphenhydramine HCl','IBUPROFEN, DIPHENHYDRAMINE HCL',23,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','12/31/2018','6x3','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('519c63e7-87ca-48c7-a836-857b97bec697','INSTANT HAND SANITIZER','ETHYL ALCOHOL',29,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','6/20/2042','4x2','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8d729a61-96c5-4087-a10f-4df2b79ef4ae','Pain Relief Maximum Strength','Acetaminophen,Aspirin,Caffeine',40,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','7/21/2040','1x3','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('87c2f38d-c964-48ea-89e0-b7a81bbf874c','Saccharomyces cerevisiae','Saccharomyces cerevisiae',20,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','5/25/2038','4x1','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1e2df325-8fdd-4f16-8e75-0e781b76a857','Ammonium Lactate','Ammonium Lactate',26,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','5/14/2019','1x3','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8b4e7d72-4e90-4e0d-aaf0-b9db12ee947d','HYDRATING HEALING','PETROLATUM',40,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','8/12/2018','4x3','In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c59e0e67-d036-46ac-bbbb-db6f4eb1a5e3','Aspirin','Aspirin',23,'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.','12/26/2018','1x1','In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d466ad06-2e7e-4409-9714-0ad741b81a92','wal zan 150','Ranitidine',19,'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','9/1/2036','3x3','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cbcbefc0-dade-4775-a7b3-dcfecac9958b','Lotensin','Benazepril Hydrochloride',30,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','3/19/2036','6x2','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1cbf7d0e-acc5-4bab-bb61-79c32f08db93','American Elm','American Elm',32,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.','1/25/2019','1x1','Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0381bf5a-5845-4b55-b853-e0b604f04031','Wellness Products J-FLEX','CAPSAICIN',20,'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','10/31/2018','1x2','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b3dc6110-1ad8-4448-a4a5-0613fc89794c','CLE DE PEAU BEAUTE SMOOTHING BASE FOR PORES','Octinoxate and Titanium dioxide',11,'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.','8/13/2043','5x2','In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9b4fb48c-6d8b-45fc-bdc3-0769fd7226b0','Easy Air Travel','ACONITUM, ARG NIT, ARSENICUM ALB',34,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.','2/8/2043','2x3','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4e252971-04cc-491b-94d2-33229ba11d33','Aterra Antibacterial Foaming Hand Wash','Triclosan',21,'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','4/8/2048','1x3','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a8cea037-d9e1-4a5b-a084-38d883b3d001','Citrus Burst Antibacterial Foaming Hand Wash','Triclosan',25,'In congue. Etiam justo. Etiam pretium iaculis justo.','10/26/2036','2x2','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fa1ae725-b148-4d84-868b-bee1a5869779','Cilostazol','Cilostazol',25,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.','1/26/2035','1x3','In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f5a4cebb-6aa1-4678-a2e2-bce9c9638f09','Gold Bond Original Strength','Dimethicone and Menthol',20,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','6/20/2035','1x3','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('de514727-cd09-4c03-bea1-1b479e699aa8','Tramadol Hydrochloride and Acetaminophen','Tramadol Hydrochloride and Acetaminophen',29,'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','5/11/2043','2x3','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b089b3f6-5370-4f3f-9ce7-7a18ac8ec72a','Pramosone','hydrocortisone acetate and pramoxine hydrochloride',27,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','7/13/2040','1x1','Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e8bc8c19-1e7c-4f5d-ac3b-f807342db51d','Clarithromycin','Clarithromycin',15,'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','8/25/2031','4x2','Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b9b98151-cef5-4fd6-a0d4-f241101b4475','Pramipexole','Pramipexole',32,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.','3/31/2025','2x3','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2bd4533e-a5b2-45d8-9a5f-be2145279323','Lunesta','ESZOPICLONE',20,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','3/12/2019','5x1','Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cbf01d00-01a3-48f8-b1f5-c5c90577b1e4','Arrid XX Extra Extra Dry','Aluminum Zirconium Tetrachlorohydrex Gly 19%',24,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','5/27/2029','6x1','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bee95130-ca09-4719-8d95-9c18e312d16d','Equate Maximum Strength Spot Treatment','BENZOYL PEROXIDE',12,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.','9/14/2040','1x1','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b685638c-ec19-4ab5-b280-d945c56b82fe','HEMORRHOIDS','AESCULUS HIPPOCASTANUM, HAMAMELIS VIRGINIANA, PAEONIA OFFICINALIS, COLLINSONIA CANADENSIS, TEUCRIEUM MARUM, VERBASCUM THAPSUS, BOLDO, SULPHUR, ALOE SOCOTRINA',26,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','7/30/2038','5x1','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f2f1e2bb-5dc0-4c6e-8a35-64cc81c2983b','Meteoric Iron Prunus','Meteoric Iron Prunus',19,'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','4/16/2047','4x1','Phasellus in felis. Donec semper sapien a libero. Nam dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('eddb2b36-6c8d-4dbc-b2fd-68cba327cede','MILK OF MAGNESIA MINT','magnesium hydroxide',33,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','11/26/2023','5x1','Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('df65be09-5a3c-4852-b252-2ffbb3c92dda','Aspirin','Aspirin',27,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','12/28/2017','1x1','Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9c362c54-29d3-43f8-8ef8-6bfe061e8760','Medicated','Camphor, Menthol, Eucalyptus Oil',20,'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','11/4/2021','5x3','Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('61983725-28f1-4ffe-9992-d3a1a6fab074','Doxazosin','Doxazosin Mesylate',26,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','12/16/2023','2x2','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d009a3d4-73d2-4883-9f78-3e3bc0abd2ec','Personal Care Oil-Free Acne Wash','SALICYLIC ACID',32,'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.','10/3/2038','1x2','Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ded70d83-f9e6-4268-b53f-883bc33393fa','Montelukast Sodium','montelukast sodium',30,'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.','12/7/2038','4x3','Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a3274c46-b685-4d33-b562-574f74fafcaf','Liposyn III','SOYBEAN OIL, EGG PHOSPHOLIPIDS, and GLYCERIN',39,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.','11/29/2022','1x3','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('524e01cc-1554-4b7c-98b2-c5e04f7ea54d','Hamster Epithelium','Hamster Epithelium',21,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.','2/3/2046','6x1','Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('95320fb0-83fe-4aef-8aa6-a3ae6a9a4d8e','Spironolactone','Spironolactone',25,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.','6/11/2033','4x3','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1e1425f8-9479-4aa2-9491-dff51f9bd6f6','smart sense loperamide hydrochloride','loperamide HCl',22,'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','7/3/2023','1x1','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('eb06315c-c2bc-43c1-872d-8ab22108601a','Equate Acne Treatment Body Pads','SALICYLIC ACID',29,'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.','2/16/2031','1x2','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bb59afc9-284d-4821-bcd4-1bf064a85ceb','Dr.Jart CC Essence Balm 01 Light - Medium','Titanium Dioxide, OCTINOXATE, Zinc Oxide, OCTISALATE',27,'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','10/30/2037','6x1','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fdd9de80-bc1a-47e2-8f0e-a602e6a84de3','ABILIFY','ARIPIPRAZOLE',16,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','7/31/2031','3x2','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fba8d50d-ad39-47b8-809e-dcf36d70d404','Digestive Care','Antimon. crud., Arg. nit., Arsenicum alb., Baptisia, Bismuthum metallicum, Bryonia, Chamomilla, Cinchona, Iris versicolor, Kali bic., Lachesis, Lycopodium, Mag. carb., Nux vom., Phosphorus, Podoph. pelt., Pulsatilla, Raphanus, Rhus toxicodendron, Tabacum, Verbascum, Zingiber, Echinacea, Juglans regia',17,'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','1/27/2025','6x2','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fe54305c-7cbb-4000-9bee-1a6a4e14a9fd','Ciprofloxacin','Ciprofloxacin',26,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','8/17/2030','6x2','Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b6faf55b-adbd-4720-b4bd-0cf1829294fd','Docetaxel','docetaxel',20,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','2/8/2026','6x3','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a560e21a-7def-4ee5-bc2d-be5e579a9fd8','Pollens - Weeds, Careless/Pigweed Mix','Careless/Pigweed Mix',16,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','9/6/2039','1x1','Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('619e4ebe-8fde-41fa-aeed-a8eb01c580eb','PAXIL','paroxetine hydrochloride',15,'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.','12/17/2022','5x3','Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2c89c362-91e6-4a9a-bfa2-dfb0e8cb6ac8','Potassium Chloride','Potassium Chloride',39,'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.','11/29/2040','6x3','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7e94c95c-367d-4a21-86c2-64a20b830b14','Advicor','niacin and lovastatin',30,'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','3/31/2022','6x3','Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('18b08ef7-978b-41ca-aefc-a3acd63105c1','TOURCIA NUTRI EYE','ALLANTOIN',11,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','5/4/2020','3x1','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8793c65d-7294-4110-81a8-cbcd6e87ce58','Gabapentin','Gabapentin',18,'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.','5/2/2030','3x1','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('042fe50e-53b1-4d16-bf8f-a802b2ed23c3','BOBBI BROWN EXTRA','OCTINOXATE, HOMOSALATE, OXYBENZONE, AVOBENZONE',33,'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.','1/17/2019','5x2','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5b23f804-9cab-41c0-b58c-8788a2f7f4c0','Sucralfate','Sucralfate',21,'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','6/4/2021','5x2','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bca33fff-4733-429a-bf6e-44784e7e97f3','Ibuprofen','Ibuprofen',23,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.','7/14/2045','2x1','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7bacbf64-2217-42fe-b3dc-4dbd48b402ea','Metoprolol Tartrate','Metoprolol tartrate',36,'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.','3/14/2023','2x2','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('40381213-ce6f-425c-8fb4-c834a6483868','Diclofenac Sodium','Diclofenac Sodium',25,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','4/14/2043','4x1','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fcd89c0c-84a6-403c-9a37-40925ce1cf5b','Daysee','LEVONORGESTREL AND ETHINYL ESTRADIOL',16,'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.','7/7/2044','6x3','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0373904b-52ac-4984-8684-ada3dae9ef1f','Phenylephrine Hydrochloride','Phenylephrine Hydrochloride',32,'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','9/23/2020','6x3','In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5e7a9b6f-72b3-4554-8876-0605c6109b88','MENEST','esterified estrogens',26,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','5/7/2047','3x1','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('68475dc8-2c91-4173-8446-8fd083add409','Nadolol','Nadolol',18,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.','12/18/2026','1x3','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d84a19f4-26bb-4a93-88f6-707f41b337a2','PediaCare Childrens Cough and Congestion','Dextromethorphan Hydrobromide and Guaifenesin',27,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','7/5/2043','3x1','Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b6968f0d-3548-4671-9697-771a003af943','Isoniazid','Isoniazid',19,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','10/22/2042','4x3','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7658f748-2670-4ed3-9a82-bb8a2d9118b0','Spatherapy','ALCOHOL',23,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','3/14/2020','4x2','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('38be79a4-bc26-4213-84af-9e295a112ac2','topcare day time nite time','Acetaminophen, Dextromethorphan HBr, Doxylamine succinate, Phenylephrine HCl',15,'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.','11/26/2045','3x2','Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ab4b2621-090b-4eac-b8f5-a5310b82ff74','GEMCITABINE HYDROCHLORIDE','GEMCITABINE',20,'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.','6/2/2028','1x1','Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ee4a9f3b-200d-4efd-bed3-898013df2a24','ZIMS ADVANCED ACEMANNAN AND ARNICA','ALLANTOIN',13,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','2/19/2048','2x2','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('14b8825c-d0d5-4229-91ce-5cd72208d212','Softlips Flavor Fusions Pomegranate Blueberry','dimethicone, octinoxate, octisalate, oxybenzone',19,'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','12/17/2037','5x2','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('04364fa1-b924-4714-9b63-e8f83682d8f6','Metolazone','metolazone',18,'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.','12/29/2030','1x3','Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f0a498e2-0936-4e21-b243-88c0635cea19','ibuprofen','ibuprofen',29,'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','11/16/2038','4x2','In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a6f22f11-89fc-4da7-97d5-906f93ccc87d','Oxygen','Oxygen',30,'Fusce consequat. Nulla nisl. Nunc nisl.','9/20/2018','2x3','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('34fd63dc-b756-4c27-b291-e97c339adb1d','CIPROFLOXACIN','CIPROFLOXACIN',15,'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.','5/6/2023','6x2','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a66ea064-2a3a-4850-84a6-503aa65ca3fe','A PERFECT WORLD','homosalate, octisalate, avobenzone, octocrylene',27,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.','6/26/2033','3x2','Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4dcc4cc1-b897-4525-a620-aff4c2afbf7a','Oxygen','Oxygen',39,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','9/20/2021','4x1','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bd307c1b-3d0e-4151-a08c-14597d966972','MILK OF MAGNESIA ORIGINAL','magnesium hydroxide',28,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','12/29/2019','3x1','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9c147877-9e07-482f-9867-f4685c867e26','Benazepril Hydrochloride','benazepril hydrochloride',37,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','11/27/2024','3x2','Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('543e9db6-3dbc-4ebf-b3a7-9da4b895039e','Helium','Helium',25,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','11/17/2030','1x2','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9b86115d-b030-4bd4-a15b-f85759d5c46f','Hydrocodone bitartrate and acetaminophen','hydrocodone bitartrate and acetaminophen',37,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','4/6/2030','3x1','Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8030b599-5997-4b17-956c-2640b36199e6','Foaming Hand Wash','Triclosan 0.46%',30,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','12/31/2022','3x3','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6a71e633-436c-469f-a810-87aeac809dba','VERMA HP','Barium Carbonate, Oyster Shell Calcium Carbonate, Crude, Artemisia Cina Flower, Iron, Mercuric Sulfate, Sodium Phosphate, Dibasic, Heptahydrate, Schoenocaulon Officinale Seed, Spigelia Anthelmia, Teucrium Marum',33,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','12/5/2030','1x1','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8d265945-5b64-4f65-8c97-a4baecae8576','SOFTSOAP','Triclosan',35,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','11/25/2029','5x2','In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f7ffe86d-3c15-45c1-89c3-8cc622fb5045','Smith and Johnson Antibacterial','TRICLOSAN',38,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','5/8/2021','6x1','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('35179b1b-7945-4af9-9746-9dc16fbfa964','Ibuprofen','Ibuprofen',11,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.','5/20/2030','4x1','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('829660fa-e0c3-4d6a-8e55-d264fd521085','Primer Results Tinted Moisturizer SPF15 Ivory','OCTINOXATE, OCTISALATE, TITANIUM DIOXIDE',23,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','1/3/2039','1x2','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cae9ddce-6b2c-4690-8d0a-d62ada58f862','Vanilla Fig Hand Sanitizer','ETHYL ALCOHOL',15,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','6/4/2036','3x3','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('40e60c0f-788c-4a46-a9e5-90fa8559f4db','Matzim LA','Diltiazem Hydrochloride',26,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','11/13/2019','3x2','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('904e1a53-0ae1-4edf-ab25-c5a5ff11e8ea','Peptic Relief','BISMUTH SUBSALICYLATE',36,'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.','5/3/2022','2x3','Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('068ffe9f-9d3a-4dac-9f6f-0168a5c940b4','DawnMist Deodorant Bar Soap No. 1','TRICLOSAN',31,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','8/28/2045','6x2','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b15e526c-b0c3-4585-b065-69ee327a61c3','Cut Care Benzalkonium Chloride Antiseptic','Benzalkonium Chloride',27,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','1/3/2047','2x3','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('47e9638b-1a9a-4bf8-8144-7dd615b94450','Ampicillin','Ampicillin Trihydrate',14,'Fusce consequat. Nulla nisl. Nunc nisl.','8/18/2045','6x2','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e99a8b37-5e43-4646-99ee-8faa40c07a35','Glandulae suprarenales 4','Glandulae suprarenales 4',36,'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','9/19/2045','6x1','Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5e7658b2-3157-4582-8379-a40f3f4bb58b','MESNEX','MESNA',40,'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','12/13/2017','6x2','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5433d54b-4ec3-46a0-aa5e-bfe71b806ca3','SINGULAIR','montelukast sodium',19,'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','4/21/2032','4x3','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4591a8a2-0598-4f5c-bbe1-c004612c91ec','Lyrica','PREGABALIN',21,'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','10/4/2034','5x2','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4cfd8895-e018-4adb-a7b4-20cbcb77204b','Silka','Terbinafine Hydrochloride',33,'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','7/26/2020','6x1','Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c763e3ca-bd1b-4d4c-a031-72e337f4ec01','AloeGuard','CHLOROXYLENOL',30,'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','2/12/2025','4x3','Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3d655d3f-4743-4d0e-a856-4035915f38cc','Direct Safety Ibuprofen','Ibuprofen',37,'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','10/2/2042','4x2','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5e61f5b8-ca39-4978-9d88-e61149f5a9f6','XtraCare Deep Cleaning Astringent','Salicylic Acid',28,'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','9/16/2027','3x3','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3d4f4627-1a2d-46cb-8d0e-8dcc2708fa52','Thompson Seedless Grape','Thompson Seedless Grape',23,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','10/15/2036','5x3','Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a5e15cd9-260b-4b4a-9d41-77a9fe16ad4c','English Plantain Pollen','Plantago lanceolata',36,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','3/28/2026','2x2','In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('20cf2325-59cb-44d9-a464-9fc20434f7c2','Remedy with Phytoplex Z-Guard','White Petrolatum',18,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','4/20/2023','5x1','In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('56a02f55-110a-4abf-97e9-f67630d1ea42','Trimethoprim','trimethoprim',24,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','10/5/2018','4x2','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0781ce82-0844-4f11-926c-810900b64246','Focalin','dexmethylphenidate hydrochloride',10,'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','2/19/2035','2x1','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c8296953-3430-49c3-9df8-1f515124085a','Tekturna HCT','aliskiren hemifumarate and hydrochlorothiazide',27,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','6/28/2036','2x1','Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0e5ec60f-6c68-4915-959e-35a0244e6d1b','Allergy Relief','Cetirizine HCl, Pseudoephedrine HCl',36,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','9/2/2037','1x1','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('be0fcf13-564c-49fa-8ca9-5d24c4749962','smart sense pain relief','Acetaminophen',20,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.','3/14/2021','1x3','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('56bcdda1-f65e-4cf2-9d32-0930ab8488d3','Carvedilol','Carvedilol',16,'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.','5/25/2048','6x2','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('eb2c9a48-7337-4223-bb12-9977e8100035','sinus','Acetaminophen, Chlorpheniramine maleate, Phenylephrine HCl',21,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','8/15/2023','5x1','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('050e00df-d7a0-447d-b57c-6f1c65132310','Carbon Dioxide','Carbon Dioxide',34,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','5/1/2030','3x2','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5bf62e70-0925-4ccc-bd3e-b2bc84054fb1','Verapamil Hydrochloride','Verapamil Hydrochloride',15,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.','2/21/2040','4x3','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cb255d39-c528-43d9-8b76-7692eb95d500','Orapred','prednisolone sodium phosphate',30,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','2/7/2029','2x1','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8755c44a-72a5-4ea8-ae7f-cac4802af28d','Clearasil Daily Clear','Salicylic Acid',21,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','11/29/2031','2x2','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5d33af2c-297a-4766-9bc6-8e6ae54bd2e2','TC EnrichedFoam','Alcohol',28,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','12/10/2020','1x2','Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2f08c23c-c50b-477f-91eb-5ad321a22b40','No7 Lift and Luminate Day Sunscreen Broad Spectrum SPF 15','Avobenzone, Octinoxate, Octocrylene',23,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','12/11/2036','2x2','Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2e204812-76d2-4d9f-a6d2-354c9f69374f','Fluor-a-day','Sodium fluoride and Xylitol',29,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','1/18/2044','3x2','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1c60b2c6-0c0a-435e-b0b1-1e41f14f1773','METOPROLOL SUCCINATE','Metoprolol succinate',31,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.','5/30/2018','5x3','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('56e9e836-25b1-4444-aa4a-4e2cb7cf73e8','Standardized Grass Pollen, Sweet Vernal Grass','Standardized Grass Pollen, Sweet Vernal Grass',27,'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','8/31/2035','1x2','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fbb38cd4-ef93-460c-a1f7-e202518bcb33','Refissa','Tretinoin',11,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','11/10/2032','6x2','Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d42e6e90-4668-45a5-90be-45641c291d64','Scalpicin 2 in 1','Salicylic acid',25,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','10/3/2046','5x2','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b291e6f1-1dc2-43f9-8207-a35010a6378b','Vyvanse','lisdexamfetamine dimesylate',36,'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','11/3/2043','2x3','Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1f4389e8-b152-4295-9ab2-cca20e253445','Doxycycline Hyclate','doxycycline hyclate',15,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.','5/15/2041','6x1','Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7ae909a0-d7dd-4282-bf7f-20296c336a70','NARS PURE SHEER SPF LIP TREATMENT','OCTINOXATE and TITANIUM DIOXIDE',38,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','12/29/2020','4x1','Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0cae69f3-2d7e-44a2-a5f9-1b6247a6cb85','Verapamil Hydrochloride','Verapamil Hydrochloride',38,'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.','5/2/2042','6x1','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a7f6337f-0748-4f22-b980-0adcb28423fc','Erythrocin Stearate','ERYTHROMYCIN STEARATE',37,'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.','8/15/2029','1x2','In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a562503b-8753-4a98-bf58-859cc73c2924','Sensipar','cinacalcet hydrochloride',19,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','4/17/2041','3x3','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('33d9e665-01df-43e4-aecf-7e910a1c05ed','Loratadine','Loratadine',16,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','7/2/2020','3x1','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('72b86534-b66d-41ce-a4ef-0ebc23dab7ac','Prostoforce','Aralia Quinquefolia, Damiana, Hydrocotyle Asiatica, Juniperus Virginiana, Pareira Brava, Sabal Serrulata, Thuja Occidentalis, Clematis Erecta',40,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','4/12/2019','2x2','In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fff631df-7e5f-44e3-ab62-74c46a67f904','Demeclocycline Hydrochloride','Demeclocycline Hydrochloride',34,'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','8/21/2047','4x1','Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('dd646256-325b-40d8-8c0c-930866e186e7','shu uemura UV under base mousse','Octinoxate Octisalate Octocrylene Titanium Dioxide',37,'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.','5/1/2026','5x3','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b5b86e13-0642-46dc-9422-b87b6c478ece','VITRASE','hyaluronidase, ovine',22,'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.','6/21/2020','5x1','Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5863a144-b9b9-4018-8bf6-a796d1b3e251','Metronidazole','Metronidazole',24,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.','8/3/2040','6x1','Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('82caa9ae-9f63-4692-a518-3dc85076713a','Sanguinaria Can Kit Refill','SANGUINARIA CANADENSIS ROOT',24,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','9/25/2027','3x1','Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c6438860-7712-4cb4-b386-ec814a1b11b1','Carbon Dioxide Oxygen Mix','Carbon Dioxide Oxygen Mix',24,'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.','5/11/2048','6x3','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b1532734-eb3f-48fa-8426-6daa943948d7','Homeopathic Facial Redness Formula','Belladonna, Calcarea silicate, Lachesis mutus, Phophorus, Nux vomica, Sepia, Sulphuricum acidum',12,'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.','12/7/2020','1x3','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bd2a7fa0-af63-4af0-9703-1e878d7c630e','Pleo Ut','bacillus subtilis',25,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','10/2/2029','1x1','Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d3e514ef-5901-4391-a48e-68fdce0624e9','Methocarbamol','methocarbamol',28,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','5/5/2022','4x1','Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('dbf802f4-0fe8-4947-a52c-c94c67314e79','PURELL Advanced Hand Sanitizer Fresh Peppermint Cheer','ALCOHOL',16,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','11/28/2022','3x2','Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e10c6365-860e-4624-a5a2-bc4901a0fd35','Gentamicin Sulfate','Gentamicin Sulfate',10,'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.','10/4/2021','4x2','In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b037eba4-9c06-44a3-89aa-8fafd82bb239','OMNIPAQUE','Iohexol',17,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','3/30/2043','2x3','Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('386767a8-c7ea-4817-9661-41e3a8639526','Day Time PE','ACETAMINOHPEN, DEXTROMETHORPHAN HBr, PHENYLEPHRINE HCl',11,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','7/12/2047','1x3','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c4fa0549-f5ae-4fae-a11d-2ba456fb807d','Captopril','captopril',37,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.','4/14/2029','3x2','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cc70fe60-eb70-469d-82fa-576e3bc1f8ff','COCHLIOBOLUS SATIVUS','HELMINTHOSPORIUM SOROKINIANUM',36,'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','10/1/2048','6x2','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b058e415-1ec9-4190-9102-7b479e162313','ANBESOL JR','benzocaine',31,'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.','12/23/2027','3x3','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fc54546e-9bd9-45b9-9adb-cb0a026bec5c','Nettle','Nettle',31,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','7/9/2039','2x1','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cce4358a-dc7b-451b-882f-3a40f883a16d','Wellness Products J-FLEX','CAPSAICIN',35,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','11/30/2021','5x1','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1eeaeaec-7c11-425f-9292-c997c9493c23','Loperamide Hydrochloride','Loperamide Hydrochloride',34,'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.','11/9/2044','2x1','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('84d1c93b-9dd1-4c0f-b86b-f72b2012dfbf','cephalexin','cephalexin',34,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.','5/12/2043','6x3','Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ef2a7bfc-6d3d-44aa-852a-ab967a98e388','Atrovent','ipratropium bromide',20,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','4/27/2044','2x2','Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('394827b1-353b-46a3-8987-86e1fede0ddc','Amoxicillin','Amoxicillin',30,'Fusce consequat. Nulla nisl. Nunc nisl.','6/29/2024','6x3','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e2e6cc54-7404-49fd-8c18-b418fc93e0c6','MORELLA CERIFERA POLLEN','Bayberry Wax Myrtle',23,'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.','6/15/2043','3x1','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ac9b63e8-daf7-453a-9a33-ddd027956d76','Geodon','Ziprasidone Hydrochloride Monohydrate',38,'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.','11/10/2029','2x2','Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2147647d-088f-4788-b4e7-c84128d64d34','Angiomax','bivalirudin',13,'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','11/2/2025','2x3','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('91e87ec5-f4cb-46ec-8721-33ab71d80346','Promethazine HCl','Promethazine HCl',34,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.','7/11/2043','1x3','Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e73906b0-0463-4d56-a7c7-345c822525e5','Metoprolol succinate','Metoprolol succinate',20,'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','3/4/2046','3x2','Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('04f18bda-7530-42cf-a4ac-acc41ce5b69b','Xolox','Oxycodone HCl and Acetaminophen',25,'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','8/7/2042','5x3','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('91adadbd-acff-44bd-b131-7d6e09bf3206','CHEMICALS','Arsnicum Album, Carduus Marianus, Hepar Suis, Lung Suis, Pancreas Suis, Radium Bromatum, Serum Anguillae, Terebinthina',28,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','6/25/2031','5x3','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b758340a-e288-48a7-ae52-9a4d47f8c709','Standardized Timothy Grass Pollen','Standardized Timothy Grass Pollen',21,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.','4/23/2020','5x1','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('140e63d2-9ab1-430a-828c-44b203493f26','Androgel','Testosterone',36,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.','2/5/2048','1x1','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('229cf35e-5ef8-4d14-bbf6-06ed68bdc481','GLIMEPIRIDE','GLIMEPIRIDE',19,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','6/8/2034','2x1','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('42f8624f-9f67-4e57-95e6-8fa222a737de','Baby Fresh Scent Petroleum','White Petroleum',22,'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','2/15/2019','4x2','In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8894c2f2-de26-4c86-9470-55bee7642e60','Boscia BB BRONZE Broad Spectrum SPF 27 PA Self-Adjusting Shade','TITANIUM DIOXIDE, ZINC OXIDE',16,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','11/8/2040','2x2','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('767dba66-ecd9-43e0-8405-367b495505d0','nighttime','Acetaminophen, Dextromethorphan HBr, Doxylamine succinate',32,'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','5/20/2018','1x2','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6131c061-3a9e-4f7a-bee6-3ffb3b4e6026','Acetaminophen, Chlorpheniramine Maleate, Dextromethorphan Hydrobromide, Phenylephrine Hydrochloride','ACETAMINOPHEN, CHLORPHENIRAMINE MALEATE, DEXTROMETHORPHAN HYDROBROMIDE, and PHENYLEPHRINE HYDROCHLORIDE',38,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','8/28/2024','3x1','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6bc9223e-e733-41ea-8c76-91f0f3c35b99','COMMON WORMWOOD POLLEN','artemisia absinthium pollen',12,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','11/23/2028','6x3','Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8808d4ab-bf73-49df-9f5b-ca8c94f12da6','Extra Thick Callus Removers','Extra Thick Callus Removers with Salicylic Acid',24,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','11/5/2039','6x2','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2305dfb6-b147-4550-8e1d-530167d3e088','Pleo Sanuvis','lactic acid, l-',35,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','11/7/2030','2x2','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f06d3fb0-1c72-47cb-bc3d-151fcd4f43c9','morphine sulfate','morphine sulfate',11,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','8/7/2030','2x2','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('305a96b5-94f2-49a2-bf2a-a2b7ae6ccd89','No7 Stay Perfect Foundation Sunscreen SPF 15 Tan','Octinoxate and Titanium Dioxide',24,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','9/30/2027','2x3','Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6ce553da-4e13-46f1-967a-3b06806a65c2','Rolaids Ultra Strength Mint','Calcium carbonate and Magnesium hydroxide',38,'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','8/5/2046','6x3','Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2968c083-9ffe-4eb0-92cf-ea30bbccc1ea','Clean Choice Foodservice Antibacterial','Benzalkonium Chloride',40,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.','12/11/2038','6x2','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('84fea1ed-d8ed-4698-9a2f-5a1646226138','ESIKA','Octinoxate and Oxybenzone',39,'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','4/4/2030','2x3','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2282dabf-d9e2-4cfc-9d50-946945f47a5e','DR. OBERON NATURAL BABY','allantoin',36,'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.','9/30/2034','4x2','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('57059021-4498-40b9-9c38-cd5331fce9e5','Escitalopram','Escitalopram',39,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.','4/26/2042','1x3','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('04f6bb21-84f2-430c-8c4f-c051f348dbfa','Walgreens Sensitive Dura-namel','Potassium Nitrate and Sodium Fluoride',26,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.','5/5/2046','3x2','Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9cb24fc3-2596-4a4c-a1ed-3b064f5eaac5','Hydrochlorothiazide','Hydrochlorothiazide',32,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.','2/12/2018','2x1','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a859c3e5-8356-4017-b586-4ec7ec4a8392','Glytone acne cleansing toner','salicylic acid',25,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','7/20/2023','1x2','Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f1cff665-c8e5-4a53-b68e-86f2e3c8e003','Soothing Day SPF 15','AVOBENZONE OCTINOXATE OXYBENZONE',15,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.','5/18/2033','1x2','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c1a0c9b1-5f23-4894-8df3-c44e42001f6c','Pleo Ex','candida albicans, candida parapsilosis and penicillium roqueforti',13,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.','1/28/2027','1x3','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5fb29195-2e75-476d-bfa0-4a98b8290cbf','ALA-HIST','Codeine Phosphate, Phenylephrine Hydrochloride',34,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.','6/1/2027','6x3','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8e24ae89-f6b9-4a97-be3d-08f2de64b716','SHISEIDO ADVANCED HYDRO-LIQUID COMPACT (REFILL)','Titanium dioxide',24,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.','12/11/2041','2x1','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fbea17f8-457b-4dbd-b02a-2f2e400b5bda','Levetiracetam','Levetiracetam',34,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.','11/23/2022','3x1','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9378454d-1b50-4069-b747-5acdd213c679','Ceftriaxone','Ceftriaxone Sodium',20,'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','12/14/2040','1x2','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('88a0bb04-35de-48fd-894a-3b060b017f38','Plavix','clopidogrel bisulfate',20,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','10/29/2043','4x2','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('dca9f80b-0ac9-4933-af90-9c45b4536d7f','Secure Antibac','Triclosan',28,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','7/17/2019','2x3','Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ab118877-cd34-4833-a313-03f92089cca0','Heparin Sodium','Heparin Sodium',40,'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','9/29/2031','4x3','Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('aca2eadd-00d3-4945-97fb-348f9c5ed0af','Ondansetron Hydrochloride','Ondansetron Hydrochloride',38,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','9/21/2024','4x2','Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('87ae89b2-71bb-439f-8bdf-9c4a992fc072','CareOne Hair Regrowth Treatment','Minoxidil',11,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','7/1/2042','2x2','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('063615e5-5675-4bbb-bc79-8f30d6df46f3','DG Health migraine relief','Acetaminophen, Aspirin, Caffeine',14,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.','3/19/2037','2x2','Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('09226343-fe5f-4aa6-8a93-9fc6b24a21fd','good sense pain relief pm','Acetaminophen, Diphenhydramine HCl',27,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.','4/10/2021','5x3','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('464671cc-f3fb-44f9-9b36-a131e2385b03','lice treatment','Permethrin',24,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','8/12/2024','6x3','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('843e742f-9271-4bcf-912d-c7bfc7b6873c','Diltiazem Hydrochloride','Diltiazem Hydrochloride',39,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','12/6/2040','6x2','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5b8eaa32-ca82-4b72-b5ed-69a24a146609','METFORMIN HYDROCHLORIDE','METFORMIN HYDROCHLORIDE',23,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','3/23/2037','5x2','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b887a674-01e3-4c2e-9dfe-db28b46050dc','No7 Lifting and Firming Day Sunscreen SPF 8','Octinoxate, Avobenzone and Octisalate',31,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','1/15/2033','2x1','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d757bc3f-e79e-4d14-b820-fae0b760763e','Amlodipine Besylate','Amlodipine Besylate',15,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','9/14/2031','5x2','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9279d792-53bc-42bd-b4c9-2fde669ad9d1','Duloxetine','Duloxetine Hydrochloride',10,'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.','3/6/2032','3x2','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cc6932ff-d6eb-4a8e-a01e-1159d40c607b','Vite20','UNDECYLENIC ACID',36,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.','6/17/2045','6x2','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b4698f36-f07a-45da-a851-a698c94ad0d6','KETOROLAC TROMETHAMINE','KETOROLAC TROMETHAMINE',25,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.','12/7/2021','1x1','Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('da39dc8a-c7b1-47d4-a5ef-779059f75967','Nicotine','nicotine polacrilex',37,'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','8/21/2043','1x3','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d0809d88-f2c8-4462-b4ca-3c74e7a04920','Mephyton','phytonadione',38,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','7/12/2035','5x2','Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6d56cec4-fc77-4f81-b4d8-8882978aa87a','Carbogen','Carbogen',26,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','7/2/2037','6x2','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5a797ba1-b0a9-4238-87e9-86584b87bcf2','ARTEMISIA FRIGIDA POLLEN','Prairie Sage',17,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','11/3/2031','5x2','In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e4d072ff-f24d-4e9e-a42c-8fd87f421856','Iceberg Lettuce','Iceberg Lettuce',14,'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','11/30/2036','1x3','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5493ef62-1987-458d-b150-4bc4477df2e9','NEXIUM','Esomeprazole magnesium',39,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.','8/26/2023','4x1','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ada632c0-442e-4e95-991f-27c1edb0eaeb','Sore Throat','Phenol',28,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','12/18/2027','5x2','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ae1c6987-4291-4567-8539-462b566bbec9','Ammonia N 13','NH3N13',20,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.','11/8/2033','4x3','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9466556b-c9e0-4794-ab01-4c0e825159fb','Dexamethasone','Dexamethasone',15,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.','11/1/2026','2x1','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9cedf6ce-bcd0-4dc0-818a-9f1448b0f6d9','Herring','Herring',24,'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','4/30/2036','2x3','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2969edf4-3d3f-4098-85e0-54911e63897d','Cardene I.V.','nicardipine hydrochloride',37,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','7/2/2043','4x2','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e58d1830-ead8-4555-9569-8e43bb58945b','ENALAPRIL MALEATE','ENALAPRIL MALEATE',25,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.','3/3/2043','6x1','Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c250aa5f-3c71-4716-ba1f-cdd33a3e0aeb','Chlorzoxazone','Chlorzoxazone',35,'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','11/4/2032','6x2','Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0bd161c5-f19d-406a-ab75-ae5a2583de25','Salicylic Acid 6 percent','Salicylic Acid',13,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','3/25/2029','2x3','Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fc4f3224-8a43-4c51-81b0-23ed82866fb0','Blue Star','Camphor',18,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.','7/28/2043','3x1','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6c6f333e-6df0-4b1f-86b9-01cf1f80f39e','Witch Hazel','WITCH HAZEL',17,'Phasellus in felis. Donec semper sapien a libero. Nam dui.','12/23/2038','5x3','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d2f7d13a-397d-4a5d-b3f5-ee4cd51c1849','OLANZAPINE','OLANZAPINE',34,'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','9/3/2026','6x3','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7eb45116-7c4e-4168-ba4d-aae01e04f194','HISTEX-DM','DEXTROMETHORPHAN HYDROBROMIDE, PHENYLEPHRINE HYDROCHLORIDE, and TRIPROLIDINE HYDROCHLORIDE',32,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.','9/18/2026','5x2','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('eed84813-8e73-40aa-9b2c-12af11c11f6a','Paroxetine','paroxetine hydrochloride hemihydrate',34,'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.','2/21/2036','5x2','Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9005fc02-5d76-4da9-b30f-fe792b96699f','Topcare Nite Time Day Time','Acetaminophen, dextromethorphan HBr, doxylamine succinate, phenylephrine HCl',28,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.','11/14/2032','2x2','Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('94d2f857-6082-42e7-8ffa-d3bfc315a46b','Oxygen','Oxygen',30,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.','9/10/2025','4x2','Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bec00e7c-c465-41ab-ab8b-a8d579fecbf4','Fluconazole','Fluconazole',39,'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','9/26/2022','1x1','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('754ca2be-b736-44a8-81da-6fb89ffdcdd7','Original Formula Motion Sickness Relief','DIMENHYDRINATE',13,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','10/11/2042','3x2','Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4a64818b-7c27-437a-b910-24ad4902aaf0','Quetiapine fumarate','Quetiapine fumarate',13,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','4/22/2032','5x3','Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d695f2b6-9c9e-416f-8fcc-b97da20e9ccd','Greasewood','Greasewood',21,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','11/3/2047','5x1','Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cf9e113a-7776-401f-b179-cec34a1d628d','XtraCare Foaming Hand Sanitizer','Benzalkonium Chloride',17,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','4/18/2045','1x2','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('20f544b0-afdd-40e5-9ba6-39a1c704cee6','Amlodipine Besylate','Amlodipine Besylate',18,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','8/22/2041','4x3','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fd3f7a1d-dc4e-4eb0-aec8-c4723df868cf','DYSPEPSIA','SODIUM PHOSPHATE, DIBASIC, HEPTAHYDRATE',30,'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','6/25/2019','3x2','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7c45b2bc-9eab-4553-b464-5d1a24475de8','Metoprolol succinate','Metoprolol succinate',37,'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','5/2/2042','4x3','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('91c46f96-ee67-4f4e-bbb8-bb57b2acdbab','Standardized Grass Pollen, Grass Mix 5','Standardized Grass Pollen, Grass Mix 5',39,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','5/25/2039','1x2','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('02412800-1920-4f5a-8d21-829586f8eba9','Rompe Pecho','Guaifenesin',11,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','5/5/2035','3x3','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('17fe3f11-437d-4552-961d-81c728e05d62','Extra Strength QPAP','Acetaminophen',33,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','8/11/2048','2x2','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f8926651-d0a1-43ea-aefe-6d9bfeb943e5','Glimepiride','glimepiride',13,'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','3/17/2022','2x3','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4779630c-f3a5-4992-8cd3-58da06760769','Oxygen','Oxygen',31,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.','4/20/2035','4x2','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('878d370d-b2d2-48a7-8ed8-0ed3c1d1c805','AHC Hydration Special Gen Cream','Adenosine',28,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','2/9/2029','1x3','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bbf85403-ef94-4a3d-9691-b2163df1b88b','Famotidine','Famotidine',36,'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.','8/30/2027','4x1','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ba5573e8-6796-49cd-b479-6a4569ceb78e','Atenolol','Atenolol',32,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.','2/1/2039','6x1','Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('535abfab-2e70-4cf0-8ed2-a09bf8d55efd','DROPERIDOL','droperidol',12,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.','9/21/2027','4x1','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('434b812e-381f-475c-91d2-e5bbd2e886b3','Cyclobenzaprine Hydrochloride','cyclobenzaprine hydrochloride',33,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.','12/18/2019','6x3','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f1ae307d-46b2-4c98-8811-abe084f5aa26','Nectarine','Nectarine',12,'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','10/30/2039','5x1','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4ba1f4ff-2005-4765-9efa-da978a1271ff','Medpride','ZINC OXIDE',27,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','2/22/2021','6x2','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('81d0748e-5b48-40c7-9852-85a82062043d','zoledronic acid','zoledronic acid',31,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','11/22/2017','4x3','Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('11df22ef-0325-413d-9912-9436e2507d39','topiramate','topiramate',22,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','9/19/2029','2x1','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2bc40a05-b0f4-4cf6-9269-0739f8162aa0','Alka-Seltzer Plus Night Severe Cold, Cough And Flu','Acetaminophen, Diphenhydramine hydrochloride, and Phenylephrine hydrochloride',26,'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','6/8/2047','4x3','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2c5648f6-6248-44ef-a4f1-fa8dd4030917','Tri-Sprintec','norgestimate and ethinyl estradiol',33,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.','11/6/2038','6x3','Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3596a870-fe72-496b-bbd7-271d3f05d7a8','Baby Butz','Zinc Oxide',37,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','4/25/2048','5x3','Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2a71c458-b104-4970-b99d-0ca645f4a4ab','No Foundation SPF 30','Zinc Oxide and Titanium Dioxide',22,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','12/29/2022','3x3','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2b5c753a-36f1-40e0-874b-ff0a9f8fc530','Lidocaine Hydrochloride','LIDOCAINE HYDROCHLORIDE',20,'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','5/18/2030','2x3','Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('51d7c471-a031-414e-abf3-007a0309db7d','OXYGEN','OXYGEN',22,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','9/8/2044','5x3','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('45c3be55-5c37-412b-b873-03a70f45c7be','Perform','MENTHOL',35,'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.','6/5/2048','4x3','Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('83c7ccee-f48e-4ee8-bfba-066989d3d666','Minocycline Hydrochloride','Minocycline Hydrochloride',26,'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','4/19/2037','1x2','In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('86055bb4-1157-4132-ab32-d598003d6051','Luxury Antibacterial Foaming','Tricolsan',37,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','10/30/2024','5x1','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b759bfd6-0cf2-4cfb-bf46-8c958e0c5b58','DOUBLE PERFECTION LUMIERE','TITANIUM DIOXIDE',22,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.','11/19/2020','6x1','Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bb595bd8-a9f3-4f25-b8f4-cf3124b79a77','Strawberry Hand Sanitizer','ETHYL ALCOHOL',35,'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','8/4/2022','5x3','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e6b256d9-8d25-42ea-8777-d3021572f7b2','ELOXATIN','oxaliplatin',11,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','2/16/2022','4x1','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6b3c2b2f-090c-4b04-b562-e209c4d51bdc','2 Gallbladder','Fel Tauri, Chionanthus Virginica, Arsenicum Album, Nux Vomica, Plantinum Metallicum',34,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','3/2/2022','6x2','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7f834e3d-933f-4fc1-90ca-211167636d3b','SUPER BB 10-IN-1 BEAUTY BALM CREAM','TITANIUM DIOXIDE, ZINC OXIDE',21,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','8/3/2019','5x1','Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4e486348-c901-4360-b014-e74754569f34','Clozaril','clozapine',17,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','8/5/2028','6x1','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('682fa4fd-1452-41f7-b65e-bc4c2ab518f8','Ketorolac Tromethamine','Ketorolac Tromethamine',30,'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','6/29/2046','3x3','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cce9ca42-c52e-427b-97c2-f01b074778e9','Peptic Relief','BISMUTH SUBSALICYLATE',39,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.','5/26/2034','2x3','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ef5a8d85-ba16-4912-a457-5f7764dec869','Antiseptic Mouth Rinse','EUCALYPTOL, MENTHOL, METHYL SALICYLATE, THYMOL',12,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','4/4/2045','6x1','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('05bdea24-fbba-48b1-a73a-9108d8c1f755','Nitrous Oxide','Nitrous Oxide',10,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','9/11/2030','3x1','Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('66c7f72e-1385-4958-9ee1-fd69d2e1fce9','Antibacterial Hand','Triclosan',32,'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','6/8/2028','5x3','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2244c3fe-5e22-43a6-906d-0be7bfc5a7fb','Optiray','Ioversol',29,'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','8/24/2023','5x2','Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a7c8e740-36eb-49af-aa84-622024035372','Alprazolam','Alprazolam',32,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','10/8/2036','6x2','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('68563eb7-67fe-4c2c-8ba7-a9f3a20286eb','Mi-Acid Gas Relief','Simethicone',26,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','8/27/2048','5x2','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b24d50ca-e10e-4d98-ad39-ab9e784df96c','Azithromycin Dihydrate','azithromycin',39,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','9/2/2043','4x2','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e887c733-d7b0-4ac3-8735-a49c30d86b81','THERAFLU','ACETAMINOPHEN, DIPHENHYDRAMINE, PHENYLEPHRINE',23,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','4/25/2025','6x3','In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a064ffa3-b92d-40b7-aa4d-260b9f01ef3d','Antiseptic Mouth Rinse','EUCALYPTOL, MENTHOL, METHYL SALICYLATE, THYMOL',15,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','5/19/2043','3x1','Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('014bab82-d583-4765-b29a-fadc5f14097f','WELL AT WALGREENS','PETROLATUM',25,'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','8/25/2039','2x2','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6cec560e-ea7e-4d77-81b4-24eb9fe95dc5','Allergy Eye Drops','Ketotifen Fumarate',13,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','10/11/2027','5x1','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2069a359-72d5-4f26-9d59-2c4f1ad56202','Xylocaine','LIDOCAINE HYDROCHLORIDE and EPINEPHRINE BITARTRATE',14,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','12/21/2035','4x1','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4def147d-8e39-4abd-ae05-be1926d66440','XANTHIUM STRUMARIUM VAR CANADENSE POLLEN','Cocklebur',14,'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.','8/12/2046','1x3','Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4375b75c-a186-4723-a0aa-89971255153f','PredniSONE','PredniSONE',27,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','10/25/2032','1x2','Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9e873e56-1d1f-40c3-82b5-53cbf93f7c1a','Olanzapine','olanzapine',36,'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.','4/21/2038','3x2','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c0c30a74-adfb-4a81-8b09-25b1d7bdc2fb','Levetiracetam','Levetiracetam',27,'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','12/1/2027','4x3','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1a5d6932-404c-4742-b68e-2264cf0a58d0','ropinirole hydrochloride','ropinirole hydrochloride',21,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.','8/29/2025','6x2','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c04912f4-cc78-484b-96b7-08aad3a1c555','Claforan','cefotaxime sodium',21,'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.','4/9/2027','4x2','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5b5a87d2-8962-47aa-982b-1a48466d8626','rx act gas relief','Simethicone',25,'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.','7/20/2034','4x2','In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('af4c104c-357c-4d23-89ee-0050b663bd69','Lovenox','enoxaparin sodium',29,'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.','12/3/2028','5x3','Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7e050f73-39cd-4ace-9a72-af7a99e9b9ee','VINOPERFECT BROAD SPECTRUM SPF 15 DAY PERFECTING','AVOBENZONE, OCTINOXATE, OCTISALATE, OCTOCRYLENE',29,'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','3/6/2032','1x1','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('067c9f18-3fb1-4403-8dcd-46bc04f5ec31','Citrus Breeze Antibacterial Foaming Hand Wash','Triclosan',27,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','5/10/2021','2x1','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7625f60e-b672-46fa-8ff1-0fb49e59928b','Dr. Fresh Travel','Sodium Monofluorophosphate',31,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','3/8/2023','2x2','Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ac96f7ee-79f2-4ab4-ae68-eca3564720a5','Ortho-Nesic','Menthol',13,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.','5/13/2025','4x2','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b22a25fe-c162-4bc0-93b6-3724bf2d8bdd','Haiku','ALUMINUM CHLOROHYDRATE',33,'Sed ante. Vivamus tortor. Duis mattis egestas metus.','1/21/2022','5x3','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ab2c7ac8-d25f-4b02-8766-8dfea9eed985','LIGHTFUL C SPF 30 WITH RADIANCE BOOSTER BROAD SPECTRUM SPF 30','OCTINOXATE, OCTISALATE, OXYBENZONE, and TITANIUM DIOXIDE',23,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','4/12/2046','3x2','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6ae73de0-1158-472f-a43c-e84ee6f76aa0','BabyGanics Alcohol Free Foaming Hand Sanitizer','BENZALKONIUM CHLORIDE',34,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','4/17/2025','3x1','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('45adac6e-254a-4c16-87cb-162c6baad015','Potassium Chloride in Dextrose and Sodium Chloride','DEXTROSE, SODIUM CHLORIDE, and POTASSIUM CHLORIDE',14,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.','1/6/2038','3x3','Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7e6daaa2-60e2-42fd-89cf-d2fc816a6614','Zonisamide','Zonisamide',10,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.','10/19/2025','3x1','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('352ce7ef-90ee-4fa3-8d63-19cd60382c0a','Quality Choice Muscle and Joint','Menthol',15,'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.','11/12/2027','5x1','Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ef8813cc-4640-493e-9d68-e47fb8a31df1','Up and Up Cold Flu Relief','Acetaminophen, Dextromethorphan Hydrobromide, Phenylephrine Hydrochloride',17,'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.','11/18/2028','6x1','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b9e57109-e872-41ce-b2c6-838052f4bc6e','Blistex','Octinoxate, Oxybenzone, Dimethicone, Octisalate, Homosalate, Avobenzone, and Octocrylene',28,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','5/10/2018','1x3','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bad6a629-3c5d-4b7c-8319-60a79a672702','ANASTROZOLE','ANASTROZOLE',30,'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.','2/16/2031','3x3','In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1cfa8b4c-ecbd-40a3-9ca7-79fde2323cca','Glipizide','glipizide',13,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','10/31/2037','4x3','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7f0a026c-ddbf-405b-ab4e-b18fd4f5e3a8','Diazepam','diazepam',10,'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.','7/3/2039','6x2','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c37a76b9-497f-4ccf-9e88-93e6c4aba22d','Ofloxacin Otic','Ofloxacin',35,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.','2/18/2048','1x1','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b91b14a1-b3f3-46a8-8624-7921d3c0274d','Marcaine with Epinephrine','BUPIVACAINE HYDROCHLORIDE AND EPINEPHRINE BITARTRATE',25,'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.','7/16/2021','1x1','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e0eb1ec4-7e21-4447-820a-dc7910b233b7','DELFLEX','Dextrose Monohydrate, Sodium Chloride, Sodium Lactate, Calcium Chloride, Magnesium Chloride',26,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','2/25/2045','6x3','Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('25091e9a-d690-49f6-843d-70876ce1f2f6','Stay Awake','Caffeine',23,'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','11/19/2025','5x2','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('360a345c-5497-4a0b-acfe-18e2b4710108','Warfarin Sodium','Warfarin Sodium',38,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.','4/21/2022','2x2','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('dd4c7577-6fa0-400e-9139-a5cb00024609','Daytime Cold and Flu Relief','Acetaminophen, Dextromethorphan HBr, Phenylephrine HCI',30,'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.','12/10/2045','5x2','Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2d2799e8-a1c9-4afd-b3c1-185be311c98f','PULLULARIA PULLULANS','aureobasidium pullulans var. pullutans',25,'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.','7/28/2037','2x3','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3a3dfd55-0ba9-4c72-b14a-24c6a33a7f62','Ropinirole Hydrochloride','Ropinirole Hydrochloride',20,'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.','2/10/2027','1x2','Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5f6c3caf-a2a0-4aab-8ef9-e547f87255e2','chlorpromazine hydrochloride','CHLORPROMAZINE HYDROCHLORIDE',10,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.','3/22/2026','3x3','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('798bd0ab-c9ac-4cdf-b918-e16f38f1feaa','Ignatia amara','Ignatia amara',34,'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','3/11/2025','2x2','Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c29915bf-e971-40a6-9d82-e1033cf86fc7','being well cold and flu relief pm','Acetaminophen, Dextromethorphan HBr, Doxylamine succinate',28,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','2/14/2028','2x3','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d6a2c5d3-6788-454f-add9-68f194049b9c','CEPHALEXIN','CEPHALEXIN',24,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.','6/19/2039','3x2','Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('15f00bee-e361-4359-b6a4-d091d77d01e2','Nystatin','Nystatin',26,'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.','8/11/2033','6x2','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('14826b23-9a0c-4a97-95eb-1970a640327e','Wormwood Sage Pollen','Artemisia absinthium',26,'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','3/21/2024','4x1','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('55fceaf7-009b-430e-a220-3f6d6ce91385','Hot spot','CAPSAICIN',17,'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','2/15/2040','3x1','Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('45482bb0-3c13-44ac-93bc-bd951b576c77','Arthritis Hot','Menthol and Methyl Salicylate',25,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','10/29/2028','2x3','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('232bc28c-d0e3-43a0-92db-bdec697a165d','Good Neighbor Pharmacy Antacid','Aluminum hydroxide, Magnesium hydroxide, Simethicone',26,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','3/9/2028','5x3','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9ef891ed-e905-4c6a-ba6a-2d45af2a0d77','H-Hemorrhoids Formula','Aesculus hippocastanum, Collinsonia canadensis',28,'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','9/28/2045','2x1','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ccb71027-8626-4b4b-b89b-65fbf32836b1','Levetiracetam','levetiracetam',26,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','10/1/2022','2x3','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9b5674da-2338-4fe0-9f1f-65aea0ea5ad6','Povidone-Iodine','Povidone-Iodine',27,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.','11/23/2025','2x1','Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('70d1c6ae-d857-4803-b654-2fb88097241b','Olive Oil Antibacterial Foaming Hand Wash','Triclosan',24,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','12/31/2024','2x2','Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1ae22d45-56f9-4baa-8ae0-cc8895164753','Ondansetron','ondansetron hydrochloride',40,'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.','5/9/2029','2x2','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0f755d53-a12b-4785-b1e6-0121b2c6ddc7','Sojourn','Sevoflurane',20,'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','2/19/2036','5x1','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a12bd9c4-0b51-4344-b223-739975bcd303','Love Hand Sanitizer','ETHYL ALCOHOL',35,'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.','6/13/2021','4x3','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a56a3350-9b4d-49e2-a6ed-bbbf0b13eba6','Best Choice Nighttime Severe Cold and Cough','Acetaminophen, Diphenhydramine HCl and Phenylephrine HCL',27,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','8/4/2046','1x1','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0b5b270f-ccb7-4771-b613-03219c786629','HYDROCODONE BITARTRATE AND ACETAMINOPHEN','HYDROCODONE BITARTRATE AND ACETAMINOPHEN',21,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.','12/1/2044','3x2','Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5d379f52-c75a-4feb-b539-9883c8c82389','THE BAMBOO OF DAMYANG MOISTURE ESSENCE','DIMETHICONE, ALLANTOIN',10,'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.','5/24/2038','3x3','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('90b7f79c-8c74-4b82-a3ad-e958ff6418e5','Night Time Original','Acetaminophen, Dextromethorphan Hydrobromide, Doxylamine Succinate',37,'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','1/12/2022','3x3','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cfa1c561-f65d-40f2-bdae-be94f23c7a1e','SunZone Work Sunscreen SPF-60','Avobenzone and Octinoxate',32,'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','1/18/2030','3x3','Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3d4053f4-3584-453a-9804-c597a3deaca9','Temazepam','temazepam',21,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','2/22/2030','2x2','Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9ab07e9f-87a1-47ec-93a2-adcf47ae2f28','DILTIAZEM HYDROCHLORIDE','DILTIAZEM HYDROCHLORIDE',37,'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','6/4/2033','1x2','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c94b0a42-7f55-463c-a470-f50c88df3fd3','pseudoephedrine hydrochloride','Pseudoephedrine HCl',37,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','9/27/2047','1x3','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8d5bdd5b-27b6-4c75-9ed2-78202c5ed478','Hydrocodone Bitartrate And Acetaminophen','Hydrocodone Bitartrate And Acetaminophen',31,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','9/15/2029','6x3','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8f8abc5b-7511-4e94-b040-6debbd5895c4','First Aid Antibiotic','bacitracin zinc',14,'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','11/12/2026','1x3','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('118220f2-3c3a-4577-8d9b-a48327b75e0f','Losartan Potassium and Hydrochlorothiazide','Losartan Potassium and Hydrochlorothiazide',16,'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','6/28/2033','4x3','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9d24e877-ef28-4211-b4b8-e4ebcb55a782','Kiehls Since 1851 Activated Sun Protector For Body Broad Spectrum SPF 50 Sunscreen','Avobenzone, Homosalate, Octisalate, Octocrylene and Oxybenzone',11,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.','3/16/2020','1x3','In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('74dd8356-6a82-4ccf-9c88-288256059a05','Cephalexin','Cephalexin',17,'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','8/26/2021','5x3','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('afcb2419-b2b0-4c3c-8bcf-8b27b58f63e0','FEXOFENADINE HYDROCHLORIDE','FEXOFENADINE HYDROCHLORIDE',27,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','8/31/2021','6x2','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4ecf1a15-2418-4367-a83e-89944725dfa5','Movate Carrot','HYDROQUINONE',13,'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.','9/16/2048','6x3','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('612be67c-d294-4a0b-af8a-55d53f87886a','Salex','Salicylic acid',31,'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.','6/15/2045','5x3','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ac40c84d-19ff-4517-8a0b-28f1aeb7d6c0','sotalol hydrochloride','sotalol hydrochloride',23,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.','1/13/2024','6x3','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9e1d98d7-fbc7-4f1b-80cf-6ee63d870dc7','In Control Nicotine','Nicotine polacrilex',29,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.','6/30/2024','2x3','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('74c3d5c7-8b2b-40cb-b003-06ab6ca123b7','Peter Island Sunscreen','OCTOCRYLENE OXYBENZONE ZINC OXIDE',12,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','3/7/2042','1x2','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('641abf70-68ca-4c26-afe2-4cd03aef1688','Detox and Drainage, Blood and Kidney','Arsenicum album, Baptisia tinctoria, Carbo vegetabilis, Chininum sulphuricum, Cinchona officinalis, Conium maculatum, Echinacea purpurea, Ferrum metallicum, Hydrastis canadensis, Kali chloricum, Mercurius corrosivus, Serum anguillae',15,'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.','8/10/2036','4x3','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('92193e59-5417-44a1-b62b-a0f80e416bd4','Sore Throat','Myosotis Arvensis, Scrophularia Nodosa, Teucrium Scorodonia, Veronica Officinalis, Equisetum Hyemale, Fumaria Officinalis',37,'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.','12/16/2041','4x3','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('62ebf52c-39d0-467a-b98a-018fb48e0732','Luffeel','GALPHIMIA GLAUCA FLOWERING TOP and HISTAMINE DIHYDROCHLORIDE and LUFFA OPERCULATA FRUIT and SULFUR',27,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','3/3/2033','5x3','Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ca34d71b-dc37-47a3-ba1d-dd63e3c38479','Shrimp','Shrimp',39,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','10/26/2046','3x3','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4b745540-57d4-4d1d-b8af-34a4752e1476','Allergy Relief','Fexofenadine HCl',23,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','11/17/2036','3x3','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3808cb4b-8b0b-40f2-85da-c882db3d2d69','isosorbide mononitrate','isosorbide mononitrate',28,'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.','5/2/2033','4x2','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('43a2fbd3-a56a-4382-9f6d-3b000747805e','Risperidone','Risperidone',27,'In congue. Etiam justo. Etiam pretium iaculis justo.','3/1/2046','5x3','Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f2b471f8-6353-45b6-9b25-655fef1c616d','Nasal Decongestant','Phenylephrine HCl',36,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.','4/2/2038','5x1','In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5d08cb2d-eea5-4ada-98ce-b5c52eb2e321','ZOLPIDEM TARTRATE','zolpidem tartrate',28,'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','3/13/2032','2x2','In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d66bff68-0110-4a1d-94f6-e5d9a46752d7','Covergirl Queen Collection All Day Flawless 3in1 Foundation','Ensulizole',26,'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','3/19/2043','6x3','Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('81d71b86-ac45-42d8-b8d8-39ad59672f2d','Coralite Ultra Antibacterial Deodorant','TRICLOCARBAN',39,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.','8/9/2029','5x2','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fac760a6-4980-4f39-93d2-a547f08a479b','HAND SANITIZING','ALCOHOL',22,'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.','3/28/2026','4x1','In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('030ffa6f-e479-4c8c-a51a-3d301640d97c','Topcare Allergy Relief D','Loratadine, Pseudoephedrine',22,'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','3/15/2039','3x1','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7309b141-d16d-4a0d-8fa4-bc34fd5694a2','TNKase','tenecteplase',28,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','4/21/2027','2x2','Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cf08d493-5827-4c6a-b1da-1b17b04ed728','meloxicam','meloxicam',35,'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','6/7/2044','1x1','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8c44f044-18fd-45fd-8796-b41e5ceb3341','Veal','Veal',37,'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.','7/19/2034','4x1','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1c61fa47-b72d-4b1d-97b3-07bda58e7be2','Dextroamphetamine Saccharate, Amphetamine Aspartate, Dextroamphetamine Sulfate and Amphetamine Sulfate','Dextroamphetamine Saccharate, Amphetamine Aspartate, Dextroamphetamine Sulfate and Amphetamine Sulfate',24,'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','9/27/2044','5x1','Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('732cac1d-9522-4700-92f6-e21a0afe45ad','No7 Beautifully Matte Foundation Sunscreen Broad Spectrum SPF 15 Wheat','Octinoxate and Titanium Dioxide',15,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.','9/24/2038','1x1','In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('494115ce-7537-4dc0-bdea-a9b2ced65e2d','Amitriptyline Hydrochloride','Amitriptyline Hydrochloride',30,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','12/22/2034','3x2','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2c4d0772-835b-48ec-859b-182de3b4ebb6','Sesame','Sesame',29,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','9/15/2041','2x2','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('282759c4-dfad-4cb2-9169-42f01ba80657','levalbuterol hydrochloride','levalbuterol hydrochloride',36,'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','7/11/2024','1x3','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('07983bac-ef9e-4a79-9d59-6ab2ca3819fe','Citalopram','Citalopram Hydrobromide',31,'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.','11/29/2038','2x1','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('b725771b-51a8-44da-be8d-e0895aff0130','Spironolactone','spironolactone',17,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','6/15/2032','1x3','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1ad32378-fd65-4ed2-bdc4-51da4692c178','La Roche Posay Laboratoire Dermatologique Anthelios 60 Face Ultra Light Fluid Sunscreen Broad Spectrum SPF 60','Avobenzone, Homosalate, Octisalate, Octocrylene and Oxybenzone',21,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','1/24/2036','5x2','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('82f15200-0969-4384-8a0e-42ae9161ed2f','Treatment Set TS351030','Treatment Set TS351030',25,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.','5/10/2039','5x1','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c91db4b0-534b-4cfd-a188-27c903466436','Naproxen','Naproxen',31,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','4/10/2021','1x2','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0aaaaa0e-e6d4-46d4-aeb6-b2847ac5e57c','ACNE SOLUTIONS LIQUID MAKEUP','SALICYLIC ACID',32,'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','10/17/2034','5x1','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('22e47450-2388-4666-be99-d8a4769eb76f','Morphine Sulfate','Morphine Sulfate',37,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.','5/14/2048','1x1','Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('889dc2bd-0448-44b2-a65e-9e598e3d6b76','Phentermine Hydrochloride','Phentermine Hydrochloride',11,'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','7/7/2042','1x1','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('12b50f10-1ca0-4f9f-9053-5ee757b7c194','good sense pain relief','Acetaminophen',15,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','3/29/2043','5x1','Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fe1fa954-e837-43f5-b311-bf8ee67495e0','Glycopyrrolate','Glycopyrrolate',35,'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.','2/4/2024','4x2','In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6f5a0615-af74-43c8-a29f-6c37bdc64d09','SHISEIDO ADVANCED HYDRO-LIQUID COMPACT (REFILL)','Titanium dioxide',33,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.','1/22/2026','4x1','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('af97a6bb-2524-461d-a636-3494ffd04457','Handy Quat','BENZALKONIUM CHLORIDE',16,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.','2/25/2024','3x2','Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cc9090f5-0211-4d22-ad36-ad9f6b4e0a38','Calcium Gluconate','Calcium Gluconate',19,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.','5/16/2038','6x1','Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f56a8fe8-9bd3-45e6-a54f-c6ec5bb29b80','Oxygen','Oxygen',30,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.','1/21/2046','5x2','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('faf29024-2332-4fe4-bdb0-4e066686c45a','COTTONWOOD MIX, EASTERN/WESTERN POLLEN','populus deltoides subsp. monilifera pollen and populus deltoides pollen',10,'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.','8/12/2046','2x1','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9e56ec67-2b15-4fed-8636-27833f778952','SAFEWAY CARE','ETHYL ALCOHOL',15,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.','2/2/2019','4x1','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ae2e197a-bddc-4b23-bde5-ed94844392ea','Clonidine Hydrochloride','Clonidine Hydrochloride',27,'Phasellus in felis. Donec semper sapien a libero. Nam dui.','11/14/2022','5x3','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c00ccac5-a807-4933-a2a8-c716457ca97b','Antidiarrheal Relief','Loperamide HCl',30,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.','8/29/2022','5x3','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('73eef84d-bbfb-43d0-aa70-176075e2e0c4','Phytolacca Kit Refill','PHYTOLACCA AMERICANA ROOT',29,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.','4/11/2019','1x3','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('84059cbf-245d-4d1d-a9b1-aa8062f96f4d','Simvastatin','simvastatin',21,'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','10/7/2047','6x1','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c5112e71-fcbb-4f71-b023-0a6f00726f58','ICYHOT Medicated','Menthol',38,'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.','2/13/2047','6x1','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a728d53e-74c5-47e8-b1de-2ddb65607d12','Lindane','Lindane',35,'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.','2/14/2035','5x3','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('818398f7-4d50-45ce-9e2d-d3025d1922f1','Instant Hand Sanitizer - Original','ALCOHOL',18,'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','9/4/2043','5x2','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9adf6e2c-8e90-4bc8-89f3-cf5b02721132','Arex Sinsin Pas','Camphor, Mentha Oil, Menthol, Methyl Salicylate, Zinc Oxide',18,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.','2/16/2025','6x3','Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('fa8d108c-6dbb-419b-8c60-727666501bf9','butalbital, acetominophen and caffeine','butalbital, acetominophen and caffeine',22,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.','5/13/2034','2x3','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('43c68ee2-a6c6-44d8-b14f-2c7b69122dfd','Isopropyl alcohol','Isopropyl alcohol',20,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','6/29/2046','2x2','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f7deb396-9073-4303-9039-03bfcb694d29','Levothyroxine sodium','Levothyroxine sodium',24,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','8/2/2022','4x1','Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('6944c350-a9ac-4422-9a22-447fa446f449','Propafenone Hydrochloride','propafenone hydrochloride',15,'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','4/30/2048','4x1','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f117918a-fbec-477d-96e2-d28ef917593a','Montelukast Sodium','Montelukast Sodium',37,'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','4/2/2042','4x3','In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('166aebfa-46f3-4f3b-aab8-fe7ce180bec6','Western Family Tartar Control','Sodium Fluoride',11,'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','7/28/2048','2x2','Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5c7c2cb4-86c3-48bb-9e69-941df0f7dc48','Neuralgia Numbness','PLATINUM',23,'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','8/11/2035','6x3','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f3a93d32-bf7a-41aa-9f6a-133a9133d40e','pain relief','Trolamine Salicylate',32,'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.','2/18/2027','6x1','Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2b96f5df-88c7-454a-bb3f-35d70f8aad16','Nystatin and Triamcinolone Acetonide','Nystatin and Triamcinolone Acetonide',21,'Phasellus in felis. Donec semper sapien a libero. Nam dui.','5/16/2042','3x2','Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e9db0b86-ef38-4092-bad8-83099675c232','equaline nicotine','Nicotine Polacrilex',12,'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.','12/11/2035','5x3','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0695036f-f6c2-41b6-8966-7c0697b8acf4','Thrush Nipples','Baptisia, Bryonia, Borax, Candida A, Calendula, Hydrastis, Kali Chloricum, Mercurius Sol, Nat Mur, Nux Moschata, Nux Vomica, Phosphorus, Saccharum Album, Sulphuricum Acidum, Staphysagria,',25,'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.','6/22/2030','1x3','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9b9de069-9379-4066-9fd3-7ff1f2e29fb4','Proactiv','SULFUR',27,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.','6/20/2029','5x3','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('983df6ad-0c48-49a0-b04a-2aca54ca4326','Fluocinonide','Fluocinonide',12,'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.','3/18/2020','4x3','Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a046d965-a921-487d-b0cb-9965dc818ab4','Antacid Antigas','Aluminum Hydroxide, Magnesium Hydroxide, Dimethicone',13,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.','1/23/2024','6x2','Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2d0fee0a-39f4-48e6-b211-d4caeaa5cd1a','Glycopyrrolate','Glycopyrrolate',37,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.','12/21/2031','6x3','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('ac836c98-39b0-4bd9-9926-2ac802a78b3d','NO-AD SPF 8 Tanning','octinoxate, octisalate',39,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.','4/24/2030','2x1','In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f7081225-c8e9-499d-9e78-42cb54511ff5','Hydrocodone Bitartate and Acetaminophen','HYDROCODONE BITARTRATE, ACETAMINOPHEN',33,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','3/27/2021','1x2','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f2999ee4-5ec6-4dc6-ac57-afe5017e755b','LBEL Couleur Luxe Rouge Amplifier XP amplifying SPF 15','Octinoxate and Oxybenzone',16,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.','5/29/2030','3x2','Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cb9eedac-ebf6-4cfa-a975-8080b6182dd7','OXYGEN','OXYGEN',28,'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','3/19/2044','3x3','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('474ec5ba-108a-49a6-9d99-b6d3217f1e8d','Dextroamphetamine Saccharate and Amphetamine Aspartate and Dextroamphetamine Sulfate and Amphetamine Sulfate','Dextroamphetamine Saccharate and Amphetamine Aspartate and Dextroamphetamine Sulfate and Amphetamine Sulfate',21,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','10/7/2030','3x3','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('673a70bd-9c09-408e-ae18-ed77ed07d9eb','Kroger Baby','AVOBENZONE HOMOSALATE OCTISALATE OCTOCRYLENE OXYBENZONE',27,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.','4/15/2028','4x3','In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('76bb0826-5047-4567-a820-230b696d3c04','Preferred Plus Chest Congestion Relief','Guaifenesin',19,'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.','8/16/2024','6x3','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c2a56563-e049-4c5e-a29d-6247c6514170','Tamsulosin Hydrochloride','tamsulosin hydrochloride',35,'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.','2/4/2034','6x1','Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('e6ab4cb7-59fd-4204-b3c3-2d5a8405b836','LEVETIRACETAM','LEVETIRACETAM',26,'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.','12/17/2030','5x1','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('1d360a69-c692-4090-b9b6-149b31c63add','Meloxicam','Meloxicam',26,'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.','4/16/2026','3x2','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2cbbee2e-b1d2-421a-8767-9b159df2b27d','EQUALINE','SALICYLIC ACID',29,'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','8/28/2040','2x1','Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('55faacb0-07af-4073-ae8e-dd571e4b2c82','Childrens Acetaminophen Oral Suspension','Acetaminophen',17,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','7/24/2040','5x1','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('17bf8607-2af6-406f-b35c-55ef7edc6b66','ShopRite Fiber Laxative','Calcium polycarbophil',17,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.','6/20/2028','6x1','Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('9b97eaf3-b019-4ad7-9f2a-db0a8f619cdb','Stavudine','Stavudine',14,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.','5/26/2038','3x2','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('3b8ac5f4-1906-47b4-ae49-d8be9c3613a2','MEPRON','atovaquone',38,'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.','12/4/2032','1x3','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('d5705f64-e15d-47e2-8973-ee67c9708455','ROPINIROLE HYDROCHLORIDE','ROPINIROLE HYDROCHLORIDE',22,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','7/11/2034','1x2','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('38b7012b-a99f-48ee-a0b7-1ad6fa7a8289','AZITHROMYCIN','AZITHROMYCIN',25,'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.','12/19/2037','3x2','Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5ea35fe4-eb58-4d7c-82f6-aaf43fdefe27','Methylphenidate Hydrochloride','Methylphenidate Hydrochloride',16,'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.','10/22/2040','1x3','Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2f0739f0-ddf4-4df6-a6de-e14ad330bab0','Extra Strength Mapap','ACETAMINOPHEN',20,'Sed ante. Vivamus tortor. Duis mattis egestas metus.','12/25/2029','3x3','Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('cd6400bf-5f7b-40b6-94b0-c3c61aad6b75','Old Spice Sweat Defense','Aluminum Zirconium Trichlorohydrex Gly',16,'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.','7/6/2027','6x2','Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('dde59408-2645-4942-a26f-744c1a6631e8','Methocarbamol','Methocarbamol',14,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.','10/12/2047','3x3','Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('00ceda57-066a-4074-823d-efb1e4018d80','COUMADIN','warfarin sodium',29,'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.','10/31/2048','6x1','Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('bfbcb535-3c77-4d1e-b213-1bfca906872b','Carbamazepine','Carbamazepine',36,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.','3/1/2039','5x1','Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f97b977e-ad7e-4ca5-b382-7d834799b0f7','Naturasil','Sulfur',23,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.','9/25/2044','3x3','Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f0776259-56ee-493f-9275-7d21fdaf7329','Quetiapine fumarate','Quetiapine fumarate',21,'Fusce consequat. Nulla nisl. Nunc nisl.','10/29/2037','5x3','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('567a1c11-31a0-4df3-9a2a-e78ef88c4d23','Metformin Hydrochloride','Metformin Hydrochloride',32,'Sed ante. Vivamus tortor. Duis mattis egestas metus.','5/10/2039','6x3','In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('2055153b-0ece-4399-8abf-897c30e31a41','Risperidone','Risperidone',19,'Sed ante. Vivamus tortor. Duis mattis egestas metus.','4/4/2027','6x1','Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('f7c4685b-ffbb-42d3-8dfa-4b6ce2da2b3a','Upper Respiratory Staph Strep Combo','Staphylococcus aureus, Klebsiella pneumoniae, Haemophilus influenzae,',20,'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.','10/5/2029','6x2','In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('12a7c65b-077d-4abe-933b-42edbd2a4419','California Mugwort','California Mugwort',25,'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.','3/7/2019','5x1','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('0ec90f9f-3668-4d41-aea0-266a678a06d8','Serdaen','Chlorhexidine Diacetate',29,'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.','4/9/2019','3x3','Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('a2b3b37a-bf0b-4cc1-8629-e381c2b5db12','Levetiracetam','Levetiracetam',18,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.','11/21/2022','5x1','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('5b99ba8f-3ffa-4a3f-8411-4d5122062f76','Fentanyl - NOVAPLUS','Fentanyl',11,'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','7/9/2026','1x2','Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('34b47325-4624-4d8b-b645-025cd8078e7b','Sun Shades Lip Balm','Octinoxate and Oxybenzone',34,'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.','1/15/2019','6x3','Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4fd3df3c-145c-48db-902b-892cc5d5f89b','Lisinopril','lisinopril',32,'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.','3/3/2032','2x1','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('c03a56ba-2a19-48d7-b870-1571353a6e6f','Digestive Care','Antimon. crud., Arg. nit., Arsenicum alb., Baptisia, Bismuthum metallicum, Bryonia, Chamomilla, Cinchona, Iris versicolor, Kali bic., Lachesis, Lycopodium, Mag. carb., Nux vom., Phosphorus, Podoph. pelt., Pulsatilla, Raphanus, Rhus toxicodendron, Tabacum, Verbascum, Zingiber, Echinacea, Juglans regia',18,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.','10/6/2038','2x2','Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('7dba85df-4de1-47ab-9203-a6c6adc7e0f2','Ibuprofen','Ibuprofen',29,'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.','10/5/2034','5x2','Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('8a7c7725-c268-4350-988a-c526aed90da6','LACTULOSE','LACTULOSE',10,'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.','6/14/2035','1x2','Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO medications(id,name,substance,amount,usage_info,exp_date,dosage,do_not_use) VALUES ('4ab7e578-58b4-4769-a0e3-3ca302b18859','Arnica Active','arnica montana, calendula officinalis flowering top, hypericum perforatum and symphytum officinale whole',40,'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.','5/3/2038','2x2','Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
------------------------------------------------------------------------------------------------
-- Down
------------------------------------------------------------------------------------------------

DROP TABLE medications;
