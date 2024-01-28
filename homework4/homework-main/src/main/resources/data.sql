INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT 'd69c957b-eb05-4416-a4f3-9855839b8ef2', 'Sun Dec 24 20:13:43 CET 2023', 'Way', '533757101', '41.581726200000006', '21.9378856','Vinarija Stobi', '
', 'https://www.stobiwinery.mk/', 'Sun Dec 24 20:13:43 CET 2023'
WHERE NOT EXISTS(
    SELECT 'd69c957b-eb05-4416-a4f3-9855839b8ef2', 'Sun Dec 24 20:13:43 CET 2023', 'Way', '533757101', 'Vinarija Stobi', '
', 'https://www.stobiwinery.mk/', 'Sun Dec 24 20:13:43 CET 2023'
    FROM public.winery
    WHERE id = 'd69c957b-eb05-4416-a4f3-9855839b8ef2'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT '701dee95-72ee-4192-b730-a31ff5758110', 'Sun Dec 24 20:13:43 CET 2023', 'Node', '5901737585', '41.9940075', '21.439492100000002','Tikves', '
', null, 'Sun Dec 24 20:13:43 CET 2023'
WHERE NOT EXISTS(
    SELECT '701dee95-72ee-4192-b730-a31ff5758110', 'Sun Dec 24 20:13:43 CET 2023', 'Node', '5901737585', 'Tikves', '
', null, 'Sun Dec 24 20:13:43 CET 2023'
    FROM public.winery
    WHERE id = '701dee95-72ee-4192-b730-a31ff5758110'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT 'b3f5b970-8da0-4b59-ad1c-50a34fcd0750', 'Sun Dec 24 20:13:43 CET 2023', 'Way', '180725215', '41.315711400000005', '22.1279401','Винарија Грков', '
', null, 'Sun Dec 24 20:13:43 CET 2023'
WHERE NOT EXISTS(
    SELECT 'b3f5b970-8da0-4b59-ad1c-50a34fcd0750', 'Sun Dec 24 20:13:43 CET 2023', 'Way', '180725215', 'Винарија Грков', '
', null, 'Sun Dec 24 20:13:43 CET 2023'
    FROM public.winery
    WHERE id = 'b3f5b970-8da0-4b59-ad1c-50a34fcd0750'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT '0ae88593-e27c-4b2e-8004-ec390aafdc9b', 'Sun Dec 24 20:13:43 CET 2023', 'Node', '5167052721', '41.777774', '21.740990500000002','Chateau Sopot', '+38978663300
', null, 'Sun Dec 24 20:13:43 CET 2023'
WHERE NOT EXISTS(
    SELECT '0ae88593-e27c-4b2e-8004-ec390aafdc9b', 'Sun Dec 24 20:13:43 CET 2023', 'Node', '5167052721', 'Chateau Sopot', '+38978663300
', null, 'Sun Dec 24 20:13:43 CET 2023'
    FROM public.winery
    WHERE id = '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT '6998a33d-bb47-4c4c-90f0-18f1fafc8387', 'Sun Dec 24 20:13:43 CET 2023', 'Node', '9870303417', '41.184884800000006', '20.877133','monastery winery', '+38978474656
', 'https://monasterywinery.com', 'Sun Dec 24 20:13:43 CET 2023'
WHERE NOT EXISTS(
    SELECT '6998a33d-bb47-4c4c-90f0-18f1fafc8387', 'Sun Dec 24 20:13:43 CET 2023', 'Node', '9870303417', 'monastery winery', '+38978474656
', 'https://monasterywinery.com', 'Sun Dec 24 20:13:43 CET 2023'
    FROM public.winery
    WHERE id = '6998a33d-bb47-4c4c-90f0-18f1fafc8387'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT '1e0a16d9-ede6-4486-bd7d-3b447a9fbf21', 'Sun Dec 24 20:13:43 CET 2023', 'Way', '370311640', '41.5180203', '22.0341129','Domaine Lepovo', '
', null, 'Sun Dec 24 20:13:43 CET 2023'
WHERE NOT EXISTS(
    SELECT '1e0a16d9-ede6-4486-bd7d-3b447a9fbf21', 'Sun Dec 24 20:13:43 CET 2023', 'Way', '370311640', 'Domaine Lepovo', '
', null, 'Sun Dec 24 20:13:43 CET 2023'
    FROM public.winery
    WHERE id = '1e0a16d9-ede6-4486-bd7d-3b447a9fbf21'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT 'cd947a90-8236-4a29-86ca-c6dc6bcddb48', 'Sun Dec 24 20:13:43 CET 2023', 'Way', '1221269982', '41.436124', '22.004802400000003','Zaharchev Winery and Distillery', '+38970253103
', 'https://www.zaharchev.mk/', 'Sun Dec 24 20:13:43 CET 2023'
WHERE NOT EXISTS(
    SELECT 'cd947a90-8236-4a29-86ca-c6dc6bcddb48', 'Sun Dec 24 20:13:43 CET 2023', 'Way', '1221269982', 'Zaharchev Winery and Distillery', '+38970253103
', 'https://www.zaharchev.mk/', 'Sun Dec 24 20:13:43 CET 2023'
    FROM public.winery
    WHERE id = 'cd947a90-8236-4a29-86ca-c6dc6bcddb48'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT '2462e323-61c9-4f43-aad3-b6c9be2029b0', 'Sun Dec 24 20:13:43 CET 2023', 'Node', '5901752486', '41.9950477', '21.4272901','Kamnik', '
', null, 'Sun Dec 24 20:13:43 CET 2023'
WHERE NOT EXISTS(
    SELECT '2462e323-61c9-4f43-aad3-b6c9be2029b0', 'Sun Dec 24 20:13:43 CET 2023', 'Node', '5901752486', 'Kamnik', '
', null, 'Sun Dec 24 20:13:43 CET 2023'
    FROM public.winery
    WHERE id = '2462e323-61c9-4f43-aad3-b6c9be2029b0'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT '19a59015-37f8-4e43-b2a1-422b855b5f79', 'Sun Dec 24 20:13:43 CET 2023', 'Way', '180716821', '41.410996700000005', '22.2261756','Попова Кула', '
', null, 'Sun Dec 24 20:13:43 CET 2023'
WHERE NOT EXISTS(
    SELECT '19a59015-37f8-4e43-b2a1-422b855b5f79', 'Sun Dec 24 20:13:43 CET 2023', 'Way', '180716821', 'Попова Кула', '
', null, 'Sun Dec 24 20:13:43 CET 2023'
    FROM public.winery
    WHERE id = '19a59015-37f8-4e43-b2a1-422b855b5f79'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT '0ef58eba-5114-4054-bb7f-3733ef76cb24', 'Sun Dec 24 20:13:43 CET 2023', 'Node', '5667327121', '41.4943704', '22.0915153','Бовин винарија', '+38943365322
', 'http://www.bovin.com.mk', 'Sun Dec 24 20:13:43 CET 2023'
WHERE NOT EXISTS(
    SELECT '0ef58eba-5114-4054-bb7f-3733ef76cb24', 'Sun Dec 24 20:13:43 CET 2023', 'Node', '5667327121', 'Бовин винарија', '+38943365322
', 'http://www.bovin.com.mk', 'Sun Dec 24 20:13:43 CET 2023'
    FROM public.winery
    WHERE id = '0ef58eba-5114-4054-bb7f-3733ef76cb24'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT 'bf3ccbdc-d71c-4a66-9d28-6c2ba18fa284', 'Sun Dec 24 20:13:43 CET 2023', 'Node', '5901753385', '41.995602500000004', '21.4310531','Сковин', '
', null, 'Sun Dec 24 20:13:43 CET 2023'
WHERE NOT EXISTS(
    SELECT 'bf3ccbdc-d71c-4a66-9d28-6c2ba18fa284', 'Sun Dec 24 20:13:43 CET 2023', 'Node', '5901753385', 'Сковин', '
', null, 'Sun Dec 24 20:13:43 CET 2023'
    FROM public.winery
    WHERE id = 'bf3ccbdc-d71c-4a66-9d28-6c2ba18fa284'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT 'aac840d5-b61a-4b87-a91b-252b179d6f2e', 'Sun Dec 24 20:13:43 CET 2023', 'Way', '476221803', '42.0078222', '21.4902127','Камник', '
', null, 'Sun Dec 24 20:13:43 CET 2023'
WHERE NOT EXISTS(
    SELECT 'aac840d5-b61a-4b87-a91b-252b179d6f2e', 'Sun Dec 24 20:13:43 CET 2023', 'Way', '476221803', 'Камник', '
', null, 'Sun Dec 24 20:13:43 CET 2023'
    FROM public.winery
    WHERE id = 'aac840d5-b61a-4b87-a91b-252b179d6f2e'
);


INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '709179f4-eb9f-4036-8742-192393b3ff4e', 'Name', 'Price', '24 Dec 2023 19:13:43 GMT', 'Image-Link', '24 Dec 2023 19:13:43 GMT', null
WHERE NOT EXISTS (
	SELECT  '709179f4-eb9f-4036-8742-192393b3ff4e', 'Name', 'Price', '24 Dec 2023 19:13:43 GMT', 'Image-Link', '24 Dec 2023 19:13:43 GMT', null
	FROM public.wine
	WHERE id = '709179f4-eb9f-4036-8742-192393b3ff4e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e34a7449-9b7d-435c-9879-885251fff313', 'BOVIN, CABERNET SAUVIGNON – BARRIQUE 2019 0.75L', '1.030 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Bovin-Cabernet-Sauvignon-Barik-375x400.jpg', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  'e34a7449-9b7d-435c-9879-885251fff313', 'BOVIN, CABERNET SAUVIGNON – BARRIQUE 2019 0.75L', '1.030 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Bovin-Cabernet-Sauvignon-Barik-375x400.jpg', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = 'e34a7449-9b7d-435c-9879-885251fff313'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'bec48153-1446-479e-bde6-d98d2e23c150', 'BOVIN, EUPHORIA CUVEE 2022, 0.75L', '990 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Bovin-Winery-Euphoria-375x400.jpg', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  'bec48153-1446-479e-bde6-d98d2e23c150', 'BOVIN, EUPHORIA CUVEE 2022, 0.75L', '990 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Bovin-Winery-Euphoria-375x400.jpg', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = 'bec48153-1446-479e-bde6-d98d2e23c150'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '4f24c205-7864-4459-8bed-e184343f4c20', 'BOVIN, CHARDONNAY PLATINUM 2020, 0.75L', '890 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Chardonnay-Platinum-Bovin-375x400.jpg', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  '4f24c205-7864-4459-8bed-e184343f4c20', 'BOVIN, CHARDONNAY PLATINUM 2020, 0.75L', '890 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Chardonnay-Platinum-Bovin-375x400.jpg', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = '4f24c205-7864-4459-8bed-e184343f4c20'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '5b152bba-dbfc-452f-aa74-d1bc07637d54', 'BOVIN, MERLOT SUPERIOR 2018, 0.75L', '850 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2022/11/%D0%BC%D0%B5%D1%80%D0%BB%D0%BE-%D1%81%D1%83%D0%BF%D0%B5%D1%80%D0%B8%D0%BE%D1%80-768x768-1-375x400.jpg', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  '5b152bba-dbfc-452f-aa74-d1bc07637d54', 'BOVIN, MERLOT SUPERIOR 2018, 0.75L', '850 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2022/11/%D0%BC%D0%B5%D1%80%D0%BB%D0%BE-%D1%81%D1%83%D0%BF%D0%B5%D1%80%D0%B8%D0%BE%D1%80-768x768-1-375x400.jpg', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = '5b152bba-dbfc-452f-aa74-d1bc07637d54'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'bca4b6da-a0c4-4270-b474-6f158f80cdc2', 'BOVIN, GRASHEVINA 2019, 0.75L', '680 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2022/11/Bovin-Grashevina-375x400.jpg', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  'bca4b6da-a0c4-4270-b474-6f158f80cdc2', 'BOVIN, GRASHEVINA 2019, 0.75L', '680 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2022/11/Bovin-Grashevina-375x400.jpg', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = 'bca4b6da-a0c4-4270-b474-6f158f80cdc2'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '7c66512a-2498-4bf1-85af-a1c4231b05f6', 'BOVIN, A`GUPKA 2015, 0.75L', '3.420 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Bovin-red-wine-agupka-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  '7c66512a-2498-4bf1-85af-a1c4231b05f6', 'BOVIN, A`GUPKA 2015, 0.75L', '3.420 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Bovin-red-wine-agupka-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = '7c66512a-2498-4bf1-85af-a1c4231b05f6'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6c9107c2-0cf5-4148-bdee-6e8952cb9ea3', 'BOVIN, ALEXANDAR 2019, 0.75L', '680 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-alexandar-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  '6c9107c2-0cf5-4148-bdee-6e8952cb9ea3', 'BOVIN, ALEXANDAR 2019, 0.75L', '680 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-alexandar-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = '6c9107c2-0cf5-4148-bdee-6e8952cb9ea3'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c2544a31-2d42-4e4c-9b85-3ac48b30df4b', 'BOVIN, CABERNET FRANC 2016, 0.75L', '620 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-cabernet-fnac-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  'c2544a31-2d42-4e4c-9b85-3ac48b30df4b', 'BOVIN, CABERNET FRANC 2016, 0.75L', '620 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-cabernet-fnac-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = 'c2544a31-2d42-4e4c-9b85-3ac48b30df4b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '4ce45ee0-8a2c-47eb-b480-5773facb94a4', 'BOVIN, ERA 2012, 0.75L', '16.190 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-era-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  '4ce45ee0-8a2c-47eb-b480-5773facb94a4', 'BOVIN, ERA 2012, 0.75L', '16.190 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-era-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = '4ce45ee0-8a2c-47eb-b480-5773facb94a4'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'd622fa3f-3058-4b52-a43f-26a9fd257a3c', 'BOVIN, KLEOPATRA 2019, 0.75L', '730 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-kleopatra-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  'd622fa3f-3058-4b52-a43f-26a9fd257a3c', 'BOVIN, KLEOPATRA 2019, 0.75L', '730 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-kleopatra-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = 'd622fa3f-3058-4b52-a43f-26a9fd257a3c'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c05142c1-7b3f-48c7-960a-23bfe1f06698', 'BOVIN, MY WAY 2012, 0.75L', '9.790 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-my-way-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  'c05142c1-7b3f-48c7-960a-23bfe1f06698', 'BOVIN, MY WAY 2012, 0.75L', '9.790 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-my-way-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = 'c05142c1-7b3f-48c7-960a-23bfe1f06698'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '62513ef8-ba5b-49ad-9512-03a371677718', 'BOVIN, PETIT VERDOT 2018, 0.75L', '620 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-petit-verdot-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  '62513ef8-ba5b-49ad-9512-03a371677718', 'BOVIN, PETIT VERDOT 2018, 0.75L', '620 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-petit-verdot-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = '62513ef8-ba5b-49ad-9512-03a371677718'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '5e84ab40-d41d-4c96-9207-2266e49b7b1a', 'BOVIN, SANGIOVESE 2021, 0.75L', '620 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-sangiovese-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  '5e84ab40-d41d-4c96-9207-2266e49b7b1a', 'BOVIN, SANGIOVESE 2021, 0.75L', '620 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-sangiovese-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = '5e84ab40-d41d-4c96-9207-2266e49b7b1a'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '4a05d3f7-ba6f-4882-b032-e8129858518f', 'BOVIN, TEMPRANILLO 2017, 0.75L', '620 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-tempranilo-1-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  '4a05d3f7-ba6f-4882-b032-e8129858518f', 'BOVIN, TEMPRANILLO 2017, 0.75L', '620 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-tempranilo-1-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = '4a05d3f7-ba6f-4882-b032-e8129858518f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '431baedb-5b97-4a70-8c81-f3719245b016', 'BOVIN, VRANEC LATE HARVEST 2016, 0.375L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-vranec-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  '431baedb-5b97-4a70-8c81-f3719245b016', 'BOVIN, VRANEC LATE HARVEST 2016, 0.375L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-vranec-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = '431baedb-5b97-4a70-8c81-f3719245b016'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '009922e1-9fe4-4e9c-88ca-ed9df0d4a1d2', 'BOVIN, ANA MARIJA ROSÉ, 2021 0.75L', '640 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-rose-wine-ana-marija-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  '009922e1-9fe4-4e9c-88ca-ed9df0d4a1d2', 'BOVIN, ANA MARIJA ROSÉ, 2021 0.75L', '640 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-rose-wine-ana-marija-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = '009922e1-9fe4-4e9c-88ca-ed9df0d4a1d2'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f699ff7c-0270-4376-973f-77675e0f697d', 'BOVIN, CHARDONNAY 2022, 0.75L', '680 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Chardonnay-the-one-copy-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  'f699ff7c-0270-4376-973f-77675e0f697d', 'BOVIN, CHARDONNAY 2022, 0.75L', '680 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Chardonnay-the-one-copy-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = 'f699ff7c-0270-4376-973f-77675e0f697d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '8fc6c930-0195-4cca-b73d-32e8d756c09d', 'BOVIN, TRAMINEC LATE HARVEST 2018, 0.25 L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-white-wine-traminec-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  '8fc6c930-0195-4cca-b73d-32e8d756c09d', 'BOVIN, TRAMINEC LATE HARVEST 2018, 0.25 L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-white-wine-traminec-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = '8fc6c930-0195-4cca-b73d-32e8d756c09d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'acc8f573-60ae-41c1-b596-f08be6b588de', 'BOVIN, DISSAN BARRIQUE 2019, 0.75L', '1.030 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/9_Bovin-Dissan-Barrique-2010-750ml-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  'acc8f573-60ae-41c1-b596-f08be6b588de', 'BOVIN, DISSAN BARRIQUE 2019, 0.75L', '1.030 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/9_Bovin-Dissan-Barrique-2010-750ml-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = 'acc8f573-60ae-41c1-b596-f08be6b588de'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'aa287fd4-b806-447e-b4a5-721e8cdb206a', 'BOVIN, CABERNET SAUVIGNON SUPERIOR 2018, 0.75L', '1.030 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/bovin-red-wine-cabernet-sauvignon-superior-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  'aa287fd4-b806-447e-b4a5-721e8cdb206a', 'BOVIN, CABERNET SAUVIGNON SUPERIOR 2018, 0.75L', '1.030 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/bovin-red-wine-cabernet-sauvignon-superior-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = 'aa287fd4-b806-447e-b4a5-721e8cdb206a'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6588c27d-e6d5-4457-8c9d-a20aa691e65b', 'BOVIN, CHARDONNAY – BARRIQUE 2015 0.75L', '990 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/5_Chardonnay-Barrique-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  '6588c27d-e6d5-4457-8c9d-a20aa691e65b', 'BOVIN, CHARDONNAY – BARRIQUE 2015 0.75L', '990 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/5_Chardonnay-Barrique-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = '6588c27d-e6d5-4457-8c9d-a20aa691e65b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '1a9f3b33-64e5-440f-b6bb-c7211a7e84d2', 'BOVIN, MUSCAT TEMJANIKA 2023 0.75L', '680 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Muscat-Temjanika-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  '1a9f3b33-64e5-440f-b6bb-c7211a7e84d2', 'BOVIN, MUSCAT TEMJANIKA 2023 0.75L', '680 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Muscat-Temjanika-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = '1a9f3b33-64e5-440f-b6bb-c7211a7e84d2'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f5fa39fc-f1d2-493c-8bd0-405c65fe48c5', 'BOVIN, TRAMINEC 2020 0.75L', '640 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Traminec-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  'f5fa39fc-f1d2-493c-8bd0-405c65fe48c5', 'BOVIN, TRAMINEC 2020 0.75L', '640 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Traminec-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = 'f5fa39fc-f1d2-493c-8bd0-405c65fe48c5'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '06b31fe4-c9c7-4ae7-a528-e8128875e5bd', 'BOVIN, RIESLING 2021, 0.75L', '620 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/bovin-white-wine-riesling-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
WHERE NOT EXISTS (
	SELECT  '06b31fe4-c9c7-4ae7-a528-e8128875e5bd', 'BOVIN, RIESLING 2021, 0.75L', '620 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/bovin-white-wine-riesling-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ef58eba-5114-4054-bb7f-3733ef76cb24'
	FROM public.wine
	WHERE id = '06b31fe4-c9c7-4ae7-a528-e8128875e5bd'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3765f372-46ec-464d-a5e1-96e35c243093', 'CHATEAU SOPOT, RIDOT CABERNET SAUVIGNON 2015, 0.75L', '2.000 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2023/02/2-4-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
WHERE NOT EXISTS (
	SELECT  '3765f372-46ec-464d-a5e1-96e35c243093', 'CHATEAU SOPOT, RIDOT CABERNET SAUVIGNON 2015, 0.75L', '2.000 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2023/02/2-4-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
	FROM public.wine
	WHERE id = '3765f372-46ec-464d-a5e1-96e35c243093'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'ef710756-419d-44dd-9a8c-3ec26ed96e4b', 'CHATEAU SOPOT, BRUT ROSE – GRAND RESERVE 2013, 0.75L', '2.000 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2023/02/sopot_brut-rose_grand-reserve-375x400.jpg', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
WHERE NOT EXISTS (
	SELECT  'ef710756-419d-44dd-9a8c-3ec26ed96e4b', 'CHATEAU SOPOT, BRUT ROSE – GRAND RESERVE 2013, 0.75L', '2.000 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2023/02/sopot_brut-rose_grand-reserve-375x400.jpg', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
	FROM public.wine
	WHERE id = 'ef710756-419d-44dd-9a8c-3ec26ed96e4b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3f430134-9542-43eb-9012-405f342ce4cc', 'CHATEAU SOPOT, NALEJ KRATOSHIJA 2020, 0.75L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2023/02/3-3-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
WHERE NOT EXISTS (
	SELECT  '3f430134-9542-43eb-9012-405f342ce4cc', 'CHATEAU SOPOT, NALEJ KRATOSHIJA 2020, 0.75L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2023/02/3-3-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
	FROM public.wine
	WHERE id = '3f430134-9542-43eb-9012-405f342ce4cc'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'aab83520-f04b-42b8-a5b2-edbcd179180e', 'CHATEAU SOPOT, CABERNET SAUVIGNON RESERVE 2016, 0.75L', '1.020 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_CabernetSauvignon_OsvetlenoNOVO-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
WHERE NOT EXISTS (
	SELECT  'aab83520-f04b-42b8-a5b2-edbcd179180e', 'CHATEAU SOPOT, CABERNET SAUVIGNON RESERVE 2016, 0.75L', '1.020 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_CabernetSauvignon_OsvetlenoNOVO-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
	FROM public.wine
	WHERE id = 'aab83520-f04b-42b8-a5b2-edbcd179180e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a09fedc6-6ce3-4c88-8066-dc3bccd336d9', 'CHATEAU SOPOT, MERLOT RESERVE 2014, 0.75L', '1.020 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_Merlot-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
WHERE NOT EXISTS (
	SELECT  'a09fedc6-6ce3-4c88-8066-dc3bccd336d9', 'CHATEAU SOPOT, MERLOT RESERVE 2014, 0.75L', '1.020 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_Merlot-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
	FROM public.wine
	WHERE id = 'a09fedc6-6ce3-4c88-8066-dc3bccd336d9'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6b345d89-d412-4152-baec-bd37e1bc9b76', 'CHATEAU SOPOT, DJINOT VRANEC 2017, 0.75L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/DjinotMontaza-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
WHERE NOT EXISTS (
	SELECT  '6b345d89-d412-4152-baec-bd37e1bc9b76', 'CHATEAU SOPOT, DJINOT VRANEC 2017, 0.75L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/DjinotMontaza-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
	FROM public.wine
	WHERE id = '6b345d89-d412-4152-baec-bd37e1bc9b76'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '47db1fb1-f93a-44c4-95f4-9a0a61adbca2', 'CHATEAU SOPOT, KALAJDJISKO CABERNET SAUVIGNON 2017, 0.75L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/KalajdjiskoMontaza-1-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
WHERE NOT EXISTS (
	SELECT  '47db1fb1-f93a-44c4-95f4-9a0a61adbca2', 'CHATEAU SOPOT, KALAJDJISKO CABERNET SAUVIGNON 2017, 0.75L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/KalajdjiskoMontaza-1-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
	FROM public.wine
	WHERE id = '47db1fb1-f93a-44c4-95f4-9a0a61adbca2'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'cef1de02-eba5-4228-adb2-337232c32fa9', 'CHATEAU SOPOT, CALGIJA PINOT NOIR 2017, 0.75L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/CalgijaMontaza-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
WHERE NOT EXISTS (
	SELECT  'cef1de02-eba5-4228-adb2-337232c32fa9', 'CHATEAU SOPOT, CALGIJA PINOT NOIR 2017, 0.75L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/CalgijaMontaza-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
	FROM public.wine
	WHERE id = 'cef1de02-eba5-4228-adb2-337232c32fa9'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6fea52bf-b07d-4e61-9e1f-9c147c6abc0d', 'CHATEAU SOPOT, CHARDONNAY GRAND RESERVE 2015, 0.75L', '1.580 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/GrandReserve_Chardonnay-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
WHERE NOT EXISTS (
	SELECT  '6fea52bf-b07d-4e61-9e1f-9c147c6abc0d', 'CHATEAU SOPOT, CHARDONNAY GRAND RESERVE 2015, 0.75L', '1.580 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/GrandReserve_Chardonnay-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
	FROM public.wine
	WHERE id = '6fea52bf-b07d-4e61-9e1f-9c147c6abc0d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f66ff778-47b9-41b2-b7e2-47e63ff1d21b', 'CHATEAU SOPOT, UBAVA TEMJANIKA 2020, 0.75L', '580 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/UbavaMontaza-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
WHERE NOT EXISTS (
	SELECT  'f66ff778-47b9-41b2-b7e2-47e63ff1d21b', 'CHATEAU SOPOT, UBAVA TEMJANIKA 2020, 0.75L', '580 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/UbavaMontaza-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
	FROM public.wine
	WHERE id = 'f66ff778-47b9-41b2-b7e2-47e63ff1d21b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'fee6e8f2-ec0a-47c0-93d6-2778bcea95d0', 'CHATEAU SOPOT, RACIN CHARDONNAY 2021, 0.75L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Racin-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
WHERE NOT EXISTS (
	SELECT  'fee6e8f2-ec0a-47c0-93d6-2778bcea95d0', 'CHATEAU SOPOT, RACIN CHARDONNAY 2021, 0.75L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Racin-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
	FROM public.wine
	WHERE id = 'fee6e8f2-ec0a-47c0-93d6-2778bcea95d0'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'aaa9680e-4888-40c0-86e5-848e42b1e76f', 'CHATEAU SOPOT, POVARDAREC RHEIN RIESLING 2020, 0.75L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Povardarec-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
WHERE NOT EXISTS (
	SELECT  'aaa9680e-4888-40c0-86e5-848e42b1e76f', 'CHATEAU SOPOT, POVARDAREC RHEIN RIESLING 2020, 0.75L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Povardarec-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
	FROM public.wine
	WHERE id = 'aaa9680e-4888-40c0-86e5-848e42b1e76f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '0f88bb52-161c-43b9-91de-8549ce7ce744', 'CHATEAU SOPOT, MUGRI PINOT GRIGIO 2019, 0.75L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/MugriMontaza-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
WHERE NOT EXISTS (
	SELECT  '0f88bb52-161c-43b9-91de-8549ce7ce744', 'CHATEAU SOPOT, MUGRI PINOT GRIGIO 2019, 0.75L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/MugriMontaza-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
	FROM public.wine
	WHERE id = '0f88bb52-161c-43b9-91de-8549ce7ce744'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '71d333a1-46a3-41cd-a766-bb8cfe7cbc05', 'CHATEAU SOPOT, VRANEC RESERVE 2017, 0.75L', '1.020 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_Vranec_OsvetlenoNOVO-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
WHERE NOT EXISTS (
	SELECT  '71d333a1-46a3-41cd-a766-bb8cfe7cbc05', 'CHATEAU SOPOT, VRANEC RESERVE 2017, 0.75L', '1.020 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_Vranec_OsvetlenoNOVO-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
	FROM public.wine
	WHERE id = '71d333a1-46a3-41cd-a766-bb8cfe7cbc05'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '8783c2b3-1ed0-4b1f-8601-f2d42b35057a', 'CHATEAU SOPOT, SERBEZ ROSÉ 2020, 0.75L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Serbez-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
WHERE NOT EXISTS (
	SELECT  '8783c2b3-1ed0-4b1f-8601-f2d42b35057a', 'CHATEAU SOPOT, SERBEZ ROSÉ 2020, 0.75L', '520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Serbez-375x400.png', '24 Dec 2023 19:13:43 GMT', '0ae88593-e27c-4b2e-8004-ec390aafdc9b'
	FROM public.wine
	WHERE id = '8783c2b3-1ed0-4b1f-8601-f2d42b35057a'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'ef75f25e-5736-4789-b81f-7b59cf74bba9', 'CHATEAU KAMNIK, WINEMAKERS’ SELECTION 2020, 0.375L', '330 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/25-1-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  'ef75f25e-5736-4789-b81f-7b59cf74bba9', 'CHATEAU KAMNIK, WINEMAKERS’ SELECTION 2020, 0.375L', '330 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/25-1-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = 'ef75f25e-5736-4789-b81f-7b59cf74bba9'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '11eff528-eb57-4313-87be-692346dceccd', 'CHATEAU KAMNIK, SPARK GOLD BLANC DE BLANCS 2015, 0.75L', '2.200 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2022/07/Spark-gold-4-v2-375x400.jpg', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  '11eff528-eb57-4313-87be-692346dceccd', 'CHATEAU KAMNIK, SPARK GOLD BLANC DE BLANCS 2015, 0.75L', '2.200 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2022/07/Spark-gold-4-v2-375x400.jpg', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = '11eff528-eb57-4313-87be-692346dceccd'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3a9278b9-09f5-4889-b039-f03e344e6ac3', 'CHATEAU KAMNIK, VIOGNIER 2021, 0.75L', '980 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2022/02/24-1-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  '3a9278b9-09f5-4889-b039-f03e344e6ac3', 'CHATEAU KAMNIK, VIOGNIER 2021, 0.75L', '980 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2022/02/24-1-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = '3a9278b9-09f5-4889-b039-f03e344e6ac3'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '0d8d8329-a30c-4ef6-8071-ebd2185aaf11', 'CHATEAU KAMNIK, CARMÉNÈRE 2021', '1.190 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2021/03/2-10-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  '0d8d8329-a30c-4ef6-8071-ebd2185aaf11', 'CHATEAU KAMNIK, CARMÉNÈRE 2021', '1.190 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2021/03/2-10-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = '0d8d8329-a30c-4ef6-8071-ebd2185aaf11'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'acea219f-a5b0-4456-8315-60dea2afda18', 'CHATEAU KAMNIK, THE ORANGE 2021, 0.75l', '810 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2021/01/12-4-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  'acea219f-a5b0-4456-8315-60dea2afda18', 'CHATEAU KAMNIK, THE ORANGE 2021, 0.75l', '810 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2021/01/12-4-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = 'acea219f-a5b0-4456-8315-60dea2afda18'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3cf9d880-977a-4495-bd83-28329660a8a7', 'CHATEAU KAMNIK, KRATOŠIJA 2021, 0.75l', '1.190 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/12/8-7-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  '3cf9d880-977a-4495-bd83-28329660a8a7', 'CHATEAU KAMNIK, KRATOŠIJA 2021, 0.75l', '1.190 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/12/8-7-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = '3cf9d880-977a-4495-bd83-28329660a8a7'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'fe15ee50-f28e-4c02-9c56-b144f8e82a1f', 'CHATEAU KAMNIK, CUVÉE DE PRESTIGE 2020', '1.080 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/CHATEAU-KAMNIK-CUVEE-DE-PRESTIGE-2020.jpeg', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  'fe15ee50-f28e-4c02-9c56-b144f8e82a1f', 'CHATEAU KAMNIK, CUVÉE DE PRESTIGE 2020', '1.080 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/CHATEAU-KAMNIK-CUVEE-DE-PRESTIGE-2020.jpeg', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = 'fe15ee50-f28e-4c02-9c56-b144f8e82a1f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'cdbad7aa-1483-4c57-890c-320f43552da0', 'CHATEAU KAMNIK, HERITAGE GRAND RESERVA 2019', '3.250 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/01/7-7-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  'cdbad7aa-1483-4c57-890c-320f43552da0', 'CHATEAU KAMNIK, HERITAGE GRAND RESERVA 2019', '3.250 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/01/7-7-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = 'cdbad7aa-1483-4c57-890c-320f43552da0'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'fce3a1c7-9eba-4ec6-8e5b-88eb6b68c51c', 'CHATEAU KAMNIK, SPARK MUSCAT 2014, 0,75L', '2.000 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/01/Spark-muscat-375x400.jpg', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  'fce3a1c7-9eba-4ec6-8e5b-88eb6b68c51c', 'CHATEAU KAMNIK, SPARK MUSCAT 2014, 0,75L', '2.000 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/01/Spark-muscat-375x400.jpg', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = 'fce3a1c7-9eba-4ec6-8e5b-88eb6b68c51c'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e89b697a-5515-48d9-85d0-5881656ff13d', 'CHATEAU KAMNIK, FUME BLANC 2021, 0,75L', '730 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/01/5-7-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  'e89b697a-5515-48d9-85d0-5881656ff13d', 'CHATEAU KAMNIK, FUME BLANC 2021, 0,75L', '730 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/01/5-7-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = 'e89b697a-5515-48d9-85d0-5881656ff13d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6fbe3eb6-eadb-4b66-9d11-7d0b64470de3', 'CHATEAU KAMNIK, WINEMAKERS’ SELECTION WHITE 2022, 0,75L', '620 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/01/26-1-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  '6fbe3eb6-eadb-4b66-9d11-7d0b64470de3', 'CHATEAU KAMNIK, WINEMAKERS’ SELECTION WHITE 2022, 0,75L', '620 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/01/26-1-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = '6fbe3eb6-eadb-4b66-9d11-7d0b64470de3'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '8ff8cd76-55ae-4335-90de-315ede227bde', 'CHATEAU KAMNIK, CUVÉE KAMNIK WHITE 2022, 5L', '1.950 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/1_box-5l-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  '8ff8cd76-55ae-4335-90de-315ede227bde', 'CHATEAU KAMNIK, CUVÉE KAMNIK WHITE 2022, 5L', '1.950 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/1_box-5l-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = '8ff8cd76-55ae-4335-90de-315ede227bde'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '4024023c-17dc-4455-a324-15018fc0a210', 'CHATEAU KAMNIK, VRANEC TERROIR 2018', '3.250 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Terroir-Vranec-Grand-Reserva-2018-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  '4024023c-17dc-4455-a324-15018fc0a210', 'CHATEAU KAMNIK, VRANEC TERROIR 2018', '3.250 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Terroir-Vranec-Grand-Reserva-2018-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = '4024023c-17dc-4455-a324-15018fc0a210'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '2eed3a9e-ff65-4c7b-bfb0-714d4cc483ce', 'CHATEAU KAMNIK, SPARK BLANC DE BLANCS, 2018 0.75L', '2.000 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/18-2-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  '2eed3a9e-ff65-4c7b-bfb0-714d4cc483ce', 'CHATEAU KAMNIK, SPARK BLANC DE BLANCS, 2018 0.75L', '2.000 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/18-2-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = '2eed3a9e-ff65-4c7b-bfb0-714d4cc483ce'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '2183b530-2b22-457c-a8f4-8fa52ca6bbc8', 'CHATEAU KAMNIK, PINOT GRIGIO 2022, 0.75L', '650 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/13-3-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  '2183b530-2b22-457c-a8f4-8fa52ca6bbc8', 'CHATEAU KAMNIK, PINOT GRIGIO 2022, 0.75L', '650 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/13-3-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = '2183b530-2b22-457c-a8f4-8fa52ca6bbc8'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'b2576d7c-4e10-4f08-9857-6d5bb73b48b2', 'CHATEAU KAMNIK, TEN BARRELS CABERNET SAUVIGNON RESERVA 2020', '2.520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/21-2-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  'b2576d7c-4e10-4f08-9857-6d5bb73b48b2', 'CHATEAU KAMNIK, TEN BARRELS CABERNET SAUVIGNON RESERVA 2020', '2.520 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/21-2-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = 'b2576d7c-4e10-4f08-9857-6d5bb73b48b2'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'cd4f5572-6267-4c1f-b4a0-3b591723e79f', 'CHATEAU KAMNIK, CUVÉE KAMNIK RED 2022, 5L', '1.950 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/7_Box-2-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  'cd4f5572-6267-4c1f-b4a0-3b591723e79f', 'CHATEAU KAMNIK, CUVÉE KAMNIK RED 2022, 5L', '1.950 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/7_Box-2-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = 'cd4f5572-6267-4c1f-b4a0-3b591723e79f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'ca1f25ce-dcd4-4c81-a9ad-d2ae790f74bd', 'CHATEAU KAMNIK, SAUVIGNON BLANC 2022, 0.75L', '650 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/16-3-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  'ca1f25ce-dcd4-4c81-a9ad-d2ae790f74bd', 'CHATEAU KAMNIK, SAUVIGNON BLANC 2022, 0.75L', '650 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/16-3-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = 'ca1f25ce-dcd4-4c81-a9ad-d2ae790f74bd'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '4ae7194a-b135-4bad-ae68-bc11b8ad47cd', 'CHATEAU KAMNIK, CHARDONNAY SINGLE VINEYARD 2022, 0.75L', '620 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/3-7-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  '4ae7194a-b135-4bad-ae68-bc11b8ad47cd', 'CHATEAU KAMNIK, CHARDONNAY SINGLE VINEYARD 2022, 0.75L', '620 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/3-7-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = '4ae7194a-b135-4bad-ae68-bc11b8ad47cd'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3e273dce-a8b8-4165-b48a-00e6f36093c6', 'CHATEAU KAMNIK, CHARDONNAY BARREL FERMENTED 2022', '1.200 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/4-6-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  '3e273dce-a8b8-4165-b48a-00e6f36093c6', 'CHATEAU KAMNIK, CHARDONNAY BARREL FERMENTED 2022', '1.200 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/4-6-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = '3e273dce-a8b8-4165-b48a-00e6f36093c6'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a3ae08da-372f-4c40-9ba2-8069de441511', 'CHATEAU KAMNIK, MERLOT SINGLE VINEYARD RESERVA 2020', '1.790 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/10-6-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  'a3ae08da-372f-4c40-9ba2-8069de441511', 'CHATEAU KAMNIK, MERLOT SINGLE VINEYARD RESERVA 2020', '1.790 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/10-6-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = 'a3ae08da-372f-4c40-9ba2-8069de441511'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6e697d59-1af7-4363-b4c2-1ac87aa28367', 'CHATEAU KAMNIK, SPARK ROSÉ 2017 BRUT SPARKLING WINE', '2.100 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/20-2-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  '6e697d59-1af7-4363-b4c2-1ac87aa28367', 'CHATEAU KAMNIK, SPARK ROSÉ 2017 BRUT SPARKLING WINE', '2.100 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/20-2-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = '6e697d59-1af7-4363-b4c2-1ac87aa28367'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '5f2c378a-6f32-47be-abbd-ac4e50af12e5', 'CHATEAU KAMNIK, MERLOT SIGNATURE GRAND RESERVA 2017', '6.080 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Merlot-signature-2017-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  '5f2c378a-6f32-47be-abbd-ac4e50af12e5', 'CHATEAU KAMNIK, MERLOT SIGNATURE GRAND RESERVA 2017', '6.080 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Merlot-signature-2017-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = '5f2c378a-6f32-47be-abbd-ac4e50af12e5'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '26eb03bd-8c37-4088-a673-765d84c5ae18', 'CHATEAU KAMNIK, PINOT NOIR 2021, 0.75L', '740 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/14-3-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
WHERE NOT EXISTS (
	SELECT  '26eb03bd-8c37-4088-a673-765d84c5ae18', 'CHATEAU KAMNIK, PINOT NOIR 2021, 0.75L', '740 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/14-3-375x400.png', '24 Dec 2023 19:13:43 GMT', '2462e323-61c9-4f43-aad3-b6c9be2029b0'
	FROM public.wine
	WHERE id = '26eb03bd-8c37-4088-a673-765d84c5ae18'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'afbc13bf-9fb4-408e-b655-386040712a61', 'SKOVIN, KRATOSIJA 2019, 0.75L', '720 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Kratosija-375x400.png', '24 Dec 2023 19:13:43 GMT', 'bf3ccbdc-d71c-4a66-9d28-6c2ba18fa284'
WHERE NOT EXISTS (
	SELECT  'afbc13bf-9fb4-408e-b655-386040712a61', 'SKOVIN, KRATOSIJA 2019, 0.75L', '720 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Kratosija-375x400.png', '24 Dec 2023 19:13:43 GMT', 'bf3ccbdc-d71c-4a66-9d28-6c2ba18fa284'
	FROM public.wine
	WHERE id = 'afbc13bf-9fb4-408e-b655-386040712a61'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '40ff0982-cddf-4a99-969c-416dc43d4729', 'SKOVIN, PINOT NOIR 2019, 0.75L', '720 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Pinot-Noir-375x400.png', '24 Dec 2023 19:13:43 GMT', 'bf3ccbdc-d71c-4a66-9d28-6c2ba18fa284'
WHERE NOT EXISTS (
	SELECT  '40ff0982-cddf-4a99-969c-416dc43d4729', 'SKOVIN, PINOT NOIR 2019, 0.75L', '720 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Pinot-Noir-375x400.png', '24 Dec 2023 19:13:43 GMT', 'bf3ccbdc-d71c-4a66-9d28-6c2ba18fa284'
	FROM public.wine
	WHERE id = '40ff0982-cddf-4a99-969c-416dc43d4729'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '9de8c1b0-a56f-4d9f-b862-1f2577096b5e', 'SKOVIN, TRAMINEC 2019, 0.75L', '240 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Traminec-375x400.png', '24 Dec 2023 19:13:43 GMT', 'bf3ccbdc-d71c-4a66-9d28-6c2ba18fa284'
WHERE NOT EXISTS (
	SELECT  '9de8c1b0-a56f-4d9f-b862-1f2577096b5e', 'SKOVIN, TRAMINEC 2019, 0.75L', '240 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Traminec-375x400.png', '24 Dec 2023 19:13:43 GMT', 'bf3ccbdc-d71c-4a66-9d28-6c2ba18fa284'
	FROM public.wine
	WHERE id = '9de8c1b0-a56f-4d9f-b862-1f2577096b5e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '92736bca-cb46-4c56-bca2-0f5365563418', 'SKOVIN, TEMJANIKA 2019, 0,75L', '330 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Temjanika-375x400.png', '24 Dec 2023 19:13:43 GMT', 'bf3ccbdc-d71c-4a66-9d28-6c2ba18fa284'
WHERE NOT EXISTS (
	SELECT  '92736bca-cb46-4c56-bca2-0f5365563418', 'SKOVIN, TEMJANIKA 2019, 0,75L', '330 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Temjanika-375x400.png', '24 Dec 2023 19:13:43 GMT', 'bf3ccbdc-d71c-4a66-9d28-6c2ba18fa284'
	FROM public.wine
	WHERE id = '92736bca-cb46-4c56-bca2-0f5365563418'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3a4c709c-49d2-4274-9829-3f1d04e3010a', 'TIKVEŠ WINERY, CABERNET SAUVIGNON LUDA MARA 0.75l', '599 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cabernet-375x400.png', '24 Dec 2023 19:13:43 GMT', null
WHERE NOT EXISTS (
	SELECT  '3a4c709c-49d2-4274-9829-3f1d04e3010a', 'TIKVEŠ WINERY, CABERNET SAUVIGNON LUDA MARA 0.75l', '599 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cabernet-375x400.png', '24 Dec 2023 19:13:43 GMT', null
	FROM public.wine
	WHERE id = '3a4c709c-49d2-4274-9829-3f1d04e3010a'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'eeccb9f8-a373-4c94-9b56-3f01356edc84', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE RED 0.75l', '630 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Cuvee-red-375x400.png', '24 Dec 2023 19:13:43 GMT', null
WHERE NOT EXISTS (
	SELECT  'eeccb9f8-a373-4c94-9b56-3f01356edc84', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE RED 0.75l', '630 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Cuvee-red-375x400.png', '24 Dec 2023 19:13:43 GMT', null
	FROM public.wine
	WHERE id = 'eeccb9f8-a373-4c94-9b56-3f01356edc84'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '8907f82c-2ed6-4005-8829-0747d6d85e15', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE ROSE 0.75l', '630 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cuvee-rose-375x400.png', '24 Dec 2023 19:13:43 GMT', null
WHERE NOT EXISTS (
	SELECT  '8907f82c-2ed6-4005-8829-0747d6d85e15', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE ROSE 0.75l', '630 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cuvee-rose-375x400.png', '24 Dec 2023 19:13:43 GMT', null
	FROM public.wine
	WHERE id = '8907f82c-2ed6-4005-8829-0747d6d85e15'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '58e68ef7-8878-4b2f-8d42-1fdca56498d5', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE WHITE, 0.75l', '630 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cuvee-white-1-375x400.png', '24 Dec 2023 19:13:43 GMT', null
WHERE NOT EXISTS (
	SELECT  '58e68ef7-8878-4b2f-8d42-1fdca56498d5', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE WHITE, 0.75l', '630 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cuvee-white-1-375x400.png', '24 Dec 2023 19:13:43 GMT', null
	FROM public.wine
	WHERE id = '58e68ef7-8878-4b2f-8d42-1fdca56498d5'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '2db0d6dd-9cfc-4023-84a3-17f783dc02a7', 'TIKVEŠ WINERY, MERLOT LUDA MARA 0.75l', '599 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Merlot-375x400.png', '24 Dec 2023 19:13:43 GMT', null
WHERE NOT EXISTS (
	SELECT  '2db0d6dd-9cfc-4023-84a3-17f783dc02a7', 'TIKVEŠ WINERY, MERLOT LUDA MARA 0.75l', '599 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Merlot-375x400.png', '24 Dec 2023 19:13:43 GMT', null
	FROM public.wine
	WHERE id = '2db0d6dd-9cfc-4023-84a3-17f783dc02a7'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '217ffd54-7b63-4a12-bc47-7087008ccad3', 'TIKVEŠ WINERY, VRANEC LUDA MARA 0.75l', '599 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Vranec-375x400.png', '24 Dec 2023 19:13:43 GMT', null
WHERE NOT EXISTS (
	SELECT  '217ffd54-7b63-4a12-bc47-7087008ccad3', 'TIKVEŠ WINERY, VRANEC LUDA MARA 0.75l', '599 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Vranec-375x400.png', '24 Dec 2023 19:13:43 GMT', null
	FROM public.wine
	WHERE id = '217ffd54-7b63-4a12-bc47-7087008ccad3'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c8f7be42-caef-4c89-80be-103784eefe3d', 'TIKVEŠ WINERY, TEMJANIKA LUDA MARA 0.75l', '630 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Temjanika-375x400.png', '24 Dec 2023 19:13:43 GMT', null
WHERE NOT EXISTS (
	SELECT  'c8f7be42-caef-4c89-80be-103784eefe3d', 'TIKVEŠ WINERY, TEMJANIKA LUDA MARA 0.75l', '630 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Temjanika-375x400.png', '24 Dec 2023 19:13:43 GMT', null
	FROM public.wine
	WHERE id = 'c8f7be42-caef-4c89-80be-103784eefe3d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'eb9c98a8-75d5-4c8c-a4dd-cf748500a5e7', 'TIKVEŠ WINERY, CHARDONNAY LUDA MARA 0,75l', '599 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Chardonnay-375x400.png', '24 Dec 2023 19:13:43 GMT', null
WHERE NOT EXISTS (
	SELECT  'eb9c98a8-75d5-4c8c-a4dd-cf748500a5e7', 'TIKVEŠ WINERY, CHARDONNAY LUDA MARA 0,75l', '599 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Chardonnay-375x400.png', '24 Dec 2023 19:13:43 GMT', null
	FROM public.wine
	WHERE id = 'eb9c98a8-75d5-4c8c-a4dd-cf748500a5e7'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '282a54e0-d937-45f9-b2be-4bf2b8565fbc', 'STOBI WINERY, VRANEC 2020, 0.75L', '460 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2023/02/1-3-375x400.png', '24 Dec 2023 19:13:43 GMT', 'd69c957b-eb05-4416-a4f3-9855839b8ef2'
WHERE NOT EXISTS (
	SELECT  '282a54e0-d937-45f9-b2be-4bf2b8565fbc', 'STOBI WINERY, VRANEC 2020, 0.75L', '460 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2023/02/1-3-375x400.png', '24 Dec 2023 19:13:43 GMT', 'd69c957b-eb05-4416-a4f3-9855839b8ef2'
	FROM public.wine
	WHERE id = '282a54e0-d937-45f9-b2be-4bf2b8565fbc'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '32ebc10e-1445-46ea-89cb-682a8e447190', 'STOBI WINERY, AMINTA 2015, 0.75L', '930 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Aminta-375x400.png', '24 Dec 2023 19:13:43 GMT', 'd69c957b-eb05-4416-a4f3-9855839b8ef2'
WHERE NOT EXISTS (
	SELECT  '32ebc10e-1445-46ea-89cb-682a8e447190', 'STOBI WINERY, AMINTA 2015, 0.75L', '930 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Aminta-375x400.png', '24 Dec 2023 19:13:43 GMT', 'd69c957b-eb05-4416-a4f3-9855839b8ef2'
	FROM public.wine
	WHERE id = '32ebc10e-1445-46ea-89cb-682a8e447190'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '32e3acb0-3ecc-4a2c-a3a9-2de59037088c', 'STOBI WINERY, ACACIA 2018, 0.75L', '930 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Acacia-375x400.png', '24 Dec 2023 19:13:43 GMT', 'd69c957b-eb05-4416-a4f3-9855839b8ef2'
WHERE NOT EXISTS (
	SELECT  '32e3acb0-3ecc-4a2c-a3a9-2de59037088c', 'STOBI WINERY, ACACIA 2018, 0.75L', '930 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Acacia-375x400.png', '24 Dec 2023 19:13:43 GMT', 'd69c957b-eb05-4416-a4f3-9855839b8ef2'
	FROM public.wine
	WHERE id = '32e3acb0-3ecc-4a2c-a3a9-2de59037088c'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '82f818c8-5edf-4ce4-be93-b9e5cd1e1133', 'STOBI WINERY, VERITAS 2016, 0.75L', '930 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Veritas-375x400.png', '24 Dec 2023 19:13:43 GMT', 'd69c957b-eb05-4416-a4f3-9855839b8ef2'
WHERE NOT EXISTS (
	SELECT  '82f818c8-5edf-4ce4-be93-b9e5cd1e1133', 'STOBI WINERY, VERITAS 2016, 0.75L', '930 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Veritas-375x400.png', '24 Dec 2023 19:13:43 GMT', 'd69c957b-eb05-4416-a4f3-9855839b8ef2'
	FROM public.wine
	WHERE id = '82f818c8-5edf-4ce4-be93-b9e5cd1e1133'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '024ae185-02f6-4655-bf7a-d265670c4b81', 'STOBI WINERY, PINOT NOIR 2020, 0.75L', '290 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/3-375x400.jpg', '24 Dec 2023 19:13:43 GMT', 'd69c957b-eb05-4416-a4f3-9855839b8ef2'
WHERE NOT EXISTS (
	SELECT  '024ae185-02f6-4655-bf7a-d265670c4b81', 'STOBI WINERY, PINOT NOIR 2020, 0.75L', '290 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/3-375x400.jpg', '24 Dec 2023 19:13:43 GMT', 'd69c957b-eb05-4416-a4f3-9855839b8ef2'
	FROM public.wine
	WHERE id = '024ae185-02f6-4655-bf7a-d265670c4b81'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '93082ab9-7587-49b4-9b7a-ca89c4fb384b', 'STOBI WINERY, VRANEC 2020, 0.75L', '220 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/4-375x400.jpg', '24 Dec 2023 19:13:43 GMT', 'd69c957b-eb05-4416-a4f3-9855839b8ef2'
WHERE NOT EXISTS (
	SELECT  '93082ab9-7587-49b4-9b7a-ca89c4fb384b', 'STOBI WINERY, VRANEC 2020, 0.75L', '220 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/4-375x400.jpg', '24 Dec 2023 19:13:43 GMT', 'd69c957b-eb05-4416-a4f3-9855839b8ef2'
	FROM public.wine
	WHERE id = '93082ab9-7587-49b4-9b7a-ca89c4fb384b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6a07956a-d514-49e1-829c-68b1d4f69ed3', 'STOBI WINERY, STOBI CUVEE WHITE 2021, 0.75L', '460 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/5-375x400.jpg', '24 Dec 2023 19:13:43 GMT', 'd69c957b-eb05-4416-a4f3-9855839b8ef2'
WHERE NOT EXISTS (
	SELECT  '6a07956a-d514-49e1-829c-68b1d4f69ed3', 'STOBI WINERY, STOBI CUVEE WHITE 2021, 0.75L', '460 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/5-375x400.jpg', '24 Dec 2023 19:13:43 GMT', 'd69c957b-eb05-4416-a4f3-9855839b8ef2'
	FROM public.wine
	WHERE id = '6a07956a-d514-49e1-829c-68b1d4f69ed3'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '95f74293-3b7a-41af-8d40-c4a144600af5', 'STOBI WINERY, R`KACITELI, 0.75L', '290 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/6-375x400.jpg', '24 Dec 2023 19:13:43 GMT', 'd69c957b-eb05-4416-a4f3-9855839b8ef2'
WHERE NOT EXISTS (
	SELECT  '95f74293-3b7a-41af-8d40-c4a144600af5', 'STOBI WINERY, R`KACITELI, 0.75L', '290 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2020/04/6-375x400.jpg', '24 Dec 2023 19:13:43 GMT', 'd69c957b-eb05-4416-a4f3-9855839b8ef2'
	FROM public.wine
	WHERE id = '95f74293-3b7a-41af-8d40-c4a144600af5'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a4bc3aac-dbc5-4708-aa93-f50ed0904360', 'BLACK SWAN', '€ 12,00', '24 Dec 2023 19:13:43 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/01/black-swan-main-photo-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '6998a33d-bb47-4c4c-90f0-18f1fafc8387'
WHERE NOT EXISTS (
	SELECT  'a4bc3aac-dbc5-4708-aa93-f50ed0904360', 'BLACK SWAN', '€ 12,00', '24 Dec 2023 19:13:43 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/01/black-swan-main-photo-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '6998a33d-bb47-4c4c-90f0-18f1fafc8387'
	FROM public.wine
	WHERE id = 'a4bc3aac-dbc5-4708-aa93-f50ed0904360'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '96d8cb24-c78a-46c1-9872-7ab64e9b1614', 'WILD ROSE', '€ 12,00', '24 Dec 2023 19:13:43 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/01/wild-rose-main-photo-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '6998a33d-bb47-4c4c-90f0-18f1fafc8387'
WHERE NOT EXISTS (
	SELECT  '96d8cb24-c78a-46c1-9872-7ab64e9b1614', 'WILD ROSE', '€ 12,00', '24 Dec 2023 19:13:43 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/01/wild-rose-main-photo-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '6998a33d-bb47-4c4c-90f0-18f1fafc8387'
	FROM public.wine
	WHERE id = '96d8cb24-c78a-46c1-9872-7ab64e9b1614'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '11a2d1c8-5ac9-4666-8939-1de5d87ad56e', 'KING DAVID', '€ 20,00', '24 Dec 2023 19:13:43 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/02/king-david-main-photo-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '6998a33d-bb47-4c4c-90f0-18f1fafc8387'
WHERE NOT EXISTS (
	SELECT  '11a2d1c8-5ac9-4666-8939-1de5d87ad56e', 'KING DAVID', '€ 20,00', '24 Dec 2023 19:13:43 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/02/king-david-main-photo-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '6998a33d-bb47-4c4c-90f0-18f1fafc8387'
	FROM public.wine
	WHERE id = '11a2d1c8-5ac9-4666-8939-1de5d87ad56e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'bfc71eb4-54d5-44eb-adff-50fe65a7e4a0', 'GARNET CUVÉE', '€ 14,00', '24 Dec 2023 19:13:43 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/02/garnet-cuvee-main-photo-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '6998a33d-bb47-4c4c-90f0-18f1fafc8387'
WHERE NOT EXISTS (
	SELECT  'bfc71eb4-54d5-44eb-adff-50fe65a7e4a0', 'GARNET CUVÉE', '€ 14,00', '24 Dec 2023 19:13:43 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/02/garnet-cuvee-main-photo-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '6998a33d-bb47-4c4c-90f0-18f1fafc8387'
	FROM public.wine
	WHERE id = 'bfc71eb4-54d5-44eb-adff-50fe65a7e4a0'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '0c113d79-793c-4772-b23b-71485b70aeda', 'Philip II', '€ 15,00', '24 Dec 2023 19:13:43 GMT', 'http://monasterywinery.com/wp-content/uploads/2022/02/grape-white-icon.png', '24 Dec 2023 19:13:43 GMT', '6998a33d-bb47-4c4c-90f0-18f1fafc8387'
WHERE NOT EXISTS (
	SELECT  '0c113d79-793c-4772-b23b-71485b70aeda', 'Philip II', '€ 15,00', '24 Dec 2023 19:13:43 GMT', 'http://monasterywinery.com/wp-content/uploads/2022/02/grape-white-icon.png', '24 Dec 2023 19:13:43 GMT', '6998a33d-bb47-4c4c-90f0-18f1fafc8387'
	FROM public.wine
	WHERE id = '0c113d79-793c-4772-b23b-71485b70aeda'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'b4ed8819-8019-47e3-84af-32c5b6281fff', 'Merlot', '€ 14,00', '24 Dec 2023 19:13:43 GMT', 'http://monasterywinery.com/wp-content/uploads/2022/02/grape-white-icon.png', '24 Dec 2023 19:13:43 GMT', '6998a33d-bb47-4c4c-90f0-18f1fafc8387'
WHERE NOT EXISTS (
	SELECT  'b4ed8819-8019-47e3-84af-32c5b6281fff', 'Merlot', '€ 14,00', '24 Dec 2023 19:13:43 GMT', 'http://monasterywinery.com/wp-content/uploads/2022/02/grape-white-icon.png', '24 Dec 2023 19:13:43 GMT', '6998a33d-bb47-4c4c-90f0-18f1fafc8387'
	FROM public.wine
	WHERE id = 'b4ed8819-8019-47e3-84af-32c5b6281fff'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6f155725-9940-403e-975a-4c8ce2348119', 'Wine Temjanika 0.75 l', '420 ден', '24 Dec 2023 19:13:43 GMT', 'https://www.zaharchev.mk/product-page/wine-temjanika-0-75l', '24 Dec 2023 19:13:43 GMT', 'cd947a90-8236-4a29-86ca-c6dc6bcddb48'
WHERE NOT EXISTS (
	SELECT  '6f155725-9940-403e-975a-4c8ce2348119', 'Wine Temjanika 0.75 l', '420 ден', '24 Dec 2023 19:13:43 GMT', 'https://www.zaharchev.mk/product-page/wine-temjanika-0-75l', '24 Dec 2023 19:13:43 GMT', 'cd947a90-8236-4a29-86ca-c6dc6bcddb48'
	FROM public.wine
	WHERE id = '6f155725-9940-403e-975a-4c8ce2348119'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '82e4a9a7-ad47-4cb0-83ab-5288f9bbed1f', 'Wine Stanushina 0.75 l', '420 ден', '24 Dec 2023 19:13:43 GMT', 'https://www.zaharchev.mk/product-page/wine-stanushina-0-75-l', '24 Dec 2023 19:13:43 GMT', 'cd947a90-8236-4a29-86ca-c6dc6bcddb48'
WHERE NOT EXISTS (
	SELECT  '82e4a9a7-ad47-4cb0-83ab-5288f9bbed1f', 'Wine Stanushina 0.75 l', '420 ден', '24 Dec 2023 19:13:43 GMT', 'https://www.zaharchev.mk/product-page/wine-stanushina-0-75-l', '24 Dec 2023 19:13:43 GMT', 'cd947a90-8236-4a29-86ca-c6dc6bcddb48'
	FROM public.wine
	WHERE id = '82e4a9a7-ad47-4cb0-83ab-5288f9bbed1f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'dfe9343c-a13f-473d-9197-7184da0ad0ff', 'Wine Plovdina 0.75 l', '420 ден', '24 Dec 2023 19:13:43 GMT', 'https://www.zaharchev.mk/product-page/wine-plovdina-0-75-l', '24 Dec 2023 19:13:43 GMT', 'cd947a90-8236-4a29-86ca-c6dc6bcddb48'
WHERE NOT EXISTS (
	SELECT  'dfe9343c-a13f-473d-9197-7184da0ad0ff', 'Wine Plovdina 0.75 l', '420 ден', '24 Dec 2023 19:13:43 GMT', 'https://www.zaharchev.mk/product-page/wine-plovdina-0-75-l', '24 Dec 2023 19:13:43 GMT', 'cd947a90-8236-4a29-86ca-c6dc6bcddb48'
	FROM public.wine
	WHERE id = 'dfe9343c-a13f-473d-9197-7184da0ad0ff'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e890b6e0-b50e-4488-bb70-60421c63fe64', 'Wine Prokupec Barrique 0.75 l', '900 ден', '24 Dec 2023 19:13:43 GMT', 'https://www.zaharchev.mk/product-page/wine-prokupec-barrique-0-75-l', '24 Dec 2023 19:13:43 GMT', 'cd947a90-8236-4a29-86ca-c6dc6bcddb48'
WHERE NOT EXISTS (
	SELECT  'e890b6e0-b50e-4488-bb70-60421c63fe64', 'Wine Prokupec Barrique 0.75 l', '900 ден', '24 Dec 2023 19:13:43 GMT', 'https://www.zaharchev.mk/product-page/wine-prokupec-barrique-0-75-l', '24 Dec 2023 19:13:43 GMT', 'cd947a90-8236-4a29-86ca-c6dc6bcddb48'
	FROM public.wine
	WHERE id = 'e890b6e0-b50e-4488-bb70-60421c63fe64'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'ebf8f3e7-2ba5-4eed-bb22-130875f66b39', 'Wine Vranec Barrique 0.75 l', '900 ден', '24 Dec 2023 19:13:43 GMT', 'https://www.zaharchev.mk/product-page/wine-vranec-barrique-0-75-l', '24 Dec 2023 19:13:43 GMT', 'cd947a90-8236-4a29-86ca-c6dc6bcddb48'
WHERE NOT EXISTS (
	SELECT  'ebf8f3e7-2ba5-4eed-bb22-130875f66b39', 'Wine Vranec Barrique 0.75 l', '900 ден', '24 Dec 2023 19:13:43 GMT', 'https://www.zaharchev.mk/product-page/wine-vranec-barrique-0-75-l', '24 Dec 2023 19:13:43 GMT', 'cd947a90-8236-4a29-86ca-c6dc6bcddb48'
	FROM public.wine
	WHERE id = 'ebf8f3e7-2ba5-4eed-bb22-130875f66b39'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'aee8ae8b-34fb-44f7-8834-d9f5b278424b', 'Wine Prokupec 0.75 l', '420 ден', '24 Dec 2023 19:13:43 GMT', 'https://www.zaharchev.mk/product-page/wine-prokupec-0-75-l', '24 Dec 2023 19:13:43 GMT', 'cd947a90-8236-4a29-86ca-c6dc6bcddb48'
WHERE NOT EXISTS (
	SELECT  'aee8ae8b-34fb-44f7-8834-d9f5b278424b', 'Wine Prokupec 0.75 l', '420 ден', '24 Dec 2023 19:13:43 GMT', 'https://www.zaharchev.mk/product-page/wine-prokupec-0-75-l', '24 Dec 2023 19:13:43 GMT', 'cd947a90-8236-4a29-86ca-c6dc6bcddb48'
	FROM public.wine
	WHERE id = 'aee8ae8b-34fb-44f7-8834-d9f5b278424b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '64291f13-fc3e-4f28-9a8d-e268c4f181a9', 'Wine Vranec 0.75 l', '420 ден', '24 Dec 2023 19:13:43 GMT', 'https://www.zaharchev.mk/product-page/wine-vranec-0-75-l', '24 Dec 2023 19:13:43 GMT', 'cd947a90-8236-4a29-86ca-c6dc6bcddb48'
WHERE NOT EXISTS (
	SELECT  '64291f13-fc3e-4f28-9a8d-e268c4f181a9', 'Wine Vranec 0.75 l', '420 ден', '24 Dec 2023 19:13:43 GMT', 'https://www.zaharchev.mk/product-page/wine-vranec-0-75-l', '24 Dec 2023 19:13:43 GMT', 'cd947a90-8236-4a29-86ca-c6dc6bcddb48'
	FROM public.wine
	WHERE id = '64291f13-fc3e-4f28-9a8d-e268c4f181a9'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'afd71555-3d2f-41f2-a3d9-032be0369c5e', 'POPOVA KULA MASTIKA IC 0.7L', '869,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/12/Popova-Kula-Mastika-ICE-0.7L-1.png', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
WHERE NOT EXISTS (
	SELECT  'afd71555-3d2f-41f2-a3d9-032be0369c5e', 'POPOVA KULA MASTIKA IC 0.7L', '869,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/12/Popova-Kula-Mastika-ICE-0.7L-1.png', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
	FROM public.wine
	WHERE id = 'afd71555-3d2f-41f2-a3d9-032be0369c5e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c524dff9-77a7-4208-9d27-c4c97bc51e80', 'POPOVA KULA CHERRYUP 0.7L', '867,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-Kula-cherry-up-0.7L.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
WHERE NOT EXISTS (
	SELECT  'c524dff9-77a7-4208-9d27-c4c97bc51e80', 'POPOVA KULA CHERRYUP 0.7L', '867,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-Kula-cherry-up-0.7L.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
	FROM public.wine
	WHERE id = 'c524dff9-77a7-4208-9d27-c4c97bc51e80'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '4846eaee-e1a0-43e0-83fd-5ae9e60080b6', 'POPOVA KULA BOZICA RAKIJA 0.7L', '939,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-Kula-bozica-0.7L.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
WHERE NOT EXISTS (
	SELECT  '4846eaee-e1a0-43e0-83fd-5ae9e60080b6', 'POPOVA KULA BOZICA RAKIJA 0.7L', '939,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-Kula-bozica-0.7L.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
	FROM public.wine
	WHERE id = '4846eaee-e1a0-43e0-83fd-5ae9e60080b6'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'fe6be686-85af-4e75-aaab-db7c598fec36', 'POPOVA KULA FIREBOOZ 0.7L', '849,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-kula-firebooz-0.7L.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
WHERE NOT EXISTS (
	SELECT  'fe6be686-85af-4e75-aaab-db7c598fec36', 'POPOVA KULA FIREBOOZ 0.7L', '849,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-kula-firebooz-0.7L.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
	FROM public.wine
	WHERE id = 'fe6be686-85af-4e75-aaab-db7c598fec36'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '233d7a18-13fc-404c-90fb-58146a8a2826', 'POPOVA KULA MUSCAT OTTONEL 0.75L', '469,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/muscat-ottonel-650x650-1.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
WHERE NOT EXISTS (
	SELECT  '233d7a18-13fc-404c-90fb-58146a8a2826', 'POPOVA KULA MUSCAT OTTONEL 0.75L', '469,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/muscat-ottonel-650x650-1.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
	FROM public.wine
	WHERE id = '233d7a18-13fc-404c-90fb-58146a8a2826'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'fb536dfa-9b59-4106-add9-35ce4a78533a', 'POPOVA KULA SAUVIGNON BLANC 0.75L', '459,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/sauvignon-blanc-650x650-1.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
WHERE NOT EXISTS (
	SELECT  'fb536dfa-9b59-4106-add9-35ce4a78533a', 'POPOVA KULA SAUVIGNON BLANC 0.75L', '459,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/sauvignon-blanc-650x650-1.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
	FROM public.wine
	WHERE id = 'fb536dfa-9b59-4106-add9-35ce4a78533a'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a9cd23ac-2cad-473d-a6c3-1a7d487eff24', 'POPOVA KULA STANUSHINA WHITE 0.75L', '1.719,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/rsz-stanusina-bela-650x650-1.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
WHERE NOT EXISTS (
	SELECT  'a9cd23ac-2cad-473d-a6c3-1a7d487eff24', 'POPOVA KULA STANUSHINA WHITE 0.75L', '1.719,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/rsz-stanusina-bela-650x650-1.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
	FROM public.wine
	WHERE id = 'a9cd23ac-2cad-473d-a6c3-1a7d487eff24'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '9f15e385-73b1-4ea1-89f1-e0ef05a8d12e', 'POPOVA KULA TEMJANIKA SWEET 0.5L', '1.469,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2022/02/temjanika-sweet-550x550-1-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
WHERE NOT EXISTS (
	SELECT  '9f15e385-73b1-4ea1-89f1-e0ef05a8d12e', 'POPOVA KULA TEMJANIKA SWEET 0.5L', '1.469,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2022/02/temjanika-sweet-550x550-1-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
	FROM public.wine
	WHERE id = '9f15e385-73b1-4ea1-89f1-e0ef05a8d12e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'd47d98fd-a00d-4c74-a7a0-8888a5e59122', 'POPOVA KULA DOMASNA ZOLTA RAKIJA 0.5L', '479,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/09/%D1%80%D0%B0%D0%BA%D0%B8%D1%98%D0%B0-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
WHERE NOT EXISTS (
	SELECT  'd47d98fd-a00d-4c74-a7a0-8888a5e59122', 'POPOVA KULA DOMASNA ZOLTA RAKIJA 0.5L', '479,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/09/%D1%80%D0%B0%D0%BA%D0%B8%D1%98%D0%B0-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
	FROM public.wine
	WHERE id = 'd47d98fd-a00d-4c74-a7a0-8888a5e59122'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '67d04712-f410-4556-8a60-a4442b47ec99', 'POPOVA KULA VRANEC 0.75L', '1.719,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/04/Vranec-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
WHERE NOT EXISTS (
	SELECT  '67d04712-f410-4556-8a60-a4442b47ec99', 'POPOVA KULA VRANEC 0.75L', '1.719,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/04/Vranec-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
	FROM public.wine
	WHERE id = '67d04712-f410-4556-8a60-a4442b47ec99'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '67d1e018-e0ef-4c94-8d12-e49077399d01', 'POPOVA KULA VRANEC VIKTORY 2015 0.75L', '480,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/02/Vranec-Victory-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
WHERE NOT EXISTS (
	SELECT  '67d1e018-e0ef-4c94-8d12-e49077399d01', 'POPOVA KULA VRANEC VIKTORY 2015 0.75L', '480,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/02/Vranec-Victory-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
	FROM public.wine
	WHERE id = '67d1e018-e0ef-4c94-8d12-e49077399d01'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'b4dd5be3-cfc0-456c-9c02-b19d35361413', 'POPOVA KULA STANUSHINA 0.75L', '490,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/stanushina-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
WHERE NOT EXISTS (
	SELECT  'b4dd5be3-cfc0-456c-9c02-b19d35361413', 'POPOVA KULA STANUSHINA 0.75L', '490,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/stanushina-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
	FROM public.wine
	WHERE id = 'b4dd5be3-cfc0-456c-9c02-b19d35361413'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '59bcb5d8-0f24-4e30-b58f-9de8da134a1b', 'POPOVA KULA CHARDONNAY ARISTOKRAT 0.75L', '649,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/SHardone-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
WHERE NOT EXISTS (
	SELECT  '59bcb5d8-0f24-4e30-b58f-9de8da134a1b', 'POPOVA KULA CHARDONNAY ARISTOKRAT 0.75L', '649,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/SHardone-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
	FROM public.wine
	WHERE id = '59bcb5d8-0f24-4e30-b58f-9de8da134a1b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '162205cc-fe92-448d-a9de-48341ca09852', 'POPOVA KULA CABERNET SAUVIGNON ARISTOKRAT 0.75L', '990,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/kaberne-sovignon-aristokrat-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
WHERE NOT EXISTS (
	SELECT  '162205cc-fe92-448d-a9de-48341ca09852', 'POPOVA KULA CABERNET SAUVIGNON ARISTOKRAT 0.75L', '990,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/kaberne-sovignon-aristokrat-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
	FROM public.wine
	WHERE id = '162205cc-fe92-448d-a9de-48341ca09852'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '8c760455-abda-44c5-b314-196d1ff71b88', 'POPOVA KULA CHARDONNAY BARRIQUE 0.75L', '479,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Chardonnay-Barrique-Nova-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
WHERE NOT EXISTS (
	SELECT  '8c760455-abda-44c5-b314-196d1ff71b88', 'POPOVA KULA CHARDONNAY BARRIQUE 0.75L', '479,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Chardonnay-Barrique-Nova-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
	FROM public.wine
	WHERE id = '8c760455-abda-44c5-b314-196d1ff71b88'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '046c4a27-f293-4634-8437-356387df4062', 'POPOVA KULA STANUSHINA BARRIQUE 0.75L', '519,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Stanushina-Barik-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
WHERE NOT EXISTS (
	SELECT  '046c4a27-f293-4634-8437-356387df4062', 'POPOVA KULA STANUSHINA BARRIQUE 0.75L', '519,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Stanushina-Barik-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
	FROM public.wine
	WHERE id = '046c4a27-f293-4634-8437-356387df4062'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'b95b1e2c-76f8-455e-8bcc-3df493b68fee', 'POPOVA KULA STANUSHINA ROSE 0.75L', '639,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Stanushina-Roze-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
WHERE NOT EXISTS (
	SELECT  'b95b1e2c-76f8-455e-8bcc-3df493b68fee', 'POPOVA KULA STANUSHINA ROSE 0.75L', '639,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Stanushina-Roze-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
	FROM public.wine
	WHERE id = 'b95b1e2c-76f8-455e-8bcc-3df493b68fee'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '4ab7f23a-5812-4782-adb3-8107cc401b79', 'POPOVA KULA TEMJANIKA ARISTOKRAT 0.75L', '469,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Temjanika-Aristokrat-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
WHERE NOT EXISTS (
	SELECT  '4ab7f23a-5812-4782-adb3-8107cc401b79', 'POPOVA KULA TEMJANIKA ARISTOKRAT 0.75L', '469,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Temjanika-Aristokrat-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
	FROM public.wine
	WHERE id = '4ab7f23a-5812-4782-adb3-8107cc401b79'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '8c9713e1-0497-4996-80e9-ca05bf34b116', 'POPOVA KULA VRANEC ARISTOKRAT 0.75L', '979,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Vranec-Aristokrat-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
WHERE NOT EXISTS (
	SELECT  '8c9713e1-0497-4996-80e9-ca05bf34b116', 'POPOVA KULA VRANEC ARISTOKRAT 0.75L', '979,00 ден', '24 Dec 2023 19:13:43 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Vranec-Aristokrat-300x300.jpg', '24 Dec 2023 19:13:43 GMT', '19a59015-37f8-4e43-b2a1-422b855b5f79'
	FROM public.wine
	WHERE id = '8c9713e1-0497-4996-80e9-ca05bf34b116'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e03b73af-cdf6-4bd7-a79e-7beb55df252e', 'DOMAINE LEPOVO, GRAND CUVÉE 0,75l', '2.250 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Grand-cuvee-375x400.png', '24 Dec 2023 19:13:43 GMT', '1e0a16d9-ede6-4486-bd7d-3b447a9fbf21'
WHERE NOT EXISTS (
	SELECT  'e03b73af-cdf6-4bd7-a79e-7beb55df252e', 'DOMAINE LEPOVO, GRAND CUVÉE 0,75l', '2.250 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Grand-cuvee-375x400.png', '24 Dec 2023 19:13:43 GMT', '1e0a16d9-ede6-4486-bd7d-3b447a9fbf21'
	FROM public.wine
	WHERE id = 'e03b73af-cdf6-4bd7-a79e-7beb55df252e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '55ad7872-b4ac-4463-b672-185af031587b', 'DOMAINE LEPOVO, PINOT NOIR 0,75l', '1.990 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Pinot-Noir-375x400.png', '24 Dec 2023 19:13:43 GMT', '1e0a16d9-ede6-4486-bd7d-3b447a9fbf21'
WHERE NOT EXISTS (
	SELECT  '55ad7872-b4ac-4463-b672-185af031587b', 'DOMAINE LEPOVO, PINOT NOIR 0,75l', '1.990 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Pinot-Noir-375x400.png', '24 Dec 2023 19:13:43 GMT', '1e0a16d9-ede6-4486-bd7d-3b447a9fbf21'
	FROM public.wine
	WHERE id = '55ad7872-b4ac-4463-b672-185af031587b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '8e1040f4-5130-4635-9f25-070443bf5784', 'DOMAINE LEPOVO, CHARDONNAY 0,75l', '1.990 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Lepovo-375x400.png', '24 Dec 2023 19:13:43 GMT', '1e0a16d9-ede6-4486-bd7d-3b447a9fbf21'
WHERE NOT EXISTS (
	SELECT  '8e1040f4-5130-4635-9f25-070443bf5784', 'DOMAINE LEPOVO, CHARDONNAY 0,75l', '1.990 ден', '24 Dec 2023 19:13:43 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Lepovo-375x400.png', '24 Dec 2023 19:13:43 GMT', '1e0a16d9-ede6-4486-bd7d-3b447a9fbf21'
	FROM public.wine
	WHERE id = '8e1040f4-5130-4635-9f25-070443bf5784'
);

