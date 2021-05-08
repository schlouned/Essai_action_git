-- insert person
-- ***************
INSERT INTO public.person (
last_name, first_name, address, postal_code, city, date_of_birth,  is_jury_member, is_teacher) VALUES 
-- student
('dgm-etu-1', 'dgm-etu-1', 'Neuville-Haut 115', '6690', 'Vielsalm', '1987-02-13', false, false),
('dgm-etu-2', 'dgm-etu-2', 'Neuville-Haut 115', '6690', 'Vielsalm', '1987-02-13', false, false),
('dgm-etu-3', 'dgm-etu-3', 'Neuville-Haut 115', '6690', 'Vielsalm', '1987-02-13', false, false),
('dgm-etu-4', 'dgm-etu-4', 'Neuville-Haut 115', '6690', 'Vielsalm', '1987-02-13', false, false),
('dgm-etu-5', 'dgm-etu-5', 'Neuville-Haut 115', '6690', 'Vielsalm', '1987-02-13', false, false),
('dgm-etu-6', 'dgm-etu-6', 'Neuville-Haut 115', '6690', 'Vielsalm', '1987-02-13', false, false),
('dgm-etu-7', 'dgm-etu-7', 'Neuville-Haut 115', '6690', 'Vielsalm', '1987-02-13', false, false),
('dgm-etu-8', 'dgm-etu-8', 'Neuville-Haut 115', '6690', 'Vielsalm', '1987-02-13', false, false),
('dgm-etu-9', 'dgm-etu-9', 'Neuville-Haut 115', '6690', 'Vielsalm', '1987-02-13', false, false),
('dgm-etu-10', 'dgm-etu-10', 'Neuville-Haut 115', '6690', 'Vielsalm', '1987-02-13', false, false),
-- teacher
('dgm-prof-1', 'dgm-prof-1', 'Neuville-Haut 115', '6690', 'Vielsalm', '1987-02-13', false, true),
('dgm-prof-2', 'dgm-prof-2', 'Neuville-Haut 115', '6690', 'Vielsalm', '1987-02-13', false, true),
('dgm-prof-3', 'dgm-prof-3', 'Neuville-Haut 115', '6690', 'Vielsalm', '1987-02-13', false, true),
('dgm-prof-4', 'dgm-prof-4', 'Neuville-Haut 115', '6690', 'Vielsalm', '1987-02-13', false, true),
('dgm-prof-5', 'dgm-prof-5', 'Neuville-Haut 115', '6690', 'Vielsalm', '1987-02-13', false, true),
('dgm-prof-6', 'dgm-prof-6', 'Neuville-Haut 115', '6690', 'Vielsalm', '1987-02-13', false, true),
-- section manager
('dgm-pers-1', 'dgm-pers-1', 'Neuville-Haut 115', '6690', 'Vielsalm', '1987-02-13', false, true);

-- insert section
-- ***************
INSERT INTO public.section (
name, description, person_id) VALUES
('dgm', 'dgm desciption', 247557);

-- insert ue
-- *********
INSERT INTO public.ue (
name, description, num_of_periods, is_decisive, section_id, code) VALUES
('dgm-ue-1', 'desciption dgm-ue-1', 100, true, 166519, 'AA'),
('dgm-ue-2', 'desciption dgm-ue-2', 80, true, 166519, 'AA'),
('dgm-ue-3', 'desciption dgm-ue-3', 80, true, 166519, 'AA'),
('dgm-ue-4', 'desciption dgm-ue-4', 80, true, 166519, 'AA'),
('dgm-ue-5', 'desciption dgm-ue-5', 80, true, 166519, 'AA'),
('dgm-ue-6', 'desciption dgm-ue-6', 80, true, 166519, 'AA');

-- insert capacity
-- ****************
INSERT INTO public.capacity (
name, description, is_threshold_of_success,ue_id) VALUES
('dgm_ue_1_capa1', 'desciption1_capa1',true,188219);

INSERT INTO public.capacity (
name, description, is_threshold_of_success,ue_id) VALUES
('dgm_ue_2_capa2', 'desciption2_capa2',true,188269);

INSERT INTO public.capacity (
name, description, is_threshold_of_success,ue_id) VALUES
('dgm_ue_3_capa3', 'desciption3_capa3',true,188319);

INSERT INTO public.capacity (
name, description, is_threshold_of_success,ue_id) VALUES
('dgm_ue_4_capa4', 'desciption4_capa4',true,188369);

INSERT INTO public.capacity (
name, description, is_threshold_of_success,ue_id) VALUES
('dgm_ue_5_capa5', 'desciption5_capa5',true,188419);

INSERT INTO public.capacity (
name, description, is_threshold_of_success,ue_id) VALUES
('dgm_ue_6_capa6', 'desciption6_capa6',false,188469);

-- insert level
-- ************
INSERT INTO public.level (
name) VALUES
('dgm-level-1'),
('dgm-level-2');

-- insert organized_ue
-- ********************
INSERT INTO public.organized_ue
(start_date, end_date, level_id, ue_id, name)
VALUES
('2020-09-01','2021-06-30',59378,188219,'dgm-oue-1'),
('2020-09-01','2021-06-30',59378,188269,'dgm-oue-2'),
('2020-09-01','2021-06-30',59378,188319,'dgm-oue-3'),
('2020-09-01','2021-06-30',59428,188369,'dgm-oue-4'),
('2020-09-01','2021-06-30',59428,188419,'dgm-oue-5'),
('2020-09-01','2021-06-30',59428,188469,'dgm-oue-6');

-- insert planning
-- ***************
INSERT INTO public.planning (
seance_date, start_hour, person_id, organized_ue_id, room) VALUES
('2020-09-01', '18:00:00', 247257, 182087, 'classe 404'),
('2020-09-08', '18:00:00', 247257, 182087, 'classe 404'),
('2020-09-15', '18:00:00', 247257, 182087, 'classe 404'),
('2020-10-01', '18:00:00', 247307, 182088, 'classe 404'),
('2020-10-08', '18:00:00', 247307, 182088, 'classe 404'),
('2020-10-15', '18:00:00', 247307, 182088, 'classe 404'),
('2020-11-01', '18:00:00', 247357, 182089, 'classe 404'),
('2020-11-08', '18:00:00', 247357, 182089, 'classe 404'),
('2020-11-15', '18:00:00', 247357, 182089, 'classe 404'),
('2020-12-01', '18:00:00', 247407, 182090, 'classe 404'),
('2020-12-08', '18:00:00', 247407, 182090, 'classe 404'),
('2020-12-15', '18:00:00', 247407, 182090, 'classe 404'),
('2021-01-08', '18:00:00', 247457, 182091, 'classe 404'),
('2021-01-15', '18:00:00', 247457, 182091, 'classe 404'),
('2021-01-22', '18:00:00', 247457, 182091, 'classe 404'),
('2021-02-08', '18:00:00', 247507, 182092, 'classe 404'),
('2021-02-15', '18:00:00', 247507, 182092, 'classe 404'),
('2021-02-22', '18:00:00', 247507, 182092, 'classe 404');

-- student_organized_ue
-- *********************
INSERT INTO public.student_organized_ue(
organized_ue_id, person_id) VALUES
(182087, 246757),
(182088, 246757),
(182089, 246807);




