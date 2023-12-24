INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT '6cf7197d-ba0b-4460-ade0-a1cd35b415f9', 'Sun Dec 24 18:20:37 CET 2023', 'Way', '533757101', '21.9378856', '21.9378856','Vinarija Stobi', '
', 'https://www.stobiwinery.mk/', 'Sun Dec 24 18:20:37 CET 2023'
WHERE NOT EXISTS(
    SELECT '6cf7197d-ba0b-4460-ade0-a1cd35b415f9', 'Sun Dec 24 18:20:37 CET 2023', 'Way', '533757101', 'Vinarija Stobi', '
', 'https://www.stobiwinery.mk/', 'Sun Dec 24 18:20:37 CET 2023'
    FROM public.winery
    WHERE id = '6cf7197d-ba0b-4460-ade0-a1cd35b415f9'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT '95d422ee-d185-40aa-ba2e-9ea6e2124ec1', 'Sun Dec 24 18:20:37 CET 2023', 'Node', '5901737585', '41.9940075', '41.9940075','Tikves', '
', null, 'Sun Dec 24 18:20:37 CET 2023'
WHERE NOT EXISTS(
    SELECT '95d422ee-d185-40aa-ba2e-9ea6e2124ec1', 'Sun Dec 24 18:20:37 CET 2023', 'Node', '5901737585', 'Tikves', '
', null, 'Sun Dec 24 18:20:37 CET 2023'
    FROM public.winery
    WHERE id = '95d422ee-d185-40aa-ba2e-9ea6e2124ec1'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT 'e0ef9458-435a-4f0e-8718-51fb128d0a44', 'Sun Dec 24 18:20:37 CET 2023', 'Way', '180725215', '22.1279401', '22.1279401','Винарија Грков', '
', null, 'Sun Dec 24 18:20:37 CET 2023'
WHERE NOT EXISTS(
    SELECT 'e0ef9458-435a-4f0e-8718-51fb128d0a44', 'Sun Dec 24 18:20:37 CET 2023', 'Way', '180725215', 'Винарија Грков', '
', null, 'Sun Dec 24 18:20:37 CET 2023'
    FROM public.winery
    WHERE id = 'e0ef9458-435a-4f0e-8718-51fb128d0a44'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT '018487c4-f2ce-40ca-9b56-9bd391f122c1', 'Sun Dec 24 18:20:37 CET 2023', 'Node', '5167052721', '41.777774', '41.777774','Chateau Sopot', '+38978663300
', null, 'Sun Dec 24 18:20:37 CET 2023'
WHERE NOT EXISTS(
    SELECT '018487c4-f2ce-40ca-9b56-9bd391f122c1', 'Sun Dec 24 18:20:37 CET 2023', 'Node', '5167052721', 'Chateau Sopot', '+38978663300
', null, 'Sun Dec 24 18:20:37 CET 2023'
    FROM public.winery
    WHERE id = '018487c4-f2ce-40ca-9b56-9bd391f122c1'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT 'f35b34f4-54e7-4e23-9cbc-d615c7b628fb', 'Sun Dec 24 18:20:37 CET 2023', 'Node', '9870303417', '41.184884800000006', '41.184884800000006','monastery winery', '+38978474656
', 'https://monasterywinery.com', 'Sun Dec 24 18:20:37 CET 2023'
WHERE NOT EXISTS(
    SELECT 'f35b34f4-54e7-4e23-9cbc-d615c7b628fb', 'Sun Dec 24 18:20:37 CET 2023', 'Node', '9870303417', 'monastery winery', '+38978474656
', 'https://monasterywinery.com', 'Sun Dec 24 18:20:37 CET 2023'
    FROM public.winery
    WHERE id = 'f35b34f4-54e7-4e23-9cbc-d615c7b628fb'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT '9fd9f943-374d-453c-a6bd-e0252c571aef', 'Sun Dec 24 18:20:37 CET 2023', 'Way', '370311640', '22.0341129', '22.0341129','Domaine Lepovo', '
', null, 'Sun Dec 24 18:20:37 CET 2023'
WHERE NOT EXISTS(
    SELECT '9fd9f943-374d-453c-a6bd-e0252c571aef', 'Sun Dec 24 18:20:37 CET 2023', 'Way', '370311640', 'Domaine Lepovo', '
', null, 'Sun Dec 24 18:20:37 CET 2023'
    FROM public.winery
    WHERE id = '9fd9f943-374d-453c-a6bd-e0252c571aef'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT '12d60c81-0de5-443c-a4a4-dbbad90c8289', 'Sun Dec 24 18:20:37 CET 2023', 'Way', '1221269982', '22.004802400000003', '22.004802400000003','Zaharchev Winery and Distillery', '+38970253103
', 'https://www.zaharchev.mk/', 'Sun Dec 24 18:20:37 CET 2023'
WHERE NOT EXISTS(
    SELECT '12d60c81-0de5-443c-a4a4-dbbad90c8289', 'Sun Dec 24 18:20:37 CET 2023', 'Way', '1221269982', 'Zaharchev Winery and Distillery', '+38970253103
', 'https://www.zaharchev.mk/', 'Sun Dec 24 18:20:37 CET 2023'
    FROM public.winery
    WHERE id = '12d60c81-0de5-443c-a4a4-dbbad90c8289'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT 'd81edb74-ff6a-42aa-b428-55c173cb1cf9', 'Sun Dec 24 18:20:37 CET 2023', 'Node', '5901752486', '41.9950477', '41.9950477','Kamnik', '
', null, 'Sun Dec 24 18:20:37 CET 2023'
WHERE NOT EXISTS(
    SELECT 'd81edb74-ff6a-42aa-b428-55c173cb1cf9', 'Sun Dec 24 18:20:37 CET 2023', 'Node', '5901752486', 'Kamnik', '
', null, 'Sun Dec 24 18:20:37 CET 2023'
    FROM public.winery
    WHERE id = 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT '9836d42d-ad77-4955-a2e8-81ad36b01c98', 'Sun Dec 24 18:20:37 CET 2023', 'Way', '180716821', '22.2261756', '22.2261756','Попова Кула', '
', null, 'Sun Dec 24 18:20:37 CET 2023'
WHERE NOT EXISTS(
    SELECT '9836d42d-ad77-4955-a2e8-81ad36b01c98', 'Sun Dec 24 18:20:37 CET 2023', 'Way', '180716821', 'Попова Кула', '
', null, 'Sun Dec 24 18:20:37 CET 2023'
    FROM public.winery
    WHERE id = '9836d42d-ad77-4955-a2e8-81ad36b01c98'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT 'b3e420a2-08e7-431e-b092-d94f112a1ecb', 'Sun Dec 24 18:20:37 CET 2023', 'Node', '5667327121', '41.4943704', '41.4943704','Бовин винарија', '+38943365322
', 'http://www.bovin.com.mk', 'Sun Dec 24 18:20:37 CET 2023'
WHERE NOT EXISTS(
    SELECT 'b3e420a2-08e7-431e-b092-d94f112a1ecb', 'Sun Dec 24 18:20:37 CET 2023', 'Node', '5667327121', 'Бовин винарија', '+38943365322
', 'http://www.bovin.com.mk', 'Sun Dec 24 18:20:37 CET 2023'
    FROM public.winery
    WHERE id = 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT '5e8480af-e5c3-449f-8918-78b1608682ac', 'Sun Dec 24 18:20:37 CET 2023', 'Node', '5901753385', '41.995602500000004', '41.995602500000004','Сковин', '
', null, 'Sun Dec 24 18:20:37 CET 2023'
WHERE NOT EXISTS(
    SELECT '5e8480af-e5c3-449f-8918-78b1608682ac', 'Sun Dec 24 18:20:37 CET 2023', 'Node', '5901753385', 'Сковин', '
', null, 'Sun Dec 24 18:20:37 CET 2023'
    FROM public.winery
    WHERE id = '5e8480af-e5c3-449f-8918-78b1608682ac'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
SELECT 'cc4699e2-825a-4428-b75c-75a36776b3b5', 'Sun Dec 24 18:20:37 CET 2023', 'Way', '476221803', '21.4902127', '21.4902127','Камник', '
', null, 'Sun Dec 24 18:20:37 CET 2023'
WHERE NOT EXISTS(
    SELECT 'cc4699e2-825a-4428-b75c-75a36776b3b5', 'Sun Dec 24 18:20:37 CET 2023', 'Way', '476221803', 'Камник', '
', null, 'Sun Dec 24 18:20:37 CET 2023'
    FROM public.winery
    WHERE id = 'cc4699e2-825a-4428-b75c-75a36776b3b5'
);


INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'b8acaba6-d8aa-4f03-9a23-46c89b1da2f0', 'Name', 'Price', '24 Dec 2023 17:20:37 GMT', 'Image-Link', '24 Dec 2023 17:20:37 GMT', null
WHERE NOT EXISTS (
	SELECT  'b8acaba6-d8aa-4f03-9a23-46c89b1da2f0', 'Name', 'Price', '24 Dec 2023 17:20:37 GMT', 'Image-Link', '24 Dec 2023 17:20:37 GMT', null
	FROM public.wine
	WHERE id = 'b8acaba6-d8aa-4f03-9a23-46c89b1da2f0'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c1d444fc-e594-4067-99a2-c98cffc6e330', 'BOVIN, CABERNET SAUVIGNON – BARRIQUE 2019 0.75L', '1.030 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Bovin-Cabernet-Sauvignon-Barik-375x400.jpg', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  'c1d444fc-e594-4067-99a2-c98cffc6e330', 'BOVIN, CABERNET SAUVIGNON – BARRIQUE 2019 0.75L', '1.030 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Bovin-Cabernet-Sauvignon-Barik-375x400.jpg', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = 'c1d444fc-e594-4067-99a2-c98cffc6e330'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '44d7faa8-513d-414f-abdf-c87561f2f304', 'BOVIN, EUPHORIA CUVEE 2022, 0.75L', '990 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Bovin-Winery-Euphoria-375x400.jpg', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  '44d7faa8-513d-414f-abdf-c87561f2f304', 'BOVIN, EUPHORIA CUVEE 2022, 0.75L', '990 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Bovin-Winery-Euphoria-375x400.jpg', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = '44d7faa8-513d-414f-abdf-c87561f2f304'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '4c23ff16-0a66-4491-849b-500abe755e3d', 'BOVIN, CHARDONNAY PLATINUM 2020, 0.75L', '890 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Chardonnay-Platinum-Bovin-375x400.jpg', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  '4c23ff16-0a66-4491-849b-500abe755e3d', 'BOVIN, CHARDONNAY PLATINUM 2020, 0.75L', '890 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Chardonnay-Platinum-Bovin-375x400.jpg', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = '4c23ff16-0a66-4491-849b-500abe755e3d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'd5ee2d72-c55b-4fca-aac1-8014e26af71f', 'BOVIN, MERLOT SUPERIOR 2018, 0.75L', '850 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2022/11/%D0%BC%D0%B5%D1%80%D0%BB%D0%BE-%D1%81%D1%83%D0%BF%D0%B5%D1%80%D0%B8%D0%BE%D1%80-768x768-1-375x400.jpg', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  'd5ee2d72-c55b-4fca-aac1-8014e26af71f', 'BOVIN, MERLOT SUPERIOR 2018, 0.75L', '850 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2022/11/%D0%BC%D0%B5%D1%80%D0%BB%D0%BE-%D1%81%D1%83%D0%BF%D0%B5%D1%80%D0%B8%D0%BE%D1%80-768x768-1-375x400.jpg', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = 'd5ee2d72-c55b-4fca-aac1-8014e26af71f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '71180870-ca28-420e-9ebd-7e97cd61c85c', 'BOVIN, GRASHEVINA 2019, 0.75L', '680 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2022/11/Bovin-Grashevina-375x400.jpg', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  '71180870-ca28-420e-9ebd-7e97cd61c85c', 'BOVIN, GRASHEVINA 2019, 0.75L', '680 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2022/11/Bovin-Grashevina-375x400.jpg', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = '71180870-ca28-420e-9ebd-7e97cd61c85c'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '4099183c-82a9-4bd6-8a65-fac7f23a7c92', 'BOVIN, A`GUPKA 2015, 0.75L', '3.420 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Bovin-red-wine-agupka-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  '4099183c-82a9-4bd6-8a65-fac7f23a7c92', 'BOVIN, A`GUPKA 2015, 0.75L', '3.420 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Bovin-red-wine-agupka-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = '4099183c-82a9-4bd6-8a65-fac7f23a7c92'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6b848759-e002-4555-991f-61459c06a697', 'BOVIN, ALEXANDAR 2019, 0.75L', '680 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-alexandar-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  '6b848759-e002-4555-991f-61459c06a697', 'BOVIN, ALEXANDAR 2019, 0.75L', '680 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-alexandar-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = '6b848759-e002-4555-991f-61459c06a697'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '0e877fac-5311-443c-a17c-e5fafd67618f', 'BOVIN, CABERNET FRANC 2016, 0.75L', '620 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-cabernet-fnac-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  '0e877fac-5311-443c-a17c-e5fafd67618f', 'BOVIN, CABERNET FRANC 2016, 0.75L', '620 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-cabernet-fnac-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = '0e877fac-5311-443c-a17c-e5fafd67618f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'd6163269-6316-464c-9b3f-03b27a46342f', 'BOVIN, ERA 2012, 0.75L', '16.190 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-era-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  'd6163269-6316-464c-9b3f-03b27a46342f', 'BOVIN, ERA 2012, 0.75L', '16.190 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-era-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = 'd6163269-6316-464c-9b3f-03b27a46342f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '5ee6ee8b-528e-4d71-9d8f-ed28cb5188b8', 'BOVIN, KLEOPATRA 2019, 0.75L', '730 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-kleopatra-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  '5ee6ee8b-528e-4d71-9d8f-ed28cb5188b8', 'BOVIN, KLEOPATRA 2019, 0.75L', '730 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-kleopatra-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = '5ee6ee8b-528e-4d71-9d8f-ed28cb5188b8'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'b3d8a7f7-9186-453d-8f49-83c13b86b115', 'BOVIN, MY WAY 2012, 0.75L', '9.790 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-my-way-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  'b3d8a7f7-9186-453d-8f49-83c13b86b115', 'BOVIN, MY WAY 2012, 0.75L', '9.790 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-my-way-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = 'b3d8a7f7-9186-453d-8f49-83c13b86b115'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '95a38172-079b-48b3-a21e-61e345313e2d', 'BOVIN, PETIT VERDOT 2018, 0.75L', '620 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-petit-verdot-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  '95a38172-079b-48b3-a21e-61e345313e2d', 'BOVIN, PETIT VERDOT 2018, 0.75L', '620 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-petit-verdot-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = '95a38172-079b-48b3-a21e-61e345313e2d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '9f88d3f0-02cd-4463-8b7a-02b789a1477e', 'BOVIN, SANGIOVESE 2021, 0.75L', '620 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-sangiovese-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  '9f88d3f0-02cd-4463-8b7a-02b789a1477e', 'BOVIN, SANGIOVESE 2021, 0.75L', '620 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-sangiovese-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = '9f88d3f0-02cd-4463-8b7a-02b789a1477e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a960668b-0e0a-4dd1-b333-ba5ee0d07cbb', 'BOVIN, TEMPRANILLO 2017, 0.75L', '620 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-tempranilo-1-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  'a960668b-0e0a-4dd1-b333-ba5ee0d07cbb', 'BOVIN, TEMPRANILLO 2017, 0.75L', '620 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-tempranilo-1-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = 'a960668b-0e0a-4dd1-b333-ba5ee0d07cbb'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '768c6bfc-0848-4167-815a-db71200ec12f', 'BOVIN, VRANEC LATE HARVEST 2016, 0.375L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-vranec-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  '768c6bfc-0848-4167-815a-db71200ec12f', 'BOVIN, VRANEC LATE HARVEST 2016, 0.375L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-vranec-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = '768c6bfc-0848-4167-815a-db71200ec12f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'dd676bfa-a25f-4ea3-a9bb-8f1aa1427293', 'BOVIN, ANA MARIJA ROSÉ, 2021 0.75L', '640 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-rose-wine-ana-marija-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  'dd676bfa-a25f-4ea3-a9bb-8f1aa1427293', 'BOVIN, ANA MARIJA ROSÉ, 2021 0.75L', '640 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-rose-wine-ana-marija-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = 'dd676bfa-a25f-4ea3-a9bb-8f1aa1427293'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e452c54f-b4e8-42b9-ba11-6fc3d81fdbd0', 'BOVIN, CHARDONNAY 2022, 0.75L', '680 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Chardonnay-the-one-copy-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  'e452c54f-b4e8-42b9-ba11-6fc3d81fdbd0', 'BOVIN, CHARDONNAY 2022, 0.75L', '680 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Chardonnay-the-one-copy-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = 'e452c54f-b4e8-42b9-ba11-6fc3d81fdbd0'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '81394883-5545-4fa7-85a4-1f448194e29f', 'BOVIN, TRAMINEC LATE HARVEST 2018, 0.25 L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-white-wine-traminec-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  '81394883-5545-4fa7-85a4-1f448194e29f', 'BOVIN, TRAMINEC LATE HARVEST 2018, 0.25 L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-white-wine-traminec-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = '81394883-5545-4fa7-85a4-1f448194e29f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '52fc97d7-d7b4-4593-befb-f08df4b6638e', 'BOVIN, DISSAN BARRIQUE 2019, 0.75L', '1.030 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/9_Bovin-Dissan-Barrique-2010-750ml-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  '52fc97d7-d7b4-4593-befb-f08df4b6638e', 'BOVIN, DISSAN BARRIQUE 2019, 0.75L', '1.030 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/9_Bovin-Dissan-Barrique-2010-750ml-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = '52fc97d7-d7b4-4593-befb-f08df4b6638e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'bff86b13-af39-4e83-97c4-6c463fd9ca64', 'BOVIN, CABERNET SAUVIGNON SUPERIOR 2018, 0.75L', '1.030 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/bovin-red-wine-cabernet-sauvignon-superior-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  'bff86b13-af39-4e83-97c4-6c463fd9ca64', 'BOVIN, CABERNET SAUVIGNON SUPERIOR 2018, 0.75L', '1.030 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/bovin-red-wine-cabernet-sauvignon-superior-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = 'bff86b13-af39-4e83-97c4-6c463fd9ca64'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'eb88dcc6-d53e-48f9-bf80-d714a782b312', 'BOVIN, CHARDONNAY – BARRIQUE 2015 0.75L', '990 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/5_Chardonnay-Barrique-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  'eb88dcc6-d53e-48f9-bf80-d714a782b312', 'BOVIN, CHARDONNAY – BARRIQUE 2015 0.75L', '990 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/5_Chardonnay-Barrique-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = 'eb88dcc6-d53e-48f9-bf80-d714a782b312'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '7fe646fd-8bee-4310-b4a8-f7162efbf846', 'BOVIN, MUSCAT TEMJANIKA 2023 0.75L', '680 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Muscat-Temjanika-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  '7fe646fd-8bee-4310-b4a8-f7162efbf846', 'BOVIN, MUSCAT TEMJANIKA 2023 0.75L', '680 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Muscat-Temjanika-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = '7fe646fd-8bee-4310-b4a8-f7162efbf846'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a2f7d7e9-8371-46ca-bcd9-c008d351afc9', 'BOVIN, TRAMINEC 2020 0.75L', '640 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Traminec-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  'a2f7d7e9-8371-46ca-bcd9-c008d351afc9', 'BOVIN, TRAMINEC 2020 0.75L', '640 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Traminec-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = 'a2f7d7e9-8371-46ca-bcd9-c008d351afc9'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '0c384fb2-fa79-4b67-8dbe-ae6b15f399c3', 'BOVIN, RIESLING 2021, 0.75L', '620 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/bovin-white-wine-riesling-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
WHERE NOT EXISTS (
	SELECT  '0c384fb2-fa79-4b67-8dbe-ae6b15f399c3', 'BOVIN, RIESLING 2021, 0.75L', '620 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/bovin-white-wine-riesling-375x400.png', '24 Dec 2023 17:20:37 GMT', 'b3e420a2-08e7-431e-b092-d94f112a1ecb'
	FROM public.wine
	WHERE id = '0c384fb2-fa79-4b67-8dbe-ae6b15f399c3'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e0d8f41f-70a7-4bcc-bba6-2b9f1c9adbdc', 'CHATEAU SOPOT, RIDOT CABERNET SAUVIGNON 2015, 0.75L', '2.000 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2023/02/2-4-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
WHERE NOT EXISTS (
	SELECT  'e0d8f41f-70a7-4bcc-bba6-2b9f1c9adbdc', 'CHATEAU SOPOT, RIDOT CABERNET SAUVIGNON 2015, 0.75L', '2.000 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2023/02/2-4-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
	FROM public.wine
	WHERE id = 'e0d8f41f-70a7-4bcc-bba6-2b9f1c9adbdc'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '814bc48b-d652-4ae4-918f-7126cd8a564b', 'CHATEAU SOPOT, BRUT ROSE – GRAND RESERVE 2013, 0.75L', '2.000 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2023/02/sopot_brut-rose_grand-reserve-375x400.jpg', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
WHERE NOT EXISTS (
	SELECT  '814bc48b-d652-4ae4-918f-7126cd8a564b', 'CHATEAU SOPOT, BRUT ROSE – GRAND RESERVE 2013, 0.75L', '2.000 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2023/02/sopot_brut-rose_grand-reserve-375x400.jpg', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
	FROM public.wine
	WHERE id = '814bc48b-d652-4ae4-918f-7126cd8a564b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '72f3b20b-3d54-4dad-974e-a11e0e2e1742', 'CHATEAU SOPOT, NALEJ KRATOSHIJA 2020, 0.75L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2023/02/3-3-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
WHERE NOT EXISTS (
	SELECT  '72f3b20b-3d54-4dad-974e-a11e0e2e1742', 'CHATEAU SOPOT, NALEJ KRATOSHIJA 2020, 0.75L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2023/02/3-3-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
	FROM public.wine
	WHERE id = '72f3b20b-3d54-4dad-974e-a11e0e2e1742'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '168b076d-5a4b-4f8b-9abc-094799513ee4', 'CHATEAU SOPOT, CABERNET SAUVIGNON RESERVE 2016, 0.75L', '1.020 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_CabernetSauvignon_OsvetlenoNOVO-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
WHERE NOT EXISTS (
	SELECT  '168b076d-5a4b-4f8b-9abc-094799513ee4', 'CHATEAU SOPOT, CABERNET SAUVIGNON RESERVE 2016, 0.75L', '1.020 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_CabernetSauvignon_OsvetlenoNOVO-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
	FROM public.wine
	WHERE id = '168b076d-5a4b-4f8b-9abc-094799513ee4'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a9263daf-5869-4bc0-9255-ea9c2b07bba2', 'CHATEAU SOPOT, MERLOT RESERVE 2014, 0.75L', '1.020 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_Merlot-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
WHERE NOT EXISTS (
	SELECT  'a9263daf-5869-4bc0-9255-ea9c2b07bba2', 'CHATEAU SOPOT, MERLOT RESERVE 2014, 0.75L', '1.020 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_Merlot-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
	FROM public.wine
	WHERE id = 'a9263daf-5869-4bc0-9255-ea9c2b07bba2'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a32a32a4-cc79-4459-9d71-9901bcef6a27', 'CHATEAU SOPOT, DJINOT VRANEC 2017, 0.75L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/DjinotMontaza-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
WHERE NOT EXISTS (
	SELECT  'a32a32a4-cc79-4459-9d71-9901bcef6a27', 'CHATEAU SOPOT, DJINOT VRANEC 2017, 0.75L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/DjinotMontaza-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
	FROM public.wine
	WHERE id = 'a32a32a4-cc79-4459-9d71-9901bcef6a27'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e72f74f7-1f1e-45fa-ac09-1fdcc31abe6e', 'CHATEAU SOPOT, KALAJDJISKO CABERNET SAUVIGNON 2017, 0.75L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/KalajdjiskoMontaza-1-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
WHERE NOT EXISTS (
	SELECT  'e72f74f7-1f1e-45fa-ac09-1fdcc31abe6e', 'CHATEAU SOPOT, KALAJDJISKO CABERNET SAUVIGNON 2017, 0.75L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/KalajdjiskoMontaza-1-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
	FROM public.wine
	WHERE id = 'e72f74f7-1f1e-45fa-ac09-1fdcc31abe6e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e15b274f-6f2a-489a-bbfd-de622572df6a', 'CHATEAU SOPOT, CALGIJA PINOT NOIR 2017, 0.75L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/CalgijaMontaza-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
WHERE NOT EXISTS (
	SELECT  'e15b274f-6f2a-489a-bbfd-de622572df6a', 'CHATEAU SOPOT, CALGIJA PINOT NOIR 2017, 0.75L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/CalgijaMontaza-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
	FROM public.wine
	WHERE id = 'e15b274f-6f2a-489a-bbfd-de622572df6a'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'cdd3c692-3075-4ad2-af5b-58b9d1b426e7', 'CHATEAU SOPOT, CHARDONNAY GRAND RESERVE 2015, 0.75L', '1.580 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/GrandReserve_Chardonnay-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
WHERE NOT EXISTS (
	SELECT  'cdd3c692-3075-4ad2-af5b-58b9d1b426e7', 'CHATEAU SOPOT, CHARDONNAY GRAND RESERVE 2015, 0.75L', '1.580 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/GrandReserve_Chardonnay-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
	FROM public.wine
	WHERE id = 'cdd3c692-3075-4ad2-af5b-58b9d1b426e7'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f2c8394b-988c-4f10-829b-aee8f1d29ee1', 'CHATEAU SOPOT, UBAVA TEMJANIKA 2020, 0.75L', '580 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/UbavaMontaza-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
WHERE NOT EXISTS (
	SELECT  'f2c8394b-988c-4f10-829b-aee8f1d29ee1', 'CHATEAU SOPOT, UBAVA TEMJANIKA 2020, 0.75L', '580 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/UbavaMontaza-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
	FROM public.wine
	WHERE id = 'f2c8394b-988c-4f10-829b-aee8f1d29ee1'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'bee59a01-c807-4106-997a-c066323e16c8', 'CHATEAU SOPOT, RACIN CHARDONNAY 2021, 0.75L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Racin-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
WHERE NOT EXISTS (
	SELECT  'bee59a01-c807-4106-997a-c066323e16c8', 'CHATEAU SOPOT, RACIN CHARDONNAY 2021, 0.75L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Racin-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
	FROM public.wine
	WHERE id = 'bee59a01-c807-4106-997a-c066323e16c8'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a9f9d436-dee3-43f0-aabe-1237960ee469', 'CHATEAU SOPOT, POVARDAREC RHEIN RIESLING 2020, 0.75L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Povardarec-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
WHERE NOT EXISTS (
	SELECT  'a9f9d436-dee3-43f0-aabe-1237960ee469', 'CHATEAU SOPOT, POVARDAREC RHEIN RIESLING 2020, 0.75L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Povardarec-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
	FROM public.wine
	WHERE id = 'a9f9d436-dee3-43f0-aabe-1237960ee469'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3f15fcff-085d-482f-80df-d70fcfb5008b', 'CHATEAU SOPOT, MUGRI PINOT GRIGIO 2019, 0.75L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/MugriMontaza-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
WHERE NOT EXISTS (
	SELECT  '3f15fcff-085d-482f-80df-d70fcfb5008b', 'CHATEAU SOPOT, MUGRI PINOT GRIGIO 2019, 0.75L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/MugriMontaza-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
	FROM public.wine
	WHERE id = '3f15fcff-085d-482f-80df-d70fcfb5008b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'cfcefd80-50bd-4dfa-8698-d82bc7d8d430', 'CHATEAU SOPOT, VRANEC RESERVE 2017, 0.75L', '1.020 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_Vranec_OsvetlenoNOVO-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
WHERE NOT EXISTS (
	SELECT  'cfcefd80-50bd-4dfa-8698-d82bc7d8d430', 'CHATEAU SOPOT, VRANEC RESERVE 2017, 0.75L', '1.020 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_Vranec_OsvetlenoNOVO-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
	FROM public.wine
	WHERE id = 'cfcefd80-50bd-4dfa-8698-d82bc7d8d430'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '2640a299-b349-4be9-b8e3-913cf79c0ec3', 'CHATEAU SOPOT, SERBEZ ROSÉ 2020, 0.75L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Serbez-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
WHERE NOT EXISTS (
	SELECT  '2640a299-b349-4be9-b8e3-913cf79c0ec3', 'CHATEAU SOPOT, SERBEZ ROSÉ 2020, 0.75L', '520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Serbez-375x400.png', '24 Dec 2023 17:20:37 GMT', '018487c4-f2ce-40ca-9b56-9bd391f122c1'
	FROM public.wine
	WHERE id = '2640a299-b349-4be9-b8e3-913cf79c0ec3'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c1a8aac6-3edf-4202-999f-0218babf73b9', 'CHATEAU KAMNIK, WINEMAKERS’ SELECTION 2020, 0.375L', '330 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/25-1-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  'c1a8aac6-3edf-4202-999f-0218babf73b9', 'CHATEAU KAMNIK, WINEMAKERS’ SELECTION 2020, 0.375L', '330 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/25-1-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = 'c1a8aac6-3edf-4202-999f-0218babf73b9'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f87d2eeb-48e7-4a6e-a2fc-f79ce7cad84e', 'CHATEAU KAMNIK, SPARK GOLD BLANC DE BLANCS 2015, 0.75L', '2.200 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2022/07/Spark-gold-4-v2-375x400.jpg', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  'f87d2eeb-48e7-4a6e-a2fc-f79ce7cad84e', 'CHATEAU KAMNIK, SPARK GOLD BLANC DE BLANCS 2015, 0.75L', '2.200 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2022/07/Spark-gold-4-v2-375x400.jpg', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = 'f87d2eeb-48e7-4a6e-a2fc-f79ce7cad84e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a17a49e7-4eec-4d56-8b62-dc28f689ff9c', 'CHATEAU KAMNIK, VIOGNIER 2021, 0.75L', '980 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2022/02/24-1-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  'a17a49e7-4eec-4d56-8b62-dc28f689ff9c', 'CHATEAU KAMNIK, VIOGNIER 2021, 0.75L', '980 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2022/02/24-1-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = 'a17a49e7-4eec-4d56-8b62-dc28f689ff9c'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '4fd064ee-d81b-4460-92a1-d15f63ee1803', 'CHATEAU KAMNIK, CARMÉNÈRE 2021', '1.190 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2021/03/2-10-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  '4fd064ee-d81b-4460-92a1-d15f63ee1803', 'CHATEAU KAMNIK, CARMÉNÈRE 2021', '1.190 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2021/03/2-10-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = '4fd064ee-d81b-4460-92a1-d15f63ee1803'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '44b0dbca-19e7-4d32-bdc0-fccfc511c08d', 'CHATEAU KAMNIK, THE ORANGE 2021, 0.75l', '810 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2021/01/12-4-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  '44b0dbca-19e7-4d32-bdc0-fccfc511c08d', 'CHATEAU KAMNIK, THE ORANGE 2021, 0.75l', '810 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2021/01/12-4-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = '44b0dbca-19e7-4d32-bdc0-fccfc511c08d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '29b95390-565c-4a32-a1ce-b77bae00b457', 'CHATEAU KAMNIK, KRATOŠIJA 2021, 0.75l', '1.190 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/12/8-7-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  '29b95390-565c-4a32-a1ce-b77bae00b457', 'CHATEAU KAMNIK, KRATOŠIJA 2021, 0.75l', '1.190 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/12/8-7-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = '29b95390-565c-4a32-a1ce-b77bae00b457'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '5630a1c3-8096-41e6-82cf-d791dac2458b', 'CHATEAU KAMNIK, CUVÉE DE PRESTIGE 2020', '1.080 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/CHATEAU-KAMNIK-CUVEE-DE-PRESTIGE-2020.jpeg', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  '5630a1c3-8096-41e6-82cf-d791dac2458b', 'CHATEAU KAMNIK, CUVÉE DE PRESTIGE 2020', '1.080 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/CHATEAU-KAMNIK-CUVEE-DE-PRESTIGE-2020.jpeg', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = '5630a1c3-8096-41e6-82cf-d791dac2458b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '7e67192d-9d50-4322-b661-c5391c2695a6', 'CHATEAU KAMNIK, HERITAGE GRAND RESERVA 2019', '3.250 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/01/7-7-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  '7e67192d-9d50-4322-b661-c5391c2695a6', 'CHATEAU KAMNIK, HERITAGE GRAND RESERVA 2019', '3.250 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/01/7-7-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = '7e67192d-9d50-4322-b661-c5391c2695a6'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '1f1c6953-124e-4d72-9d4b-3b3016b5bf5c', 'CHATEAU KAMNIK, SPARK MUSCAT 2014, 0,75L', '2.000 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/01/Spark-muscat-375x400.jpg', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  '1f1c6953-124e-4d72-9d4b-3b3016b5bf5c', 'CHATEAU KAMNIK, SPARK MUSCAT 2014, 0,75L', '2.000 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/01/Spark-muscat-375x400.jpg', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = '1f1c6953-124e-4d72-9d4b-3b3016b5bf5c'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'def85b64-3ce4-49e3-a6be-bc88a355d77f', 'CHATEAU KAMNIK, FUME BLANC 2021, 0,75L', '730 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/01/5-7-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  'def85b64-3ce4-49e3-a6be-bc88a355d77f', 'CHATEAU KAMNIK, FUME BLANC 2021, 0,75L', '730 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/01/5-7-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = 'def85b64-3ce4-49e3-a6be-bc88a355d77f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '65aa261c-86d3-4bce-8aa5-1cda2c323861', 'CHATEAU KAMNIK, WINEMAKERS’ SELECTION WHITE 2022, 0,75L', '620 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/01/26-1-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  '65aa261c-86d3-4bce-8aa5-1cda2c323861', 'CHATEAU KAMNIK, WINEMAKERS’ SELECTION WHITE 2022, 0,75L', '620 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/01/26-1-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = '65aa261c-86d3-4bce-8aa5-1cda2c323861'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e96bee11-725e-4f9f-80be-f95a2210d888', 'CHATEAU KAMNIK, CUVÉE KAMNIK WHITE 2022, 5L', '1.950 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/1_box-5l-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  'e96bee11-725e-4f9f-80be-f95a2210d888', 'CHATEAU KAMNIK, CUVÉE KAMNIK WHITE 2022, 5L', '1.950 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/1_box-5l-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = 'e96bee11-725e-4f9f-80be-f95a2210d888'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '51316105-0be1-4374-995c-bef458e0ffa4', 'CHATEAU KAMNIK, VRANEC TERROIR 2018', '3.250 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Terroir-Vranec-Grand-Reserva-2018-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  '51316105-0be1-4374-995c-bef458e0ffa4', 'CHATEAU KAMNIK, VRANEC TERROIR 2018', '3.250 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Terroir-Vranec-Grand-Reserva-2018-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = '51316105-0be1-4374-995c-bef458e0ffa4'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '419eb9ab-0282-4e53-9bd3-846d0bf20163', 'CHATEAU KAMNIK, SPARK BLANC DE BLANCS, 2018 0.75L', '2.000 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/18-2-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  '419eb9ab-0282-4e53-9bd3-846d0bf20163', 'CHATEAU KAMNIK, SPARK BLANC DE BLANCS, 2018 0.75L', '2.000 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/18-2-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = '419eb9ab-0282-4e53-9bd3-846d0bf20163'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '9aeb7014-c872-4d49-9398-5cb3f6eaea5e', 'CHATEAU KAMNIK, PINOT GRIGIO 2022, 0.75L', '650 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/13-3-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  '9aeb7014-c872-4d49-9398-5cb3f6eaea5e', 'CHATEAU KAMNIK, PINOT GRIGIO 2022, 0.75L', '650 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/13-3-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = '9aeb7014-c872-4d49-9398-5cb3f6eaea5e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '190a5321-7090-41f3-94c7-da778ddf73dd', 'CHATEAU KAMNIK, TEN BARRELS CABERNET SAUVIGNON RESERVA 2020', '2.520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/21-2-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  '190a5321-7090-41f3-94c7-da778ddf73dd', 'CHATEAU KAMNIK, TEN BARRELS CABERNET SAUVIGNON RESERVA 2020', '2.520 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/21-2-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = '190a5321-7090-41f3-94c7-da778ddf73dd'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '5e7c1bc5-803d-49a2-9bfb-6234f78f389c', 'CHATEAU KAMNIK, CUVÉE KAMNIK RED 2022, 5L', '1.950 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/7_Box-2-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  '5e7c1bc5-803d-49a2-9bfb-6234f78f389c', 'CHATEAU KAMNIK, CUVÉE KAMNIK RED 2022, 5L', '1.950 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/7_Box-2-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = '5e7c1bc5-803d-49a2-9bfb-6234f78f389c'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3f5825f2-d794-4af6-9a37-f901648afb91', 'CHATEAU KAMNIK, SAUVIGNON BLANC 2022, 0.75L', '650 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/16-3-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  '3f5825f2-d794-4af6-9a37-f901648afb91', 'CHATEAU KAMNIK, SAUVIGNON BLANC 2022, 0.75L', '650 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/16-3-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = '3f5825f2-d794-4af6-9a37-f901648afb91'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'd1876c48-c043-4a6f-9e60-a7773d84b808', 'CHATEAU KAMNIK, CHARDONNAY SINGLE VINEYARD 2022, 0.75L', '620 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/3-7-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  'd1876c48-c043-4a6f-9e60-a7773d84b808', 'CHATEAU KAMNIK, CHARDONNAY SINGLE VINEYARD 2022, 0.75L', '620 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/3-7-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = 'd1876c48-c043-4a6f-9e60-a7773d84b808'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '50721c87-bca2-46a6-ae98-aa40fa808928', 'CHATEAU KAMNIK, CHARDONNAY BARREL FERMENTED 2022', '1.200 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/4-6-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  '50721c87-bca2-46a6-ae98-aa40fa808928', 'CHATEAU KAMNIK, CHARDONNAY BARREL FERMENTED 2022', '1.200 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/4-6-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = '50721c87-bca2-46a6-ae98-aa40fa808928'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'ce42bef7-1c1a-408f-9705-97323ca15e9a', 'CHATEAU KAMNIK, MERLOT SINGLE VINEYARD RESERVA 2020', '1.790 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/10-6-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  'ce42bef7-1c1a-408f-9705-97323ca15e9a', 'CHATEAU KAMNIK, MERLOT SINGLE VINEYARD RESERVA 2020', '1.790 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/10-6-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = 'ce42bef7-1c1a-408f-9705-97323ca15e9a'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'b3142e9a-8e14-4d5a-8381-70d9d8c9a0d6', 'CHATEAU KAMNIK, SPARK ROSÉ 2017 BRUT SPARKLING WINE', '2.100 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/20-2-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  'b3142e9a-8e14-4d5a-8381-70d9d8c9a0d6', 'CHATEAU KAMNIK, SPARK ROSÉ 2017 BRUT SPARKLING WINE', '2.100 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/20-2-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = 'b3142e9a-8e14-4d5a-8381-70d9d8c9a0d6'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '5eee1020-c23a-46d2-bf82-067ebe872133', 'CHATEAU KAMNIK, MERLOT SIGNATURE GRAND RESERVA 2017', '6.080 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Merlot-signature-2017-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  '5eee1020-c23a-46d2-bf82-067ebe872133', 'CHATEAU KAMNIK, MERLOT SIGNATURE GRAND RESERVA 2017', '6.080 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Merlot-signature-2017-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = '5eee1020-c23a-46d2-bf82-067ebe872133'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '7da91716-4cf5-4631-8dee-3b3893f5615e', 'CHATEAU KAMNIK, PINOT NOIR 2021, 0.75L', '740 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/14-3-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
WHERE NOT EXISTS (
	SELECT  '7da91716-4cf5-4631-8dee-3b3893f5615e', 'CHATEAU KAMNIK, PINOT NOIR 2021, 0.75L', '740 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/14-3-375x400.png', '24 Dec 2023 17:20:37 GMT', 'd81edb74-ff6a-42aa-b428-55c173cb1cf9'
	FROM public.wine
	WHERE id = '7da91716-4cf5-4631-8dee-3b3893f5615e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '21abe51e-8a90-4c7b-a66c-9ef8ce268178', 'SKOVIN, KRATOSIJA 2019, 0.75L', '720 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Kratosija-375x400.png', '24 Dec 2023 17:20:37 GMT', '5e8480af-e5c3-449f-8918-78b1608682ac'
WHERE NOT EXISTS (
	SELECT  '21abe51e-8a90-4c7b-a66c-9ef8ce268178', 'SKOVIN, KRATOSIJA 2019, 0.75L', '720 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Kratosija-375x400.png', '24 Dec 2023 17:20:37 GMT', '5e8480af-e5c3-449f-8918-78b1608682ac'
	FROM public.wine
	WHERE id = '21abe51e-8a90-4c7b-a66c-9ef8ce268178'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e3bfaca1-dd7a-4e52-b8a1-585c2dbfcd3f', 'SKOVIN, PINOT NOIR 2019, 0.75L', '720 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Pinot-Noir-375x400.png', '24 Dec 2023 17:20:37 GMT', '5e8480af-e5c3-449f-8918-78b1608682ac'
WHERE NOT EXISTS (
	SELECT  'e3bfaca1-dd7a-4e52-b8a1-585c2dbfcd3f', 'SKOVIN, PINOT NOIR 2019, 0.75L', '720 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Pinot-Noir-375x400.png', '24 Dec 2023 17:20:37 GMT', '5e8480af-e5c3-449f-8918-78b1608682ac'
	FROM public.wine
	WHERE id = 'e3bfaca1-dd7a-4e52-b8a1-585c2dbfcd3f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c478a40c-37d3-41d9-95d2-1dc8a56f93b2', 'SKOVIN, TRAMINEC 2019, 0.75L', '240 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Traminec-375x400.png', '24 Dec 2023 17:20:37 GMT', '5e8480af-e5c3-449f-8918-78b1608682ac'
WHERE NOT EXISTS (
	SELECT  'c478a40c-37d3-41d9-95d2-1dc8a56f93b2', 'SKOVIN, TRAMINEC 2019, 0.75L', '240 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Traminec-375x400.png', '24 Dec 2023 17:20:37 GMT', '5e8480af-e5c3-449f-8918-78b1608682ac'
	FROM public.wine
	WHERE id = 'c478a40c-37d3-41d9-95d2-1dc8a56f93b2'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3969d973-f3dd-4149-9097-befe3149fc6a', 'SKOVIN, TEMJANIKA 2019, 0,75L', '330 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Temjanika-375x400.png', '24 Dec 2023 17:20:37 GMT', '5e8480af-e5c3-449f-8918-78b1608682ac'
WHERE NOT EXISTS (
	SELECT  '3969d973-f3dd-4149-9097-befe3149fc6a', 'SKOVIN, TEMJANIKA 2019, 0,75L', '330 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Temjanika-375x400.png', '24 Dec 2023 17:20:37 GMT', '5e8480af-e5c3-449f-8918-78b1608682ac'
	FROM public.wine
	WHERE id = '3969d973-f3dd-4149-9097-befe3149fc6a'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '68eaed70-59ad-4ee8-b7f6-76cfb5012d73', 'TIKVEŠ WINERY, CABERNET SAUVIGNON LUDA MARA 0.75l', '599 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cabernet-375x400.png', '24 Dec 2023 17:20:37 GMT', null
WHERE NOT EXISTS (
	SELECT  '68eaed70-59ad-4ee8-b7f6-76cfb5012d73', 'TIKVEŠ WINERY, CABERNET SAUVIGNON LUDA MARA 0.75l', '599 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cabernet-375x400.png', '24 Dec 2023 17:20:37 GMT', null
	FROM public.wine
	WHERE id = '68eaed70-59ad-4ee8-b7f6-76cfb5012d73'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '0bdc0ebe-e416-49da-b801-82d7a4dbd5a2', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE RED 0.75l', '630 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Cuvee-red-375x400.png', '24 Dec 2023 17:20:37 GMT', null
WHERE NOT EXISTS (
	SELECT  '0bdc0ebe-e416-49da-b801-82d7a4dbd5a2', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE RED 0.75l', '630 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Cuvee-red-375x400.png', '24 Dec 2023 17:20:37 GMT', null
	FROM public.wine
	WHERE id = '0bdc0ebe-e416-49da-b801-82d7a4dbd5a2'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6275a68a-6532-4b8c-bcf6-edce2985d22a', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE ROSE 0.75l', '630 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cuvee-rose-375x400.png', '24 Dec 2023 17:20:37 GMT', null
WHERE NOT EXISTS (
	SELECT  '6275a68a-6532-4b8c-bcf6-edce2985d22a', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE ROSE 0.75l', '630 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cuvee-rose-375x400.png', '24 Dec 2023 17:20:37 GMT', null
	FROM public.wine
	WHERE id = '6275a68a-6532-4b8c-bcf6-edce2985d22a'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '90955892-2386-4f47-bfe3-2b861a72c0bd', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE WHITE, 0.75l', '630 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cuvee-white-1-375x400.png', '24 Dec 2023 17:20:37 GMT', null
WHERE NOT EXISTS (
	SELECT  '90955892-2386-4f47-bfe3-2b861a72c0bd', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE WHITE, 0.75l', '630 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cuvee-white-1-375x400.png', '24 Dec 2023 17:20:37 GMT', null
	FROM public.wine
	WHERE id = '90955892-2386-4f47-bfe3-2b861a72c0bd'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '771217fd-4040-40fc-948e-ef7eb80cd1b7', 'TIKVEŠ WINERY, MERLOT LUDA MARA 0.75l', '599 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Merlot-375x400.png', '24 Dec 2023 17:20:37 GMT', null
WHERE NOT EXISTS (
	SELECT  '771217fd-4040-40fc-948e-ef7eb80cd1b7', 'TIKVEŠ WINERY, MERLOT LUDA MARA 0.75l', '599 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Merlot-375x400.png', '24 Dec 2023 17:20:37 GMT', null
	FROM public.wine
	WHERE id = '771217fd-4040-40fc-948e-ef7eb80cd1b7'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '7f93e657-5494-40d5-8d9a-cafba56ca3f4', 'TIKVEŠ WINERY, VRANEC LUDA MARA 0.75l', '599 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Vranec-375x400.png', '24 Dec 2023 17:20:37 GMT', null
WHERE NOT EXISTS (
	SELECT  '7f93e657-5494-40d5-8d9a-cafba56ca3f4', 'TIKVEŠ WINERY, VRANEC LUDA MARA 0.75l', '599 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Vranec-375x400.png', '24 Dec 2023 17:20:37 GMT', null
	FROM public.wine
	WHERE id = '7f93e657-5494-40d5-8d9a-cafba56ca3f4'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '26f7418b-b263-4d28-b7fb-56d886db5e0b', 'TIKVEŠ WINERY, TEMJANIKA LUDA MARA 0.75l', '630 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Temjanika-375x400.png', '24 Dec 2023 17:20:37 GMT', null
WHERE NOT EXISTS (
	SELECT  '26f7418b-b263-4d28-b7fb-56d886db5e0b', 'TIKVEŠ WINERY, TEMJANIKA LUDA MARA 0.75l', '630 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Temjanika-375x400.png', '24 Dec 2023 17:20:37 GMT', null
	FROM public.wine
	WHERE id = '26f7418b-b263-4d28-b7fb-56d886db5e0b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a46ba95c-6f1f-4b44-bb0c-30653b30453f', 'TIKVEŠ WINERY, CHARDONNAY LUDA MARA 0,75l', '599 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Chardonnay-375x400.png', '24 Dec 2023 17:20:37 GMT', null
WHERE NOT EXISTS (
	SELECT  'a46ba95c-6f1f-4b44-bb0c-30653b30453f', 'TIKVEŠ WINERY, CHARDONNAY LUDA MARA 0,75l', '599 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Chardonnay-375x400.png', '24 Dec 2023 17:20:37 GMT', null
	FROM public.wine
	WHERE id = 'a46ba95c-6f1f-4b44-bb0c-30653b30453f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '4eb75d7b-f31a-4e81-aaa1-f7e791b3581d', 'STOBI WINERY, VRANEC 2020, 0.75L', '460 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2023/02/1-3-375x400.png', '24 Dec 2023 17:20:37 GMT', '6cf7197d-ba0b-4460-ade0-a1cd35b415f9'
WHERE NOT EXISTS (
	SELECT  '4eb75d7b-f31a-4e81-aaa1-f7e791b3581d', 'STOBI WINERY, VRANEC 2020, 0.75L', '460 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2023/02/1-3-375x400.png', '24 Dec 2023 17:20:37 GMT', '6cf7197d-ba0b-4460-ade0-a1cd35b415f9'
	FROM public.wine
	WHERE id = '4eb75d7b-f31a-4e81-aaa1-f7e791b3581d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '45ce4af1-f5ff-4c0b-b6a3-e2bfa759aed1', 'STOBI WINERY, AMINTA 2015, 0.75L', '930 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Aminta-375x400.png', '24 Dec 2023 17:20:37 GMT', '6cf7197d-ba0b-4460-ade0-a1cd35b415f9'
WHERE NOT EXISTS (
	SELECT  '45ce4af1-f5ff-4c0b-b6a3-e2bfa759aed1', 'STOBI WINERY, AMINTA 2015, 0.75L', '930 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Aminta-375x400.png', '24 Dec 2023 17:20:37 GMT', '6cf7197d-ba0b-4460-ade0-a1cd35b415f9'
	FROM public.wine
	WHERE id = '45ce4af1-f5ff-4c0b-b6a3-e2bfa759aed1'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '776040cc-1795-40aa-8ee1-c84a9aa40a85', 'STOBI WINERY, ACACIA 2018, 0.75L', '930 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Acacia-375x400.png', '24 Dec 2023 17:20:37 GMT', '6cf7197d-ba0b-4460-ade0-a1cd35b415f9'
WHERE NOT EXISTS (
	SELECT  '776040cc-1795-40aa-8ee1-c84a9aa40a85', 'STOBI WINERY, ACACIA 2018, 0.75L', '930 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Acacia-375x400.png', '24 Dec 2023 17:20:37 GMT', '6cf7197d-ba0b-4460-ade0-a1cd35b415f9'
	FROM public.wine
	WHERE id = '776040cc-1795-40aa-8ee1-c84a9aa40a85'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3cdcce65-5222-473b-9b51-7ef990a4a97f', 'STOBI WINERY, VERITAS 2016, 0.75L', '930 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Veritas-375x400.png', '24 Dec 2023 17:20:37 GMT', '6cf7197d-ba0b-4460-ade0-a1cd35b415f9'
WHERE NOT EXISTS (
	SELECT  '3cdcce65-5222-473b-9b51-7ef990a4a97f', 'STOBI WINERY, VERITAS 2016, 0.75L', '930 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Veritas-375x400.png', '24 Dec 2023 17:20:37 GMT', '6cf7197d-ba0b-4460-ade0-a1cd35b415f9'
	FROM public.wine
	WHERE id = '3cdcce65-5222-473b-9b51-7ef990a4a97f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f4a537d9-7126-4d79-9852-2515c1e86ffb', 'STOBI WINERY, PINOT NOIR 2020, 0.75L', '290 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/3-375x400.jpg', '24 Dec 2023 17:20:37 GMT', '6cf7197d-ba0b-4460-ade0-a1cd35b415f9'
WHERE NOT EXISTS (
	SELECT  'f4a537d9-7126-4d79-9852-2515c1e86ffb', 'STOBI WINERY, PINOT NOIR 2020, 0.75L', '290 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/3-375x400.jpg', '24 Dec 2023 17:20:37 GMT', '6cf7197d-ba0b-4460-ade0-a1cd35b415f9'
	FROM public.wine
	WHERE id = 'f4a537d9-7126-4d79-9852-2515c1e86ffb'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '5732e54c-ab6e-4a45-972d-82943cc89e1f', 'STOBI WINERY, VRANEC 2020, 0.75L', '220 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/4-375x400.jpg', '24 Dec 2023 17:20:37 GMT', '6cf7197d-ba0b-4460-ade0-a1cd35b415f9'
WHERE NOT EXISTS (
	SELECT  '5732e54c-ab6e-4a45-972d-82943cc89e1f', 'STOBI WINERY, VRANEC 2020, 0.75L', '220 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/4-375x400.jpg', '24 Dec 2023 17:20:37 GMT', '6cf7197d-ba0b-4460-ade0-a1cd35b415f9'
	FROM public.wine
	WHERE id = '5732e54c-ab6e-4a45-972d-82943cc89e1f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a82fe068-6f81-4534-b008-554a6e10a5dc', 'STOBI WINERY, STOBI CUVEE WHITE 2021, 0.75L', '460 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/5-375x400.jpg', '24 Dec 2023 17:20:37 GMT', '6cf7197d-ba0b-4460-ade0-a1cd35b415f9'
WHERE NOT EXISTS (
	SELECT  'a82fe068-6f81-4534-b008-554a6e10a5dc', 'STOBI WINERY, STOBI CUVEE WHITE 2021, 0.75L', '460 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/5-375x400.jpg', '24 Dec 2023 17:20:37 GMT', '6cf7197d-ba0b-4460-ade0-a1cd35b415f9'
	FROM public.wine
	WHERE id = 'a82fe068-6f81-4534-b008-554a6e10a5dc'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c46c4b7a-7004-477d-b8eb-e43604ceece8', 'STOBI WINERY, R`KACITELI, 0.75L', '290 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/6-375x400.jpg', '24 Dec 2023 17:20:37 GMT', '6cf7197d-ba0b-4460-ade0-a1cd35b415f9'
WHERE NOT EXISTS (
	SELECT  'c46c4b7a-7004-477d-b8eb-e43604ceece8', 'STOBI WINERY, R`KACITELI, 0.75L', '290 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2020/04/6-375x400.jpg', '24 Dec 2023 17:20:37 GMT', '6cf7197d-ba0b-4460-ade0-a1cd35b415f9'
	FROM public.wine
	WHERE id = 'c46c4b7a-7004-477d-b8eb-e43604ceece8'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '82d89772-b198-458c-affa-a1b802c2b594', 'BLACK SWAN', '€ 12,00', '24 Dec 2023 17:20:37 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/01/black-swan-main-photo-300x300.jpg', '24 Dec 2023 17:20:37 GMT', 'f35b34f4-54e7-4e23-9cbc-d615c7b628fb'
WHERE NOT EXISTS (
	SELECT  '82d89772-b198-458c-affa-a1b802c2b594', 'BLACK SWAN', '€ 12,00', '24 Dec 2023 17:20:37 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/01/black-swan-main-photo-300x300.jpg', '24 Dec 2023 17:20:37 GMT', 'f35b34f4-54e7-4e23-9cbc-d615c7b628fb'
	FROM public.wine
	WHERE id = '82d89772-b198-458c-affa-a1b802c2b594'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '2b2ca9a1-4b7f-48cf-b3da-772432ff149b', 'WILD ROSE', '€ 12,00', '24 Dec 2023 17:20:37 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/01/wild-rose-main-photo-300x300.jpg', '24 Dec 2023 17:20:37 GMT', 'f35b34f4-54e7-4e23-9cbc-d615c7b628fb'
WHERE NOT EXISTS (
	SELECT  '2b2ca9a1-4b7f-48cf-b3da-772432ff149b', 'WILD ROSE', '€ 12,00', '24 Dec 2023 17:20:37 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/01/wild-rose-main-photo-300x300.jpg', '24 Dec 2023 17:20:37 GMT', 'f35b34f4-54e7-4e23-9cbc-d615c7b628fb'
	FROM public.wine
	WHERE id = '2b2ca9a1-4b7f-48cf-b3da-772432ff149b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '36413bc1-0ae5-4d68-bc51-3beec068ebfc', 'KING DAVID', '€ 20,00', '24 Dec 2023 17:20:37 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/02/king-david-main-photo-300x300.jpg', '24 Dec 2023 17:20:37 GMT', 'f35b34f4-54e7-4e23-9cbc-d615c7b628fb'
WHERE NOT EXISTS (
	SELECT  '36413bc1-0ae5-4d68-bc51-3beec068ebfc', 'KING DAVID', '€ 20,00', '24 Dec 2023 17:20:37 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/02/king-david-main-photo-300x300.jpg', '24 Dec 2023 17:20:37 GMT', 'f35b34f4-54e7-4e23-9cbc-d615c7b628fb'
	FROM public.wine
	WHERE id = '36413bc1-0ae5-4d68-bc51-3beec068ebfc'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '678abd52-2952-4f59-828d-31f71af326e9', 'GARNET CUVÉE', '€ 14,00', '24 Dec 2023 17:20:37 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/02/garnet-cuvee-main-photo-300x300.jpg', '24 Dec 2023 17:20:37 GMT', 'f35b34f4-54e7-4e23-9cbc-d615c7b628fb'
WHERE NOT EXISTS (
	SELECT  '678abd52-2952-4f59-828d-31f71af326e9', 'GARNET CUVÉE', '€ 14,00', '24 Dec 2023 17:20:37 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/02/garnet-cuvee-main-photo-300x300.jpg', '24 Dec 2023 17:20:37 GMT', 'f35b34f4-54e7-4e23-9cbc-d615c7b628fb'
	FROM public.wine
	WHERE id = '678abd52-2952-4f59-828d-31f71af326e9'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e6a45b94-a91e-4450-b508-bfd4efc510d3', 'Philip II', '€ 15,00', '24 Dec 2023 17:20:37 GMT', 'http://monasterywinery.com/wp-content/uploads/2022/02/grape-white-icon.png', '24 Dec 2023 17:20:37 GMT', 'f35b34f4-54e7-4e23-9cbc-d615c7b628fb'
WHERE NOT EXISTS (
	SELECT  'e6a45b94-a91e-4450-b508-bfd4efc510d3', 'Philip II', '€ 15,00', '24 Dec 2023 17:20:37 GMT', 'http://monasterywinery.com/wp-content/uploads/2022/02/grape-white-icon.png', '24 Dec 2023 17:20:37 GMT', 'f35b34f4-54e7-4e23-9cbc-d615c7b628fb'
	FROM public.wine
	WHERE id = 'e6a45b94-a91e-4450-b508-bfd4efc510d3'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'cf31401c-ffb0-4e57-abb2-8750b64aa9ee', 'Merlot', '€ 14,00', '24 Dec 2023 17:20:37 GMT', 'http://monasterywinery.com/wp-content/uploads/2022/02/grape-white-icon.png', '24 Dec 2023 17:20:37 GMT', 'f35b34f4-54e7-4e23-9cbc-d615c7b628fb'
WHERE NOT EXISTS (
	SELECT  'cf31401c-ffb0-4e57-abb2-8750b64aa9ee', 'Merlot', '€ 14,00', '24 Dec 2023 17:20:37 GMT', 'http://monasterywinery.com/wp-content/uploads/2022/02/grape-white-icon.png', '24 Dec 2023 17:20:37 GMT', 'f35b34f4-54e7-4e23-9cbc-d615c7b628fb'
	FROM public.wine
	WHERE id = 'cf31401c-ffb0-4e57-abb2-8750b64aa9ee'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'b22ba326-fd64-4750-a12f-c0e51d2abd09', 'Wine Temjanika 0.75 l', '420 ден', '24 Dec 2023 17:20:37 GMT', 'https://www.zaharchev.mk/product-page/wine-temjanika-0-75l', '24 Dec 2023 17:20:37 GMT', '12d60c81-0de5-443c-a4a4-dbbad90c8289'
WHERE NOT EXISTS (
	SELECT  'b22ba326-fd64-4750-a12f-c0e51d2abd09', 'Wine Temjanika 0.75 l', '420 ден', '24 Dec 2023 17:20:37 GMT', 'https://www.zaharchev.mk/product-page/wine-temjanika-0-75l', '24 Dec 2023 17:20:37 GMT', '12d60c81-0de5-443c-a4a4-dbbad90c8289'
	FROM public.wine
	WHERE id = 'b22ba326-fd64-4750-a12f-c0e51d2abd09'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'b950fae9-9725-40cb-95bf-c3d70c416c97', 'Wine Stanushina 0.75 l', '420 ден', '24 Dec 2023 17:20:37 GMT', 'https://www.zaharchev.mk/product-page/wine-stanushina-0-75-l', '24 Dec 2023 17:20:37 GMT', '12d60c81-0de5-443c-a4a4-dbbad90c8289'
WHERE NOT EXISTS (
	SELECT  'b950fae9-9725-40cb-95bf-c3d70c416c97', 'Wine Stanushina 0.75 l', '420 ден', '24 Dec 2023 17:20:37 GMT', 'https://www.zaharchev.mk/product-page/wine-stanushina-0-75-l', '24 Dec 2023 17:20:37 GMT', '12d60c81-0de5-443c-a4a4-dbbad90c8289'
	FROM public.wine
	WHERE id = 'b950fae9-9725-40cb-95bf-c3d70c416c97'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'b208477d-21d8-457d-90b5-ec3e09fd228f', 'Wine Plovdina 0.75 l', '420 ден', '24 Dec 2023 17:20:37 GMT', 'https://www.zaharchev.mk/product-page/wine-plovdina-0-75-l', '24 Dec 2023 17:20:37 GMT', '12d60c81-0de5-443c-a4a4-dbbad90c8289'
WHERE NOT EXISTS (
	SELECT  'b208477d-21d8-457d-90b5-ec3e09fd228f', 'Wine Plovdina 0.75 l', '420 ден', '24 Dec 2023 17:20:37 GMT', 'https://www.zaharchev.mk/product-page/wine-plovdina-0-75-l', '24 Dec 2023 17:20:37 GMT', '12d60c81-0de5-443c-a4a4-dbbad90c8289'
	FROM public.wine
	WHERE id = 'b208477d-21d8-457d-90b5-ec3e09fd228f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '7c05b863-b0f0-4d6d-b747-790bdb43f81d', 'Wine Prokupec Barrique 0.75 l', '900 ден', '24 Dec 2023 17:20:37 GMT', 'https://www.zaharchev.mk/product-page/wine-prokupec-barrique-0-75-l', '24 Dec 2023 17:20:37 GMT', '12d60c81-0de5-443c-a4a4-dbbad90c8289'
WHERE NOT EXISTS (
	SELECT  '7c05b863-b0f0-4d6d-b747-790bdb43f81d', 'Wine Prokupec Barrique 0.75 l', '900 ден', '24 Dec 2023 17:20:37 GMT', 'https://www.zaharchev.mk/product-page/wine-prokupec-barrique-0-75-l', '24 Dec 2023 17:20:37 GMT', '12d60c81-0de5-443c-a4a4-dbbad90c8289'
	FROM public.wine
	WHERE id = '7c05b863-b0f0-4d6d-b747-790bdb43f81d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '76a87f5e-6bcd-49be-90fe-92146a8f1402', 'Wine Vranec Barrique 0.75 l', '900 ден', '24 Dec 2023 17:20:37 GMT', 'https://www.zaharchev.mk/product-page/wine-vranec-barrique-0-75-l', '24 Dec 2023 17:20:37 GMT', '12d60c81-0de5-443c-a4a4-dbbad90c8289'
WHERE NOT EXISTS (
	SELECT  '76a87f5e-6bcd-49be-90fe-92146a8f1402', 'Wine Vranec Barrique 0.75 l', '900 ден', '24 Dec 2023 17:20:37 GMT', 'https://www.zaharchev.mk/product-page/wine-vranec-barrique-0-75-l', '24 Dec 2023 17:20:37 GMT', '12d60c81-0de5-443c-a4a4-dbbad90c8289'
	FROM public.wine
	WHERE id = '76a87f5e-6bcd-49be-90fe-92146a8f1402'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '5b5097b9-bf74-4932-ba54-629f7c78e17a', 'Wine Prokupec 0.75 l', '420 ден', '24 Dec 2023 17:20:37 GMT', 'https://www.zaharchev.mk/product-page/wine-prokupec-0-75-l', '24 Dec 2023 17:20:37 GMT', '12d60c81-0de5-443c-a4a4-dbbad90c8289'
WHERE NOT EXISTS (
	SELECT  '5b5097b9-bf74-4932-ba54-629f7c78e17a', 'Wine Prokupec 0.75 l', '420 ден', '24 Dec 2023 17:20:37 GMT', 'https://www.zaharchev.mk/product-page/wine-prokupec-0-75-l', '24 Dec 2023 17:20:37 GMT', '12d60c81-0de5-443c-a4a4-dbbad90c8289'
	FROM public.wine
	WHERE id = '5b5097b9-bf74-4932-ba54-629f7c78e17a'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a3fb4220-576a-47c4-b63e-6230901c18d4', 'Wine Vranec 0.75 l', '420 ден', '24 Dec 2023 17:20:37 GMT', 'https://www.zaharchev.mk/product-page/wine-vranec-0-75-l', '24 Dec 2023 17:20:37 GMT', '12d60c81-0de5-443c-a4a4-dbbad90c8289'
WHERE NOT EXISTS (
	SELECT  'a3fb4220-576a-47c4-b63e-6230901c18d4', 'Wine Vranec 0.75 l', '420 ден', '24 Dec 2023 17:20:37 GMT', 'https://www.zaharchev.mk/product-page/wine-vranec-0-75-l', '24 Dec 2023 17:20:37 GMT', '12d60c81-0de5-443c-a4a4-dbbad90c8289'
	FROM public.wine
	WHERE id = 'a3fb4220-576a-47c4-b63e-6230901c18d4'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '395190cc-6890-431b-af00-00dd9d9347c6', 'POPOVA KULA MASTIKA IC 0.7L', '869,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/12/Popova-Kula-Mastika-ICE-0.7L-1.png', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
WHERE NOT EXISTS (
	SELECT  '395190cc-6890-431b-af00-00dd9d9347c6', 'POPOVA KULA MASTIKA IC 0.7L', '869,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/12/Popova-Kula-Mastika-ICE-0.7L-1.png', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
	FROM public.wine
	WHERE id = '395190cc-6890-431b-af00-00dd9d9347c6'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '31b83c87-69fe-4354-8ecf-9debc099c431', 'POPOVA KULA CHERRYUP 0.7L', '867,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-Kula-cherry-up-0.7L.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
WHERE NOT EXISTS (
	SELECT  '31b83c87-69fe-4354-8ecf-9debc099c431', 'POPOVA KULA CHERRYUP 0.7L', '867,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-Kula-cherry-up-0.7L.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
	FROM public.wine
	WHERE id = '31b83c87-69fe-4354-8ecf-9debc099c431'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'ebca9a03-1da8-4b1c-81ad-be97813dd1fc', 'POPOVA KULA BOZICA RAKIJA 0.7L', '939,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-Kula-bozica-0.7L.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
WHERE NOT EXISTS (
	SELECT  'ebca9a03-1da8-4b1c-81ad-be97813dd1fc', 'POPOVA KULA BOZICA RAKIJA 0.7L', '939,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-Kula-bozica-0.7L.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
	FROM public.wine
	WHERE id = 'ebca9a03-1da8-4b1c-81ad-be97813dd1fc'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'd9ba9695-0cf2-4fee-b9ef-8dedce3f92b3', 'POPOVA KULA FIREBOOZ 0.7L', '849,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-kula-firebooz-0.7L.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
WHERE NOT EXISTS (
	SELECT  'd9ba9695-0cf2-4fee-b9ef-8dedce3f92b3', 'POPOVA KULA FIREBOOZ 0.7L', '849,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-kula-firebooz-0.7L.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
	FROM public.wine
	WHERE id = 'd9ba9695-0cf2-4fee-b9ef-8dedce3f92b3'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'd8a73e52-2f1d-4088-9cc9-708539df99de', 'POPOVA KULA MUSCAT OTTONEL 0.75L', '469,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/muscat-ottonel-650x650-1.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
WHERE NOT EXISTS (
	SELECT  'd8a73e52-2f1d-4088-9cc9-708539df99de', 'POPOVA KULA MUSCAT OTTONEL 0.75L', '469,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/muscat-ottonel-650x650-1.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
	FROM public.wine
	WHERE id = 'd8a73e52-2f1d-4088-9cc9-708539df99de'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '92748d24-3121-4201-ad82-7e6f71262a91', 'POPOVA KULA SAUVIGNON BLANC 0.75L', '459,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/sauvignon-blanc-650x650-1.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
WHERE NOT EXISTS (
	SELECT  '92748d24-3121-4201-ad82-7e6f71262a91', 'POPOVA KULA SAUVIGNON BLANC 0.75L', '459,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/sauvignon-blanc-650x650-1.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
	FROM public.wine
	WHERE id = '92748d24-3121-4201-ad82-7e6f71262a91'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '249ea069-bdff-4d92-8f22-8c943c049cae', 'POPOVA KULA STANUSHINA WHITE 0.75L', '1.719,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/rsz-stanusina-bela-650x650-1.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
WHERE NOT EXISTS (
	SELECT  '249ea069-bdff-4d92-8f22-8c943c049cae', 'POPOVA KULA STANUSHINA WHITE 0.75L', '1.719,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/rsz-stanusina-bela-650x650-1.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
	FROM public.wine
	WHERE id = '249ea069-bdff-4d92-8f22-8c943c049cae'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f832d5da-d24b-4873-99f5-cd9e3bc30f43', 'POPOVA KULA TEMJANIKA SWEET 0.5L', '1.469,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2022/02/temjanika-sweet-550x550-1-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
WHERE NOT EXISTS (
	SELECT  'f832d5da-d24b-4873-99f5-cd9e3bc30f43', 'POPOVA KULA TEMJANIKA SWEET 0.5L', '1.469,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2022/02/temjanika-sweet-550x550-1-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
	FROM public.wine
	WHERE id = 'f832d5da-d24b-4873-99f5-cd9e3bc30f43'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'fa73f6a0-1899-4113-be42-6beb520987e6', 'POPOVA KULA DOMASNA ZOLTA RAKIJA 0.5L', '479,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/09/%D1%80%D0%B0%D0%BA%D0%B8%D1%98%D0%B0-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
WHERE NOT EXISTS (
	SELECT  'fa73f6a0-1899-4113-be42-6beb520987e6', 'POPOVA KULA DOMASNA ZOLTA RAKIJA 0.5L', '479,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/09/%D1%80%D0%B0%D0%BA%D0%B8%D1%98%D0%B0-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
	FROM public.wine
	WHERE id = 'fa73f6a0-1899-4113-be42-6beb520987e6'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '06bc64b9-4f02-4aab-89bf-9f4014edbff6', 'POPOVA KULA VRANEC 0.75L', '1.719,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/04/Vranec-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
WHERE NOT EXISTS (
	SELECT  '06bc64b9-4f02-4aab-89bf-9f4014edbff6', 'POPOVA KULA VRANEC 0.75L', '1.719,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/04/Vranec-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
	FROM public.wine
	WHERE id = '06bc64b9-4f02-4aab-89bf-9f4014edbff6'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '4c705f5c-a450-4d7f-af57-4106c00c085b', 'POPOVA KULA VRANEC VIKTORY 2015 0.75L', '480,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/02/Vranec-Victory-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
WHERE NOT EXISTS (
	SELECT  '4c705f5c-a450-4d7f-af57-4106c00c085b', 'POPOVA KULA VRANEC VIKTORY 2015 0.75L', '480,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/02/Vranec-Victory-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
	FROM public.wine
	WHERE id = '4c705f5c-a450-4d7f-af57-4106c00c085b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '1c8b1458-bb1a-419e-b4e2-29aa2dc330bf', 'POPOVA KULA STANUSHINA 0.75L', '490,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/stanushina-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
WHERE NOT EXISTS (
	SELECT  '1c8b1458-bb1a-419e-b4e2-29aa2dc330bf', 'POPOVA KULA STANUSHINA 0.75L', '490,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/stanushina-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
	FROM public.wine
	WHERE id = '1c8b1458-bb1a-419e-b4e2-29aa2dc330bf'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'ca06f362-2e92-4094-b50e-d0740490b8cd', 'POPOVA KULA CHARDONNAY ARISTOKRAT 0.75L', '649,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/SHardone-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
WHERE NOT EXISTS (
	SELECT  'ca06f362-2e92-4094-b50e-d0740490b8cd', 'POPOVA KULA CHARDONNAY ARISTOKRAT 0.75L', '649,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/SHardone-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
	FROM public.wine
	WHERE id = 'ca06f362-2e92-4094-b50e-d0740490b8cd'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6a6580f0-6ac9-4297-89ba-b98d94164aa2', 'POPOVA KULA CABERNET SAUVIGNON ARISTOKRAT 0.75L', '990,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/kaberne-sovignon-aristokrat-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
WHERE NOT EXISTS (
	SELECT  '6a6580f0-6ac9-4297-89ba-b98d94164aa2', 'POPOVA KULA CABERNET SAUVIGNON ARISTOKRAT 0.75L', '990,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/kaberne-sovignon-aristokrat-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
	FROM public.wine
	WHERE id = '6a6580f0-6ac9-4297-89ba-b98d94164aa2'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'ca178459-8a45-4628-9796-8609a062e2d6', 'POPOVA KULA CHARDONNAY BARRIQUE 0.75L', '479,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Chardonnay-Barrique-Nova-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
WHERE NOT EXISTS (
	SELECT  'ca178459-8a45-4628-9796-8609a062e2d6', 'POPOVA KULA CHARDONNAY BARRIQUE 0.75L', '479,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Chardonnay-Barrique-Nova-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
	FROM public.wine
	WHERE id = 'ca178459-8a45-4628-9796-8609a062e2d6'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '99543300-e7a1-4297-9ec5-5f4200b38359', 'POPOVA KULA STANUSHINA BARRIQUE 0.75L', '519,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Stanushina-Barik-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
WHERE NOT EXISTS (
	SELECT  '99543300-e7a1-4297-9ec5-5f4200b38359', 'POPOVA KULA STANUSHINA BARRIQUE 0.75L', '519,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Stanushina-Barik-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
	FROM public.wine
	WHERE id = '99543300-e7a1-4297-9ec5-5f4200b38359'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'bbe78ae2-ab7e-42eb-9b31-e98adfffbd89', 'POPOVA KULA STANUSHINA ROSE 0.75L', '639,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Stanushina-Roze-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
WHERE NOT EXISTS (
	SELECT  'bbe78ae2-ab7e-42eb-9b31-e98adfffbd89', 'POPOVA KULA STANUSHINA ROSE 0.75L', '639,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Stanushina-Roze-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
	FROM public.wine
	WHERE id = 'bbe78ae2-ab7e-42eb-9b31-e98adfffbd89'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f5363da5-8080-42a6-8792-9abb2814af38', 'POPOVA KULA TEMJANIKA ARISTOKRAT 0.75L', '469,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Temjanika-Aristokrat-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
WHERE NOT EXISTS (
	SELECT  'f5363da5-8080-42a6-8792-9abb2814af38', 'POPOVA KULA TEMJANIKA ARISTOKRAT 0.75L', '469,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Temjanika-Aristokrat-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
	FROM public.wine
	WHERE id = 'f5363da5-8080-42a6-8792-9abb2814af38'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f6be753e-3ab3-4df6-b5c0-e958e2c48828', 'POPOVA KULA VRANEC ARISTOKRAT 0.75L', '979,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Vranec-Aristokrat-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
WHERE NOT EXISTS (
	SELECT  'f6be753e-3ab3-4df6-b5c0-e958e2c48828', 'POPOVA KULA VRANEC ARISTOKRAT 0.75L', '979,00 ден', '24 Dec 2023 17:20:37 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Vranec-Aristokrat-300x300.jpg', '24 Dec 2023 17:20:37 GMT', '9836d42d-ad77-4955-a2e8-81ad36b01c98'
	FROM public.wine
	WHERE id = 'f6be753e-3ab3-4df6-b5c0-e958e2c48828'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '2e79d746-1162-4f3f-ad21-f50f98d332bd', 'DOMAINE LEPOVO, GRAND CUVÉE 0,75l', '2.250 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Grand-cuvee-375x400.png', '24 Dec 2023 17:20:37 GMT', '9fd9f943-374d-453c-a6bd-e0252c571aef'
WHERE NOT EXISTS (
	SELECT  '2e79d746-1162-4f3f-ad21-f50f98d332bd', 'DOMAINE LEPOVO, GRAND CUVÉE 0,75l', '2.250 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Grand-cuvee-375x400.png', '24 Dec 2023 17:20:37 GMT', '9fd9f943-374d-453c-a6bd-e0252c571aef'
	FROM public.wine
	WHERE id = '2e79d746-1162-4f3f-ad21-f50f98d332bd'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'b1cb6698-9525-4425-b0f4-4eebd6cca961', 'DOMAINE LEPOVO, PINOT NOIR 0,75l', '1.990 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Pinot-Noir-375x400.png', '24 Dec 2023 17:20:37 GMT', '9fd9f943-374d-453c-a6bd-e0252c571aef'
WHERE NOT EXISTS (
	SELECT  'b1cb6698-9525-4425-b0f4-4eebd6cca961', 'DOMAINE LEPOVO, PINOT NOIR 0,75l', '1.990 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Pinot-Noir-375x400.png', '24 Dec 2023 17:20:37 GMT', '9fd9f943-374d-453c-a6bd-e0252c571aef'
	FROM public.wine
	WHERE id = 'b1cb6698-9525-4425-b0f4-4eebd6cca961'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'd2b6a623-2dce-4cff-a924-a2224ba0fac1', 'DOMAINE LEPOVO, CHARDONNAY 0,75l', '1.990 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Lepovo-375x400.png', '24 Dec 2023 17:20:37 GMT', '9fd9f943-374d-453c-a6bd-e0252c571aef'
WHERE NOT EXISTS (
	SELECT  'd2b6a623-2dce-4cff-a924-a2224ba0fac1', 'DOMAINE LEPOVO, CHARDONNAY 0,75l', '1.990 ден', '24 Dec 2023 17:20:37 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Lepovo-375x400.png', '24 Dec 2023 17:20:37 GMT', '9fd9f943-374d-453c-a6bd-e0252c571aef'
	FROM public.wine
	WHERE id = 'd2b6a623-2dce-4cff-a924-a2224ba0fac1'
);

