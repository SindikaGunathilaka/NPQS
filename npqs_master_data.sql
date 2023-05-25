
-- md_property table insert
INSERT INTO md_property
(id, created_date, last_modified_date, name, value)
VALUES(1, '2023-05-10 14:06:00', '2023-05-10 14:06:00', 'HMAC_SHA256', 'HmacSHA256');
INSERT INTO md_property
(id, created_date, last_modified_date, name, value)
VALUES(2, '2023-05-10 14:07:00', '2023-05-10 14:07:00', 'PROFILE_ID', '50B0E36E-8230-447F-8C72-38A644D42832');
INSERT INTO md_property
(id, created_date, last_modified_date, name, value)
VALUES(3, '2023-05-10 14:09:00', '2023-05-10 14:09:00', 'ACCESS_KEY', 'cd193d959b77387bb96dd55077d9ca3b');

-- role table insert
INSERT INTO `role`
(role_id, created_by, created_date, modified_by, modified_date, role_name, role_status)
VALUES(1, 'system', '2023-05-10', 'system', '2023-05-10', 'End User', 'PENDING');
INSERT INTO `role`
(role_id, created_by, created_date, modified_by, modified_date, role_name, role_status)
VALUES(2, 'system', '2023-05-10', 'system', '2023-05-10', 'Technical Officer', 'PENDING');
INSERT INTO `role`
(role_id, created_by, created_date, modified_by, modified_date, role_name, role_status)
VALUES(3, 'system', '2023-05-10', 'system', '2023-05-10', 'Accountant', 'PENDING');
INSERT INTO `role`
(role_id, created_by, created_date, modified_by, modified_date, role_name, role_status)
VALUES(4, 'system', '2023-05-10', 'system', '2023-05-10', 'Director', 'PENDING');

-- service table insert
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(1, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Issue of phytosanitary certificates, phytosanitary certificates for re-export and or any other certificates', 'Issue of phytosanitary certificates, phytosanitary certificates for re-export and or any other certificates', '', 'APPROVED', 'CERTIFICATE', 'CERTIFICATES_AND_PERMITS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(2, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Fumigation fee at NPQS treatment facility', 'Fumigation fee at NPQS treatment facility', '', 'APPROVED', 'PERMIT', 'CERTIFICATES_AND_PERMITS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(3, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Extension of the validity period of a permit as mentioned in paragraph 2 of regulation 11', 'Extension of the validity period of a permit as mentioned in paragraph 2 of regulation 11', '', 'PENDING', 'MONTH', 'CERTIFICATES_AND_PERMITS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(4, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Issue of any additional certified copies of permits, certificates and or official statements', 'Issue of any additional certified copies of permits, certificates and or official statements', '', 'PENDING', 'COPY', 'CERTIFICATES_AND_PERMITS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(5, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of plants and or planting material intended for export', 'Inspection of plants and or planting material intended for export', '', 'PENDING', 'NUMBERS', 'INSPECTION_OF_NON_CONTAINERIZED_CARGO');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(6, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of imported plants and or planting material', 'Inspection of imported plants and or planting material', '', 'PENDING', 'NUMBERS', 'INSPECTION_OF_NON_CONTAINERIZED_CARGO');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(7, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of seeds intended for export', 'Inspection of seeds intended for export', '', 'PENDING', 'KG', 'INSPECTION_OF_NON_CONTAINERIZED_CARGO');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(8, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of imported seeds', 'Inspection of imported seeds', '', 'PENDING', 'KG', 'INSPECTION_OF_NON_CONTAINERIZED_CARGO');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(9, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of fruits and or vegetables intended for export', 'Inspection of fruits and or vegetables intended for export', '', 'PENDING', 'KG', 'INSPECTION_OF_NON_CONTAINERIZED_CARGO');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(10, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of imported fruits and or vegetables', 'Inspection of imported fruits and or vegetables', '', 'PENDING', 'KG', 'INSPECTION_OF_NON_CONTAINERIZED_CARGO');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(11, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of plants grown in nurseries, isolated premises and or inside screenhouses', 'Inspection of plants grown in nurseries, isolated premises and or inside screenhouses', '', 'PENDING', 'NUMBERS', 'INSPECTION_OF_NON_CONTAINERIZED_CARGO');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(12, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inception of in-vitro cultures intended for export', 'Inception of in-vitro cultures intended for export', '', 'PENDING', 'NUMBERS', 'INSPECTION_OF_NON_CONTAINERIZED_CARGO');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(13, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inception of imported in-vitro cultures ', 'Inception of imported in-vitro cultures ', '', 'PENDING', 'VOLUME', 'INSPECTION_OF_NON_CONTAINERIZED_CARGO');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(14, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of plant products intended for export', 'Inspection of plant products intended for export', '', 'PENDING', 'KG', 'INSPECTION_OF_NON_CONTAINERIZED_CARGO');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(15, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of imported plant product', 'Inspection of imported plant product', '', 'PENDING', 'KG', 'INSPECTION_OF_CONTAINERIZED_CARGO');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(16, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of exported other regulated articles', 'Inspection of exported other regulated articles', '', 'PENDING', 'KG', 'INSPECTION_OF_CONTAINERIZED_CARGO');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(17, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of imported other regulated articles', 'Inspection of imported other regulated articles', '', 'PENDING', 'KG', 'INSPECTION_OF_CONTAINERIZED_CARGO');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(18, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of plants, Planting material, plant products and or other regulated articles', 'Inspection of plants, Planting material, plant products and or other regulated articles', '', 'PENDING', 'CONTAINER', 'INSPECTION_OF_CONTAINERIZED_CARGO');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(19, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Keeping plants and or other regulated articles in detention under quarantine within facilities or premises of the Department of Agriculture', 'Keeping plants and or other regulated articles in detention under quarantine within facilities or premises of the Department of Agriculture', '', 'PENDING', 'KG', 'DETENTION_OF_PLANTS_OR_REGULATED_ARTICLES');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(20, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Issue of phytosanitary certificates, phytosanitary certificates for re-export and or any other certificates', 'Keeping plants and or other regulated articles in cold store of the Department of Agriculture', '', 'PENDING', 'VOLUME', 'DETENTION_OF_PLANTS_OR_REGULATED_ARTICLES');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(21, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Issue of a plant importation permit, fruit importation permit, organism importation permit, vegetable importation permit or any permit to import regulated articles', 'Fumigation or treatment of regulated articles under normal atmospheric pressure', '', 'PENDING', 'VOLUME', 'FUMIGATION_AND_OTHER_TREATMENTS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(22, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Extension of the validity period of a permit as mentioned in paragraph 2 of regulation 11', 'Spraying or dusting with chemicals dipping in chemical solutions or hot water treatment of regulated articles withing the premises of the Department of Agriculture', '', 'PENDING', 'PLANT', 'FUMIGATION_AND_OTHER_TREATMENTS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(23, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Issue of any additional certified copies of permits, certificates and or official statements', 'Annually, the Director-General shall publish the fees to be charged for the chemicals used in fumigation or treatements mentioned in (21) and (22)above', '', 'PENDING', 'CONSIGNMENT', 'FUMIGATION_AND_OTHER_TREATMENTS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(24, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of plants and or planting material intended for export', 'Supervision of treatments and fumigations outside the premises of the Department of Agriculture', '', 'PENDING', 'SAMPLE', 'FUMIGATION_AND_OTHER_TREATMENTS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(25, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of imported plants and or planting material', 'Test for insects, mites, slugs, snails, earthworms etc.', '', 'PENDING', 'SAMPLE', 'DIAGNOSTICS_TESTS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(26, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of seeds intended for export', 'Test for nematodes', '', 'PENDING', 'SAMPLE', 'DIAGNOSTICS_TESTS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(27, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of imported seeds', 'Test for bacteria and fungi', '', 'PENDING', 'SAMPLE', 'DIAGNOSTICS_TESTS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(28, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of fruits and or vegetables intended for export', 'Serological Test', '', 'PENDING', 'SAMPLE', 'DIAGNOSTICS_TESTS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(29, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of imported fruits and or vegetables', 'Test including molecular techniques (e.g Polymerase Chain Reaction Technique)', '', 'PENDING', 'SAMPLE', 'DIAGNOSTICS_TESTS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(30, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of plants grown in nurseries, isolated premises and or inside screenhouses', 'Test using indicator plants', '', 'PENDING', 'SAMPLE', 'DIAGNOSTICS_TESTS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(31, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inception of in-vitro cultures intended for export', 'Specific biochemical tests', '', 'PENDING', 'SAMPLE', 'DIAGNOSTICS_TESTS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(32, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inception of imported in-vitro cultures ', 'Test for weed (general)', '', 'PENDING', 'SAMPLE', 'DIAGNOSTICS_TESTS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(33, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of plant products intended for export', 'Grow out tests for weeds', '', 'PENDING', 'SAMPLE', 'DIAGNOSTICS_TESTS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(34, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of imported plant product', 'Test for weed seeds in seed consignment', '', 'PENDING', 'KG', 'DIAGNOSTICS_TESTS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(35, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of exported other regulated articles', 'Seperation of weed seeds from seed consignment', '', 'PENDING', 'KG', 'DIAGNOSTICS_TESTS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(36, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of imported other regulated articles', 'Test for Soil contamination', '', 'PENDING', 'SAMPLE', 'DIAGNOSTICS_TESTS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(37, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of plants, Planting material, plant products and or other regulated articles', 'Test for Genetically Modified Organism or Living Modified Organisms', '', 'PENDING', 'SAMPLE', 'DIAGNOSTICS_TESTS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(38, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Keeping plants and or other regulated articles in detention under quarantine within facilities or premises of the Department of Agriculture', 'Pathogenecity Test', '', 'PENDING', 'SAMPLE', 'DIAGNOSTICS_TESTS');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(39, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of exported other regulated articles', 'Field visits for inspection of regulated articles outside the premises of a port of entry/export or outside the premises of the Department of Agriculture', '', 'PENDING', 'DAY', 'FEES_FOR_FIELD_VISIT');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(40, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of imported other regulated articles', 'Application to register for placing the official mark on wood packaging material', '', 'PENDING', 'APPLICATION', 'REGULATIONS_ON_WOOD_PACKAGING_MATERIAL');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(41, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of plants, Planting material, plant products and or other regulated articles', 'Fee for the extension of registration for placing the official mark on the wood packaging material', '', 'PENDING', 'YEAR', 'REGULATIONS_ON_WOOD_PACKAGING_MATERIAL');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(42, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Keeping plants and or other regulated articles in detention under quarantine within facilities or premises of the Department of Agriculture', 'Under regulation 30, in addition to the fee for conducting inspections when small quantities of the said goods are bought to Sri Lanka, the fee payable at the entrance port', '', 'PENDING', 'CHANCE', 'OTHER');
INSERT INTO service
(service_id, created_date, created_user, end_range, modified_date, modified_user, remark, service_name, start_range, status, metric_type, service_type)
VALUES(43, '2022-01-06 06:04:04.338563', 0, '', '2022-01-06 06:04:04.338563', 0, 'Inspection of exported other regulated articles', 'Annual fee for signing or renewing the Post-Access Quarantine Agreement under regulation 82', '', 'PENDING', 'YEAR', 'TYPE_1');

-- service_detail table insert
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(1, 1000000.00, 162.00, 'CERTIFICATE', 0.00, 1);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(2, 1000000.00, 1000.00, 'PERMIT', 0.00, 2);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(3, 1000000.00, 200.00, 'COPY', 0.00, 4);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(4, 500.00, 200.00, 'NUMBERS', 0.00, 5);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(5, 5000.00, 500.00, 'NUMBERS', 501.00, 5);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(6, 1000000.00, 1000.00, 'NUMBERS', 5001.00, 5);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(7, 100.00, 500.00, 'KG', 0.00, 7);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(8, 5000.00, 1000.00, 'KG', 101.00, 7);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(9, 1000000.00, 2000.00, 'KG', 5001.00, 7);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(10, 100.00, 1000.00, 'KG', 0.00, 8);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(11, 5000.00, 2000.00, 'KG', 101.00, 8);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(12, 1000000.00, 3000.00, 'KG', 5001.00, 8);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(13, 500.00, 500.00, 'KG', 0.00, 9);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(14, 5000.00, 1000.00, 'KG', 501.00, 9);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(15, 1000000.00, 2000.00, 'KG', 5001.00, 9);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(16, 500.00, 500.00, 'KG', 0.00, 10);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(17, 1000.00, 1000.00, 'KG', 501.00, 10);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(18, 1000000.00, 1500.00, 'KG', 1001.00, 10);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(19, 1000.00, 500.00, 'NUMBERS', 0.00, 12);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(20, 10000.00, 1000.00, 'NUMBERS', 1001.00, 12);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(21, 1000000.00, 2000.00, 'NUMBERS', 10001.00, 12);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(22, 1000.00, 500.00, 'KG', 26.00, 14);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(23, 1000000.00, 1000.00, 'KG', 1001.00, 14);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(24, 25.00, 500.00, 'KG', 0.00, 15);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(25, 25.00, 200.00, 'KG', 0.00, 14);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(26, 1000.00, 1000.00, 'KG', 26.00, 15);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(27, 1000000.00, 2000.00, 'KG', 1001.00, 15);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(28, 10.00, 100.00, 'KG', 0.00, 16);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(29, 100.00, 500.00, 'KG', 11.00, 16);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(30, 1000000.00, 1000.00, 'KG', 101.00, 16);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(31, 10.00, 500.00, 'KG', 0.00, 17);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(32, 100.00, 1000.00, 'KG', 11.00, 17);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(33, 1000000.00, 3000.00, 'KG', 101.00, 17);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(34, 1000.00, 500.00, 'PLANT', 0.00, 22);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(35, 10000.00, 1000.00, 'PLANT', 1001.00, 22);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(36, 1000000.00, 2000.00, 'PLANT', 10001.00, 22);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(37, 10.00, 200.00, 'SAMPLE', 0.00, 25);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(38, 100.00, 500.00, 'SAMPLE', 11.00, 25);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(39, 1000000.00, 1000.00, 'SAMPLE', 101.00, 25);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(40, 10.00, 300.00, 'SAMPLE', 0.00, 26);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(41, 100.00, 500.00, 'SAMPLE', 11.00, 26);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(42, 1000000.00, 1000.00, 'SAMPLE', 101.00, 26);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(43, 10.00, 500.00, 'SAMPLE', 0.00, 27);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(44, 100.00, 1000.00, 'SAMPLE', 11.00, 27);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(45, 1000000.00, 2000.00, 'SAMPLE', 101.00, 27);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(46, 1000000.00, 3000.00, 'SAMPLE', 0.00, 29);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(47, 1000000.00, 200.00, 'SAMPLE', 0.00, 30);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(48, 10.00, 1000.00, 'SAMPLE', 0.00, 31);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(49, 100.00, 2000.00, 'SAMPLE', 11.00, 31);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(50, 1000000.00, 3000.00, 'SAMPLE', 101.00, 31);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(51, 10.00, 200.00, 'SAMPLE', 0.00, 32);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(52, 100.00, 500.00, 'SAMPLE', 11.00, 32);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(53, 1000000.00, 1000.00, 'SAMPLE', 101.00, 32);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(54, 1000000.00, 500.00, 'SAMPLE', 0.00, 33);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(55, 10.00, 500.00, 'KG', 0.00, 34);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(56, 1000.00, 1000.00, 'KG', 11.00, 34);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(57, 1000000.00, 3000.00, 'KG', 1001.00, 34);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(58, 1000000.00, 200.00, 'KG', 0.00, 35);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(59, 1000000.00, 100.00, 'SAMPLE', 0.00, 36);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(60, 1000000.00, 5000.00, 'SAMPLE', 0.00, 37);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(61, 1000000.00, 200.00, 'SAMPLE', 0.00, 38);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(62, 1000000.00, 10000.00, 'APPLICATION', 0.00, 40);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(63, 1000000.00, 5000.00, 'YEAR', 0.00, 41);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(64, 1000000.00, 5000.00, 'CHANCE', 0.00, 42);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(65, 1000000.00, 5000.00, 'CHANCE', 0.00, 43);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(66, 1000000.00, 1000.00, 'MONTH', 0.00, 3);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(67, 1000000.00, 1000.00, 'NUMBERS', 0.00, 6);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(68, 1000000.00, 1000.00, 'NUMBERS', 0.00, 11);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(69, 1000000.00, 1000.00, 'NUMBERS', 0.00, 13);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(70, 1000000.00, 1000.00, 'CONTAINER', 0.00, 18);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(71, 1000000.00, 1000.00, 'KG', 0.00, 19);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(72, 1000000.00, 1000.00, 'MONTH', 0.00, 20);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(73, 1000000.00, 1000.00, 'MONTH', 0.00, 21);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(74, 1000000.00, 1000.00, 'MONTH', 0.00, 23);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(75, 1000000.00, 1000.00, 'MONTH', 0.00, 24);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(76, 1000000.00, 1000.00, 'MONTH', 0.00, 28);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(78, 10.00, 500.00, 'KG', 0.00, 22);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(79, 100.00, 1000.00, 'KG', 11.00, 22);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(80, 1000000.00, 2000.00, 'KG', 101.00, 22);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(81, 1000000.00, 1000.00, 'DAY', 0.00, 39);
INSERT INTO service_detail
(service_detail_id, end_range, fee, metric_type, start_range, service_id)
VALUES(82, 1000000.00, 12.00, 'ADDITIONAL_COPY', 0.00, 1);


