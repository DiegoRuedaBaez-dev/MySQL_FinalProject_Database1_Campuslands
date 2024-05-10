
INSERT INTO country (name) VALUES ('España');

INSERT INTO region (name, id_country) VALUES ('Andalucía', 1);

INSERT INTO city (name, id_region) VALUES ('Almería', 1);

INSERT INTO subject_type VALUES 
(1, 'Básica'),
(2, 'Obligatoria'),
(3, 'Optativa');

INSERT INTO grade VALUES 
(1, 'Grado en Ingeniería Agrícola', 2015),
(2, 'Grado en Ingeniería Eléctrica', 2014),
(3, 'Grado en Ingeniería Electrónica Industrial', 2010),
(4, 'Grado en Ingeniería Informática', 2015),
(5, 'Grado en Ingeniería Mecánica', 2010),
(6, 'Grado en Ingeniería Química Industrial', 2010),
(7, 'Grado en Biotecnología', 2015),
(8, 'Grado en Ciencias Ambientales', 2009),
(9, 'Grado en Matemáticas', 2010),
(10, 'Grado en Química', 2009);

INSERT INTO school_year VALUES 
(1, 2014, 2015),
(2, 2015, 2016),
(3, 2016, 2017),
(4, 2017, 2018);

INSERT INTO gender (tipo) VALUES
('Masculino'),
('Femenino'),
('No binario'),
('Género fluido'),
('Otro');

INSERT INTO department VALUES (1, 'Informática');
INSERT INTO department VALUES (2, 'Matemáticas');
INSERT INTO department VALUES (3, 'Economía y Empresa');
INSERT INTO department VALUES (4, 'Educación');
INSERT INTO department VALUES (5, 'Agronomía');
INSERT INTO department VALUES (6, 'Química y Física');
INSERT INTO department VALUES (7, 'Filología');
INSERT INTO department VALUES (8, 'Derecho');
INSERT INTO department VALUES (9, 'Biología y Geología');

INSERT INTO address (address_line, neighborhood, postal_code, id_city) VALUES
('C/ Alameda, 12', 'Centro', '28001', 1),
('Av. de la Constitución, 45', 'La Latina', '28005', 1),
('C/ Gran Vía, 123', 'Malasaña', '28004', 1),
('C/ Fuencarral, 67', 'Chueca', '28010', 1),
('Paseo del Prado, 5', 'Retiro', '28014', 1),
('C/ Serrano, 100', 'Salamanca', '28006', 1),
('Av. de América, 33', 'Chamartín', '28002', 1),
('C/ Velázquez, 20', 'Barrio de Salamanca', '28001', 1),
('C/ Goya, 15', 'Goya', '28009', 1),
('C/ Hortaleza, 35', 'Chueca', '28004', 1),
('C/ Atocha, 55', 'Las Letras', '28012', 1),
('C/ Mayor, 25', 'Sol', '28013', 1),
('C/ Argumosa, 10', 'Lavapiés', '28012', 1),
('Paseo de la Castellana, 200', 'Chamartín', '28046', 1),
('C/ Princesa, 70', 'Moncloa', '28008', 1),
('Av. de América, 160', 'Prosperidad', '28002', 1),
('C/ Santa Engracia, 100', 'Chamberí', '28010', 1),
('C/ Alberto Aguilera, 32', 'Universidad', '28015', 1),
('C/ Serrano, 50', 'Recoletos', '28001', 1),
('C/ Bravo Murillo, 340', 'Cuatro Caminos', '28020', 1),
('C/ Fuencarral, 90', 'Triball', '28004', 1),
('C/ Orense, 15', 'Azca', '28020', 1),
('C/ Gran Vía, 350', 'Callao', '28013', 1),
('C/ Preciados, 25', 'Sol', '28004', 1),
('C/ Príncipe de Vergara, 100', 'Lista', '28006', 1),
('C/ Génova, 25', 'Chamberí', '28004', 1),
('Paseo de la Habana, 75', 'Chamartín', '28036', 1),
('C/ Arturo Soria, 70', 'Pinar de Chamartín', '28033', 1),
('C/ Bravo Murillo, 230', 'Tetuán', '28020', 1);

INSERT INTO phone (num, prefix, phone_type) VALUES
('123456789', '+34', 'Móvil'),
('987654321', '+34', 'Fijo'),
('246813579', '+34', 'Trabajo'),
('555555555', '+34', 'Fax'),
('999888777', '+34', 'Móvil'),
('111222333', '+34', 'Fijo'),
('777777777', '+34', 'Trabajo'),
('444444444', '+34', 'Fax'),
('666666666', '+34', 'Móvil'),
('222333444', '+34', 'Fijo'),
('888888888', '+34', 'Trabajo'),
('333333333', '+34', 'Fax'),
('123123123', '+34', 'Móvil'),
('456456456', '+34', 'Fijo'),
('789789789', '+34', 'Trabajo'),
('111111111', '+34', 'Fax'),
('222222222', '+34', 'Móvil'),
('333333333', '+34', 'Fijo'),
('444444444', '+34', 'Trabajo'),
('555555555', '+34', 'Fax'),
('666666666', '+34', 'Móvil'),
('777777777', '+34', 'Fijo'),
('888888888', '+34', 'Trabajo'),
('999999999', '+34', 'Fax'),
('000000000', '+34', 'Móvil'),
('111111111', '+34', 'Fijo'),
('222222222', '+34', 'Trabajo'),
('333333333', '+34', 'Fax');

INSERT INTO teacher VALUES (3, '11105554G', 'Zoe', 'Ramirez', 'Gea', '1979-08-19', 3, 1);
INSERT INTO teacher VALUES (5, '38223286T', 'David', 'Schmidt', 'Fisher', '1978-01-19', 2, 2);
INSERT INTO teacher VALUES (8, '79503962T', 'Cristina', 'Lemke', 'Rutherford', '1977-08-21', 3, 3);
INSERT INTO teacher VALUES (10, '61142000L', 'Esther', 'Spencer', 'Lakin', '1977-05-19', 3, 4);
INSERT INTO teacher VALUES (12, '85366986W', 'Carmen', 'Streich', 'Hirthe', '1971-04-29', 3, 4);
INSERT INTO teacher VALUES (13, '73571384L', 'Alfredo', 'Stiedemann', 'Morissette', '1980-02-01', 2, 6);
INSERT INTO teacher VALUES (14, '82937751G', 'Manolo', 'Hamill', 'Kozey', '1977-01-02', 2, 1);
INSERT INTO teacher VALUES (15, '80502866Z', 'Alejandro', 'Kohler', 'Schoen', '1980-03-14', 2, 2);
INSERT INTO teacher VALUES (16, '10485008K', 'Antonio', 'Fahey', 'Considine', '1982-03-18', 2, 3);
INSERT INTO teacher VALUES (17, '85869555K', 'Guillermo', 'Ruecker', 'Upton', '1973-05-05', 2, 4);
INSERT INTO teacher VALUES (18, '04326833G', 'Micaela', 'Monahan', 'Murray', '1976-02-25', 2, 5);
INSERT INTO teacher VALUES (20, '79221403L', 'Francesca', 'Schowalter', 'Muller', '1980-10-31', 2, 6);
INSERT INTO teacher VALUES (21, '13175769N', 'Pepe', 'Sánchez', 'Ruiz', '1980-10-16', 2, 1);
INSERT INTO teacher VALUES (22, '98816696W', 'Juan', 'Guerrero', 'Martínez', '1980-11-21', 2, 1);
INSERT INTO teacher VALUES (23, '77194445M', 'María', 'Domínguez', 'Hernández', '1980-12-13', 3, 2);
INSERT INTO usubject VALUES (1, 'Álgegra lineal y matemática discreta', 6, 1, 1, 2, 3, 4);
INSERT INTO usubject VALUES (2, 'Cálculo', 6, 1, 1, 3, 5, 4);
INSERT INTO usubject VALUES (3, 'Física para informática', 6, 1, 1, 2, 8, 4);
INSERT INTO usubject VALUES (4, 'Introducción a la programación', 6, 1, 1, 1, 10, 4);
INSERT INTO usubject VALUES (5, 'Organización y gestión de empresas', 6, 1, 1, 4, 12, 4);
INSERT INTO usubject VALUES (6, 'Estadística', 6, 2, 1, 1, 13, 4);
INSERT INTO usubject VALUES (7, 'Estructura y tecnología de computadores', 6, 2, 1, 2, 14, 4);
INSERT INTO usubject VALUES (8, 'Fundamentos de electrónica', 6, 2, 1, 3, 15, 4);
INSERT INTO usubject VALUES (9, 'Lógica y algorítmica', 6, 1, 1, 3, 16, 4);
INSERT INTO usubject VALUES (10, 'Metodología de la programación', 6, 1, 3, 2,  18, 4);
INSERT INTO usubject VALUES (11, 'Arquitectura de Computadores', 6, 1,1, 3, 14,  4);
INSERT INTO usubject VALUES (12, 'Estructura de Datos y Algoritmos I', 6, 1,2, 3, 10, 4);
INSERT INTO usubject VALUES (13, 'Ingeniería del Software', 6, 1, 2, 3, 20, 4);
INSERT INTO usubject VALUES (14, 'Sistemas Inteligentes', 6, 1, 2, 3, 22, 4);
INSERT INTO usubject VALUES (15, 'Sistemas Operativos', 6, 1, 2, 3, 21, 4);
INSERT INTO usubject VALUES (16, 'Bases de Datos', 6, 2, 1, 14, 17, 4);
INSERT INTO usubject VALUES (17, 'Estructura de Datos y Algoritmos II', 6, 2, 2, 14, 4);
INSERT INTO usubject VALUES (18, 'Fundamentos de Redes de Computadores', 6, 2, 2, 3, 15, 4);
INSERT INTO usubject VALUES (19, 'Planificación y Gestión de Proyectos Informáticos', 6, 2, 2, 3, 16, 4);
INSERT INTO usubject VALUES (20, 'Programación de Servicios Software', 6, 2, 1,  2, 14, 4);
INSERT INTO usubject VALUES (21, 'Desarrollo de interfaces de usuario', 6, 3, 2, 4, 14, 4);
INSERT INTO usubject VALUES (22, 'Ingeniería de Requisitos', 6, 3, 3, 2, 21, 4);
INSERT INTO usubject VALUES (23, 'Integración de las Tecnologías de la Información en las Organizaciones', 6, 3, 3, 1, 22, 4);
INSERT INTO usubject VALUES (24, 'Modelado y Diseño del Software 1', 6, 3, 3, 2, 20, 4);
INSERT INTO usubject VALUES (25, 'Multiprocesadores', 6, 3, 3, 3, 23, 4);
INSERT INTO usubject VALUES (26, 'Seguridad y cumplimiento normativo', 6, 3, 3, 4, 23, 4);
INSERT INTO usubject VALUES (27, 'Sistema de Información para las Organizaciones', 6, 3, 3, 1, 23, 4); 
INSERT INTO usubject VALUES (28, 'Tecnologías web', 6, 3, 3, 1, 12, 4);
INSERT INTO usubject VALUES (29, 'Teoría de códigos y criptografía', 6, 3, 3, 3, 5, 4);
INSERT INTO usubject VALUES (30, 'Administración de bases de datos', 6, 4, 3, 4, 8, 4);
INSERT INTO usubject VALUES (31, 'Herramientas y Métodos de Ingeniería del Software', 6, 4, 1, 2, 10, 4);
INSERT INTO usubject VALUES (32, 'Informática industrial y robótica', 6, 4, 1, 3, 12, 4);
INSERT INTO usubject VALUES (33, 'Ingeniería de Sistemas de Información', 6, 4, 2, 4, 13, 4);
INSERT INTO usubject VALUES (34, 'Modelado y Diseño del Software 2', 6, 4, 3, 1, 14, 4);
INSERT INTO usubject VALUES (35, 'Negocio Electrónico', 6, 4, 2, 1, 22, 4);
INSERT INTO usubject VALUES (36, 'Periféricos e interfaces', 6, 4, 3, 4, 21, 4);
INSERT INTO usubject VALUES (37, 'Sistemas de tiempo real', 6, 4, 2, 2, 23, 4);
INSERT INTO usubject VALUES (38, 'Tecnologías de acceso a red', 6, 4, 1, 1, 17, 4);
INSERT INTO usubject VALUES (39, 'Tratamiento digital de imágenes', 6, 4, 1, 3, 15, 4);
INSERT INTO usubject VALUES (40, 'Administración de redes y sistemas operativos', 6, 5, 3, 4, 13, 4);
INSERT INTO usubject VALUES (41, 'Almacenes de Datos', 6, 1, 2, 3, 14, 7);

INSERT INTO teacher_phone (id_teacher, id_phone) VALUES
(3, 1), -- Zoe Ramirez tiene el teléfono móvil con número 123456789
(3, 4), -- Zoe Ramirez tiene el teléfono de trabajo con número 555555555
(5, 2), -- David Schmidt tiene el teléfono fijo con número 987654321
(8, 3), -- Cristina Lemke tiene el teléfono de trabajo con número 246813579
(10, 4), -- Esther Spencer tiene el teléfono de trabajo con número 555555555
(12, 4), -- Carmen Streich tiene el teléfono de trabajo con número 555555555
(13, 6), -- Alfredo Stiedemann tiene el teléfono móvil con número 123123123
(14, 1), -- Manolo Hamill tiene el teléfono móvil con número 123456789
(15, 2), -- Alejandro Kohler tiene el teléfono fijo con número 987654321
(16, 3), -- Antonio Fahey tiene el teléfono de trabajo con número 246813579
(17, 4), -- Guillermo Ruecker tiene el teléfono de trabajo con número 555555555
(18, 5), -- Micaela Monahan tiene el teléfono de fax con número 333333333
(20, 6), -- Francesca Schowalter tiene el teléfono móvil con número 123123123
(21, 1), -- Pepe Sánchez tiene el teléfono móvil con número 123456789
(22, 1), -- Juan Guerrero tiene el teléfono móvil con número 123456789
(23, 2); -- María Domínguez tiene el teléfono fijo con número 987654321

INSERT INTO teacher_address (id_teacher, id_address) VALUES
(3, 1), -- Zoe Ramirez reside en la dirección C/ Alameda, 12, Centro, 28001
(5, 2), -- David Schmidt reside en la dirección Av. de la Constitución, 45, La Latina, 28005
(8, 3), -- Cristina Lemke reside en la dirección C/ Gran Vía, 123, Malasaña, 28004
(10, 4), -- Esther Spencer reside en la dirección C/ Fuencarral, 67, Chueca, 28010
(12, 4), -- Carmen Streich reside en la dirección C/ Fuencarral, 67, Chueca, 28010
(13, 6), -- Alfredo Stiedemann reside en la dirección Av. de América, 33, Chamartín, 28002
(14, 1), -- Manolo Hamill reside en la dirección C/ Alameda, 12, Centro, 28001
(15, 2), -- Alejandro Kohler reside en la dirección Av. de la Constitución, 45, La Latina, 28005
(16, 3), -- Antonio Fahey reside en la dirección C/ Gran Vía, 123, Malasaña, 28004
(17, 4), -- Guillermo Ruecker reside en la dirección C/ Fuencarral, 67, Chueca, 28010
(18, 5), -- Micaela Monahan reside en la dirección Paseo del Prado, 5, Retiro, 28014
(20, 6), -- Francesca Schowalter reside en la dirección Av. de América, 33, Chamartín, 28002
(21, 1), -- Pepe Sánchez reside en la dirección C/ Alameda, 12, Centro, 28001
(22, 1), -- Juan Guerrero reside en la dirección C/ Alameda, 12, Centro, 28001
(23, 2); -- María Domínguez reside en la dirección Av. de la Constitución, 45, La Latina, 28005

INSERT INTO student VALUES (1, '89542419S', 'Juan', 'Saez', 'Vega', '1992/08/08', 1);
INSERT INTO student VALUES (2, '26902806M', 'Salvador', 'Sánchez', 'Pérez', '1991/03/28', 1);
INSERT INTO student VALUES (4, '17105885A', 'Pedro', 'Heller', 'Pagac', '2000/10/05', 1);
INSERT INTO student VALUES (6, '04233869Y', 'José', 'Koss', 'Bayer', '1998/01/28', 1);
INSERT INTO student VALUES (7, '97258166K', 'Ismael', 'Strosin', 'Turcotte', '1999/05/24', 1);
INSERT INTO student VALUES (9, '82842571K', 'Ramón', 'Herzog', 'Tremblay', '1996/11/21', 2);
INSERT INTO student VALUES (11, '46900725E', 'Daniel', 'Herman', 'Pacocha', '1997/04/26', 1);
INSERT INTO student VALUES (19, '11578526G', 'Inma', 'Lakin', 'Yundt', '1998/09/01', 2);
INSERT INTO student VALUES (21, '79089577Y', 'Juan', 'Gutiérrez', 'López', '1998/01/01', 1);
INSERT INTO student VALUES (22, '41491230N', 'Antonio', 'Domínguez', 'Guerrero', '1999/02/11', 1);
INSERT INTO student VALUES (23, '64753215G', 'Irene', 'Hernández', 'Martínez', '1996/03/12', 2);
INSERT INTO student VALUES (24, '85135690V', 'Sonia', 'Gea', 'Ruiz', '1995/04/13', 2);

INSERT INTO student_address (id_student, id_address) VALUES
(1, 2), -- Juan Saez reside en la dirección Av. de la Constitución, 45, La Latina, 28005
(2, 2), -- Salvador Sánchez reside en la dirección Av. de la Constitución, 45, La Latina, 28005
(4, 2), -- Pedro Heller reside en la dirección Av. de la Constitución, 45, La Latina, 28005
(6, 2), -- José Koss reside en la dirección Av. de la Constitución, 45, La Latina, 28005
(7, 2), -- Ismael Strosin reside en la dirección Av. de la Constitución, 45, La Latina, 28005
(9, 2), -- Ramón Herzog reside en la dirección Av. de la Constitución, 45, La Latina, 28005
(11, 2), -- Daniel Herman reside en la dirección Av. de la Constitución, 45, La Latina, 28005
(19, 3), -- Inma Lakin reside en la dirección C/ Gran Vía, 123, Malasaña, 28004
(21, 2), -- Juan Gutiérrez reside en la dirección Av. de la Constitución, 45, La Latina, 28005
(22, 2), -- Antonio Domínguez reside en la dirección Av. de la Constitución, 45, La Latina, 28005
(23, 3), -- Irene Hernández reside en la dirección C/ Gran Vía, 123, Malasaña, 28004
(24, 3); -- Sonia Gea reside en la dirección C/ Gran Vía, 123, Malasaña, 28004

INSERT INTO student_phone (id_student, id_phone) VALUES
(1, 1), -- Juan Saez tiene el teléfono móvil con número 123456789
(2, 2), -- Salvador Sánchez tiene el teléfono fijo con número 987654321
(4, 3), -- Pedro Heller tiene el teléfono de trabajo con número 246813579
(6, 4), -- José Koss tiene el teléfono de fax con número 555555555
(7, 5), -- Ismael Strosin tiene el teléfono móvil con número 999888777
(9, 6), -- Ramón Herzog tiene el teléfono móvil con número 666666666
(11, 7), -- Daniel Herman tiene el teléfono de trabajo con número 777777777
(19, 8), -- Inma Lakin tiene el teléfono de fax con número 333333333
(21, 9), -- Juan Gutiérrez tiene el teléfono móvil con número 123123123
(22, 10), -- Antonio Domínguez tiene el teléfono fijo con número 456456456
(23, 11), -- Irene Hernández tiene el teléfono de trabajo con número 789789789
(24, 12); -- Sonia Gea tiene el teléfono de fax con número 111111111

INSERT INTO student_subject_enrollment VALUES (1, 1, 1);
INSERT INTO student_subject_enrollment VALUES (1, 2, 1);
INSERT INTO student_subject_enrollment VALUES (1, 3, 1);
INSERT INTO student_subject_enrollment VALUES (1, 4, 1);
INSERT INTO student_subject_enrollment VALUES (1, 5, 1);
INSERT INTO student_subject_enrollment VALUES (1, 6, 1);
INSERT INTO student_subject_enrollment VALUES (1, 7, 1);
INSERT INTO student_subject_enrollment VALUES (1, 8, 1);
INSERT INTO student_subject_enrollment VALUES (1, 9, 1);
INSERT INTO student_subject_enrollment VALUES (1, 10, 1);
INSERT INTO student_subject_enrollment VALUES (1, 1, 2);
INSERT INTO student_subject_enrollment VALUES (1, 2, 2);
INSERT INTO student_subject_enrollment VALUES (1, 3, 2);
INSERT INTO student_subject_enrollment VALUES (1, 1, 3);
INSERT INTO student_subject_enrollment VALUES (1, 2, 3);
INSERT INTO student_subject_enrollment VALUES (1, 3, 3);
INSERT INTO student_subject_enrollment VALUES (1, 1, 4);
INSERT INTO student_subject_enrollment VALUES (1, 2, 4);
INSERT INTO student_subject_enrollment VALUES (1, 3, 4);
INSERT INTO student_subject_enrollment VALUES (2, 1, 1);
INSERT INTO student_subject_enrollment VALUES (2, 2, 1);
INSERT INTO student_subject_enrollment VALUES (2, 3, 1);
INSERT INTO student_subject_enrollment VALUES (4, 1, 1);
INSERT INTO student_subject_enrollment VALUES (4, 2, 1);
INSERT INTO student_subject_enrollment VALUES (4, 3, 1);
INSERT INTO student_subject_enrollment VALUES (4, 1, 2);
INSERT INTO student_subject_enrollment VALUES (4, 2, 2);
INSERT INTO student_subject_enrollment VALUES (4, 3, 2);
INSERT INTO student_subject_enrollment VALUES (4, 4, 2);
INSERT INTO student_subject_enrollment VALUES (4, 5, 2);
INSERT INTO student_subject_enrollment VALUES (4, 6, 2);
INSERT INTO student_subject_enrollment VALUES (4, 7, 2);
INSERT INTO student_subject_enrollment VALUES (4, 8, 2);
INSERT INTO student_subject_enrollment VALUES (4, 9, 2);
INSERT INTO student_subject_enrollment VALUES (4, 10, 2);