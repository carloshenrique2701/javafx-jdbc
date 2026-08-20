create database enterprisebd;
use enterprisebd;

CREATE TABLE department (
                            Id int(11) NOT NULL AUTO_INCREMENT,
                            Name varchar(60) DEFAULT NULL,
                            PRIMARY KEY (Id)
);

CREATE TABLE seller (
                        Id int(11) NOT NULL AUTO_INCREMENT,
                        Name varchar(60) NOT NULL,
                        Email varchar(100) NOT NULL,
                        BirthDate datetime NOT NULL,
                        BaseSalary double NOT NULL,
                        DepartmentId int(11) NOT NULL,
                        PRIMARY KEY (Id),
                        FOREIGN KEY (DepartmentId) REFERENCES department (id)
);

INSERT INTO department (Name) VALUES
                                  ('Computers'),
                                  ('Electronics'),
                                  ('Fashion'),
                                  ('Books');


INSERT INTO seller (Name, Email, BirthDate, BaseSalary, DepartmentId) VALUES
                                                                          ('John Smith','john.smith@gmail.com','1987-03-15 00:00:00',2800,1),
                                                                          ('Emma Johnson','emma.johnson@gmail.com','1992-07-21 00:00:00',3200,2),
                                                                          ('Michael Davis','michael.davis@gmail.com','1985-01-10 00:00:00',4100,3),
                                                                          ('Sophia Wilson','sophia.wilson@gmail.com','1996-11-30 00:00:00',2700,4),
                                                                          ('Daniel Moore','daniel.moore@gmail.com','1990-05-08 00:00:00',3600,1),
                                                                          ('Olivia Taylor','olivia.taylor@gmail.com','1995-08-17 00:00:00',2950,2),
                                                                          ('James Anderson','james.anderson@gmail.com','1982-02-25 00:00:00',5000,3),
                                                                          ('Isabella Thomas','isabella.thomas@gmail.com','1998-06-19 00:00:00',2400,4),
                                                                          ('William Jackson','william.jackson@gmail.com','1989-12-12 00:00:00',3900,1),
                                                                          ('Charlotte White','charlotte.white@gmail.com','1994-09-14 00:00:00',3150,2),

                                                                          ('Benjamin Harris','benjamin.harris@gmail.com','1991-04-05 00:00:00',3400,3),
                                                                          ('Amelia Martin','amelia.martin@gmail.com','1997-10-11 00:00:00',2600,4),
                                                                          ('Lucas Thompson','lucas.thompson@gmail.com','1986-07-09 00:00:00',4500,1),
                                                                          ('Mia Garcia','mia.garcia@gmail.com','1993-03-28 00:00:00',3300,2),
                                                                          ('Henry Martinez','henry.martinez@gmail.com','1988-05-16 00:00:00',3700,3),
                                                                          ('Evelyn Robinson','evelyn.robinson@gmail.com','1999-01-20 00:00:00',2300,4),
                                                                          ('Alexander Clark','alexander.clark@gmail.com','1990-11-18 00:00:00',4200,1),
                                                                          ('Harper Rodriguez','harper.rodriguez@gmail.com','1995-02-14 00:00:00',3100,2),
                                                                          ('Matthew Lewis','matthew.lewis@gmail.com','1984-08-01 00:00:00',4700,3),
                                                                          ('Abigail Lee','abigail.lee@gmail.com','1996-06-22 00:00:00',2850,4),

                                                                          ('David Walker','david.walker@gmail.com','1983-09-13 00:00:00',4400,1),
                                                                          ('Emily Hall','emily.hall@gmail.com','1998-12-03 00:00:00',2550,2),
                                                                          ('Joseph Allen','joseph.allen@gmail.com','1987-04-29 00:00:00',3950,3),
                                                                          ('Elizabeth Young','elizabeth.young@gmail.com','1991-07-27 00:00:00',3250,4),
                                                                          ('Christopher King','christopher.king@gmail.com','1985-01-31 00:00:00',4600,1),
                                                                          ('Avery Wright','avery.wright@gmail.com','1997-09-09 00:00:00',2750,2),
                                                                          ('Andrew Scott','andrew.scott@gmail.com','1989-02-08 00:00:00',4050,3),
                                                                          ('Ella Torres','ella.torres@gmail.com','1994-05-12 00:00:00',3050,4),
                                                                          ('Joshua Nguyen','joshua.nguyen@gmail.com','1992-11-07 00:00:00',3500,1),
                                                                          ('Scarlett Hill','scarlett.hill@gmail.com','1998-03-18 00:00:00',2450,2),

                                                                          ('Ryan Flores','ryan.flores@gmail.com','1986-10-20 00:00:00',4300,3),
                                                                          ('Grace Green','grace.green@gmail.com','1995-06-30 00:00:00',3150,4),
                                                                          ('Nathan Adams','nathan.adams@gmail.com','1988-08-15 00:00:00',3900,1),
                                                                          ('Lily Baker','lily.baker@gmail.com','1999-04-09 00:00:00',2350,2),
                                                                          ('Samuel Nelson','samuel.nelson@gmail.com','1984-12-17 00:00:00',4800,3),
                                                                          ('Zoey Carter','zoey.carter@gmail.com','1993-02-02 00:00:00',2950,4),
                                                                          ('Gabriel Mitchell','gabriel.mitchell@gmail.com','1991-05-24 00:00:00',3650,1),
                                                                          ('Hannah Perez','hannah.perez@gmail.com','1996-07-06 00:00:00',2850,2),
                                                                          ('Jack Roberts','jack.roberts@gmail.com','1985-09-25 00:00:00',4550,3),
                                                                          ('Victoria Turner','victoria.turner@gmail.com','1997-01-11 00:00:00',3100,4),

                                                                          ('Logan Phillips','logan.phillips@gmail.com','1989-03-03 00:00:00',4000,1),
                                                                          ('Chloe Campbell','chloe.campbell@gmail.com','1994-10-22 00:00:00',3200,2),
                                                                          ('Isaac Parker','isaac.parker@gmail.com','1987-06-14 00:00:00',4350,3),
                                                                          ('Natalie Evans','natalie.evans@gmail.com','1998-08-08 00:00:00',2500,4),
                                                                          ('Owen Edwards','owen.edwards@gmail.com','1990-01-27 00:00:00',3750,1),
                                                                          ('Leah Collins','leah.collins@gmail.com','1995-12-19 00:00:00',2900,2),
                                                                          ('Dylan Stewart','dylan.stewart@gmail.com','1986-04-30 00:00:00',4450,3),
                                                                          ('Aria Sanchez','aria.sanchez@gmail.com','1997-05-23 00:00:00',3050,4),
                                                                          ('Caleb Morris','caleb.morris@gmail.com','1992-09-05 00:00:00',3550,1),
                                                                          ('Penelope Rogers','penelope.rogers@gmail.com','1999-11-16 00:00:00',2400,2);