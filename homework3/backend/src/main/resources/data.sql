INSERT INTO public.winery (id, created_at, location_type ,map_id, name, phone, web, updated_at)
SELECT '2ae900a7-6bd1-4bbb-b740-3e25c658ed55', 'Sun Dec 24 09:52:01 CET 2023', 'Way', '533757101', 'Vinarija Stobi', null, 'https://www.stobiwinery.mk/', 'Sun Dec 24 09:52:01 CET 2023'
WHERE NOT EXISTS(
    SELECT '2ae900a7-6bd1-4bbb-b740-3e25c658ed55', 'Sun Dec 24 09:52:01 CET 2023', 'Way', '533757101', 'Vinarija Stobi', null, 'https://www.stobiwinery.mk/', 'Sun Dec 24 09:52:01 CET 2023'
    FROM public.winery
    WHERE id = '2ae900a7-6bd1-4bbb-b740-3e25c658ed55'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, name, phone, web, updated_at)
SELECT 'a73be3dc-1703-47c7-b437-f7a34e65e27f', 'Sun Dec 24 09:52:01 CET 2023', 'Node', '5901737585', 'Tikves', null, null, 'Sun Dec 24 09:52:01 CET 2023'
WHERE NOT EXISTS(
    SELECT 'a73be3dc-1703-47c7-b437-f7a34e65e27f', 'Sun Dec 24 09:52:01 CET 2023', 'Node', '5901737585', 'Tikves', null, null, 'Sun Dec 24 09:52:01 CET 2023'
    FROM public.winery
    WHERE id = 'a73be3dc-1703-47c7-b437-f7a34e65e27f'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, name, phone, web, updated_at)
SELECT '589166ae-61be-446d-b961-62a9e3b1e6e3', 'Sun Dec 24 09:52:01 CET 2023', 'Way', '180725215', 'Винарија Грков', null, null, 'Sun Dec 24 09:52:01 CET 2023'
WHERE NOT EXISTS(
    SELECT '589166ae-61be-446d-b961-62a9e3b1e6e3', 'Sun Dec 24 09:52:01 CET 2023', 'Way', '180725215', 'Винарија Грков', null, null, 'Sun Dec 24 09:52:01 CET 2023'
    FROM public.winery
    WHERE id = '589166ae-61be-446d-b961-62a9e3b1e6e3'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, name, phone, web, updated_at)
SELECT '553cea50-2fdc-4a1e-9369-6258f2f1118c', 'Sun Dec 24 09:52:01 CET 2023', 'Node', '5167052721', 'Chateau Sopot', '+38978663300', null, 'Sun Dec 24 09:52:01 CET 2023'
WHERE NOT EXISTS(
    SELECT '553cea50-2fdc-4a1e-9369-6258f2f1118c', 'Sun Dec 24 09:52:01 CET 2023', 'Node', '5167052721', 'Chateau Sopot', '+38978663300', null, 'Sun Dec 24 09:52:01 CET 2023'
    FROM public.winery
    WHERE id = '553cea50-2fdc-4a1e-9369-6258f2f1118c'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, name, phone, web, updated_at)
SELECT '41e743b7-2219-452c-a092-1bedc6a412aa', 'Sun Dec 24 09:52:01 CET 2023', 'Node', '9870303417', 'monastery winery', '+38978474656', 'https://monasterywinery.com', 'Sun Dec 24 09:52:01 CET 2023'
WHERE NOT EXISTS(
    SELECT '41e743b7-2219-452c-a092-1bedc6a412aa', 'Sun Dec 24 09:52:01 CET 2023', 'Node', '9870303417', 'monastery winery', '+38978474656', 'https://monasterywinery.com', 'Sun Dec 24 09:52:01 CET 2023'
    FROM public.winery
    WHERE id = '41e743b7-2219-452c-a092-1bedc6a412aa'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, name, phone, web, updated_at)
SELECT '59247df2-e0e1-44d4-b85c-e8f641a22b13', 'Sun Dec 24 09:52:01 CET 2023', 'Way', '370311640', 'Domaine Lepovo', null, null, 'Sun Dec 24 09:52:01 CET 2023'
WHERE NOT EXISTS(
    SELECT '59247df2-e0e1-44d4-b85c-e8f641a22b13', 'Sun Dec 24 09:52:01 CET 2023', 'Way', '370311640', 'Domaine Lepovo', null, null, 'Sun Dec 24 09:52:01 CET 2023'
    FROM public.winery
    WHERE id = '59247df2-e0e1-44d4-b85c-e8f641a22b13'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, name, phone, web, updated_at)
SELECT '59a4421e-3df0-40e1-8c4b-cd4b644401ad', 'Sun Dec 24 09:52:01 CET 2023', 'Way', '1221269982', 'Zaharchev Winery and Distillery', '+38970253103', 'https://www.zaharchev.mk/', 'Sun Dec 24 09:52:01 CET 2023'
WHERE NOT EXISTS(
    SELECT '59a4421e-3df0-40e1-8c4b-cd4b644401ad', 'Sun Dec 24 09:52:01 CET 2023', 'Way', '1221269982', 'Zaharchev Winery and Distillery', '+38970253103', 'https://www.zaharchev.mk/', 'Sun Dec 24 09:52:01 CET 2023'
    FROM public.winery
    WHERE id = '59a4421e-3df0-40e1-8c4b-cd4b644401ad'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, name, phone, web, updated_at)
SELECT 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856', 'Sun Dec 24 09:52:01 CET 2023', 'Node', '5901752486', 'Kamnik', null, null, 'Sun Dec 24 09:52:01 CET 2023'
WHERE NOT EXISTS(
    SELECT 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856', 'Sun Dec 24 09:52:01 CET 2023', 'Node', '5901752486', 'Kamnik', null, null, 'Sun Dec 24 09:52:01 CET 2023'
    FROM public.winery
    WHERE id = 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, name, phone, web, updated_at)
SELECT '8c497283-ac2d-436e-bf53-b31ca057b0a3', 'Sun Dec 24 09:52:01 CET 2023', 'Way', '180716821', 'Попова Кула', null, null, 'Sun Dec 24 09:52:01 CET 2023'
WHERE NOT EXISTS(
    SELECT '8c497283-ac2d-436e-bf53-b31ca057b0a3', 'Sun Dec 24 09:52:01 CET 2023', 'Way', '180716821', 'Попова Кула', null, null, 'Sun Dec 24 09:52:01 CET 2023'
    FROM public.winery
    WHERE id = '8c497283-ac2d-436e-bf53-b31ca057b0a3'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, name, phone, web, updated_at)
SELECT '1d184140-5d53-43d6-a0d9-6a2f47d95ed4', 'Sun Dec 24 09:52:01 CET 2023', 'Node', '5667327121', 'Бовин винарија', '+38943365322', 'http://www.bovin.com.mk', 'Sun Dec 24 09:52:01 CET 2023'
WHERE NOT EXISTS(
    SELECT '1d184140-5d53-43d6-a0d9-6a2f47d95ed4', 'Sun Dec 24 09:52:01 CET 2023', 'Node', '5667327121', 'Бовин винарија', '+38943365322', 'http://www.bovin.com.mk', 'Sun Dec 24 09:52:01 CET 2023'
    FROM public.winery
    WHERE id = '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, name, phone, web, updated_at)
SELECT 'd3608994-e319-4cc9-82aa-5a1cc02d1be1', 'Sun Dec 24 09:52:01 CET 2023', 'Node', '5901753385', 'Сковин', null, null, 'Sun Dec 24 09:52:01 CET 2023'
WHERE NOT EXISTS(
    SELECT 'd3608994-e319-4cc9-82aa-5a1cc02d1be1', 'Sun Dec 24 09:52:01 CET 2023', 'Node', '5901753385', 'Сковин', null, null, 'Sun Dec 24 09:52:01 CET 2023'
    FROM public.winery
    WHERE id = 'd3608994-e319-4cc9-82aa-5a1cc02d1be1'
);

INSERT INTO public.winery (id, created_at, location_type ,map_id, name, phone, web, updated_at)
SELECT '71febcd1-8ba1-4e06-ab54-6cd7e75c17b8', 'Sun Dec 24 09:52:01 CET 2023', 'Way', '476221803', 'Камник', null, null, 'Sun Dec 24 09:52:01 CET 2023'
WHERE NOT EXISTS(
    SELECT '71febcd1-8ba1-4e06-ab54-6cd7e75c17b8', 'Sun Dec 24 09:52:01 CET 2023', 'Way', '476221803', 'Камник', null, null, 'Sun Dec 24 09:52:01 CET 2023'
    FROM public.winery
    WHERE id = '71febcd1-8ba1-4e06-ab54-6cd7e75c17b8'
);


INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c09472f4-d834-4e8b-a00f-b77d88ede7a5', 'Name', 'Price', '24 Dec 2023 08:52:01 GMT', 'Image-Link', '24 Dec 2023 08:52:01 GMT', null
WHERE NOT EXISTS (
	SELECT  'c09472f4-d834-4e8b-a00f-b77d88ede7a5', 'Name', 'Price', '24 Dec 2023 08:52:01 GMT', 'Image-Link', '24 Dec 2023 08:52:01 GMT', null
	FROM public.wine
	WHERE id = 'c09472f4-d834-4e8b-a00f-b77d88ede7a5'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '84e7062d-28d1-4a68-bc21-7d466cf18306', 'BOVIN, CABERNET SAUVIGNON – BARRIQUE 2019 0.75L', '1.030 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Bovin-Cabernet-Sauvignon-Barik-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  '84e7062d-28d1-4a68-bc21-7d466cf18306', 'BOVIN, CABERNET SAUVIGNON – BARRIQUE 2019 0.75L', '1.030 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Bovin-Cabernet-Sauvignon-Barik-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = '84e7062d-28d1-4a68-bc21-7d466cf18306'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '63bfd3cd-198c-489d-b786-6f2d21924eeb', 'BOVIN, EUPHORIA CUVEE 2022, 0.75L', '990 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Bovin-Winery-Euphoria-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  '63bfd3cd-198c-489d-b786-6f2d21924eeb', 'BOVIN, EUPHORIA CUVEE 2022, 0.75L', '990 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Bovin-Winery-Euphoria-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = '63bfd3cd-198c-489d-b786-6f2d21924eeb'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'b9628cba-29d7-4fd4-91da-592ea9eb5127', 'BOVIN, CHARDONNAY PLATINUM 2020, 0.75L', '890 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Chardonnay-Platinum-Bovin-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  'b9628cba-29d7-4fd4-91da-592ea9eb5127', 'BOVIN, CHARDONNAY PLATINUM 2020, 0.75L', '890 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Chardonnay-Platinum-Bovin-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = 'b9628cba-29d7-4fd4-91da-592ea9eb5127'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'd414a90b-9e35-4b2b-9dfe-ff7a85fa8b17', 'BOVIN, MERLOT SUPERIOR 2018, 0.75L', '850 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2022/11/%D0%BC%D0%B5%D1%80%D0%BB%D0%BE-%D1%81%D1%83%D0%BF%D0%B5%D1%80%D0%B8%D0%BE%D1%80-768x768-1-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  'd414a90b-9e35-4b2b-9dfe-ff7a85fa8b17', 'BOVIN, MERLOT SUPERIOR 2018, 0.75L', '850 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2022/11/%D0%BC%D0%B5%D1%80%D0%BB%D0%BE-%D1%81%D1%83%D0%BF%D0%B5%D1%80%D0%B8%D0%BE%D1%80-768x768-1-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = 'd414a90b-9e35-4b2b-9dfe-ff7a85fa8b17'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3e6c28b0-7c85-4e92-906d-5cdd065b4c03', 'BOVIN, GRASHEVINA 2019, 0.75L', '680 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2022/11/Bovin-Grashevina-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  '3e6c28b0-7c85-4e92-906d-5cdd065b4c03', 'BOVIN, GRASHEVINA 2019, 0.75L', '680 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2022/11/Bovin-Grashevina-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = '3e6c28b0-7c85-4e92-906d-5cdd065b4c03'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f45b2d70-5804-49e3-808c-cd1f2cd612de', 'BOVIN, A`GUPKA 2015, 0.75L', '3.420 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Bovin-red-wine-agupka-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  'f45b2d70-5804-49e3-808c-cd1f2cd612de', 'BOVIN, A`GUPKA 2015, 0.75L', '3.420 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Bovin-red-wine-agupka-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = 'f45b2d70-5804-49e3-808c-cd1f2cd612de'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '9be889e0-4ff5-4c62-8e46-736a6532982c', 'BOVIN, ALEXANDAR 2019, 0.75L', '680 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-alexandar-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  '9be889e0-4ff5-4c62-8e46-736a6532982c', 'BOVIN, ALEXANDAR 2019, 0.75L', '680 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-alexandar-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = '9be889e0-4ff5-4c62-8e46-736a6532982c'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '743411e4-756e-468f-b7f7-08ea62e46534', 'BOVIN, CABERNET FRANC 2016, 0.75L', '620 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-cabernet-fnac-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  '743411e4-756e-468f-b7f7-08ea62e46534', 'BOVIN, CABERNET FRANC 2016, 0.75L', '620 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-cabernet-fnac-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = '743411e4-756e-468f-b7f7-08ea62e46534'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '053ae273-a677-478f-bd7b-71c57073c193', 'BOVIN, ERA 2012, 0.75L', '16.190 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-era-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  '053ae273-a677-478f-bd7b-71c57073c193', 'BOVIN, ERA 2012, 0.75L', '16.190 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-era-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = '053ae273-a677-478f-bd7b-71c57073c193'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f447b1b8-fb23-44a5-bffe-d4484270ec47', 'BOVIN, KLEOPATRA 2019, 0.75L', '730 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-kleopatra-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  'f447b1b8-fb23-44a5-bffe-d4484270ec47', 'BOVIN, KLEOPATRA 2019, 0.75L', '730 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-kleopatra-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = 'f447b1b8-fb23-44a5-bffe-d4484270ec47'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '4c1a11bf-27d5-4dc3-8e7e-c137af74496d', 'BOVIN, MY WAY 2012, 0.75L', '9.790 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-my-way-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  '4c1a11bf-27d5-4dc3-8e7e-c137af74496d', 'BOVIN, MY WAY 2012, 0.75L', '9.790 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-my-way-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = '4c1a11bf-27d5-4dc3-8e7e-c137af74496d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '2bd5eecb-a9a9-4497-b8df-439a91109d68', 'BOVIN, PETIT VERDOT 2018, 0.75L', '620 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-petit-verdot-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  '2bd5eecb-a9a9-4497-b8df-439a91109d68', 'BOVIN, PETIT VERDOT 2018, 0.75L', '620 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-petit-verdot-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = '2bd5eecb-a9a9-4497-b8df-439a91109d68'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '48a00e15-d534-49e1-84e0-44310598ce6c', 'BOVIN, SANGIOVESE 2021, 0.75L', '620 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-sangiovese-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  '48a00e15-d534-49e1-84e0-44310598ce6c', 'BOVIN, SANGIOVESE 2021, 0.75L', '620 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-sangiovese-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = '48a00e15-d534-49e1-84e0-44310598ce6c'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '9f4e2def-64c6-4ad6-9145-94b6a3773e60', 'BOVIN, TEMPRANILLO 2017, 0.75L', '620 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-tempranilo-1-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  '9f4e2def-64c6-4ad6-9145-94b6a3773e60', 'BOVIN, TEMPRANILLO 2017, 0.75L', '620 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-tempranilo-1-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = '9f4e2def-64c6-4ad6-9145-94b6a3773e60'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'd06bc51d-1f0d-45e9-8ace-8ae55f2366b5', 'BOVIN, VRANEC LATE HARVEST 2016, 0.375L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-vranec-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  'd06bc51d-1f0d-45e9-8ace-8ae55f2366b5', 'BOVIN, VRANEC LATE HARVEST 2016, 0.375L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-vranec-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = 'd06bc51d-1f0d-45e9-8ace-8ae55f2366b5'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '07917c38-11f1-4a47-8442-4d7e46eb62e9', 'BOVIN, ANA MARIJA ROSÉ, 2021 0.75L', '640 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-rose-wine-ana-marija-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  '07917c38-11f1-4a47-8442-4d7e46eb62e9', 'BOVIN, ANA MARIJA ROSÉ, 2021 0.75L', '640 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-rose-wine-ana-marija-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = '07917c38-11f1-4a47-8442-4d7e46eb62e9'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '21f126cc-64fd-4021-99c8-1c3404bb63cf', 'BOVIN, CHARDONNAY 2022, 0.75L', '680 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Chardonnay-the-one-copy-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  '21f126cc-64fd-4021-99c8-1c3404bb63cf', 'BOVIN, CHARDONNAY 2022, 0.75L', '680 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Chardonnay-the-one-copy-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = '21f126cc-64fd-4021-99c8-1c3404bb63cf'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '0eb0540c-36a2-4f6e-85fe-db09dd0283c7', 'BOVIN, TRAMINEC LATE HARVEST 2018, 0.25 L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-white-wine-traminec-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  '0eb0540c-36a2-4f6e-85fe-db09dd0283c7', 'BOVIN, TRAMINEC LATE HARVEST 2018, 0.25 L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-white-wine-traminec-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = '0eb0540c-36a2-4f6e-85fe-db09dd0283c7'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '8e56adf2-301b-4977-bf2f-6df821636bad', 'BOVIN, DISSAN BARRIQUE 2019, 0.75L', '1.030 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/9_Bovin-Dissan-Barrique-2010-750ml-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  '8e56adf2-301b-4977-bf2f-6df821636bad', 'BOVIN, DISSAN BARRIQUE 2019, 0.75L', '1.030 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/9_Bovin-Dissan-Barrique-2010-750ml-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = '8e56adf2-301b-4977-bf2f-6df821636bad'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '16c6d36f-54d0-4f47-aa89-da53bf8ad3ca', 'BOVIN, CABERNET SAUVIGNON SUPERIOR 2018, 0.75L', '1.030 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/bovin-red-wine-cabernet-sauvignon-superior-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  '16c6d36f-54d0-4f47-aa89-da53bf8ad3ca', 'BOVIN, CABERNET SAUVIGNON SUPERIOR 2018, 0.75L', '1.030 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/bovin-red-wine-cabernet-sauvignon-superior-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = '16c6d36f-54d0-4f47-aa89-da53bf8ad3ca'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6e86c123-9c13-4ec9-80f5-7931f392af95', 'BOVIN, CHARDONNAY – BARRIQUE 2015 0.75L', '990 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/5_Chardonnay-Barrique-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  '6e86c123-9c13-4ec9-80f5-7931f392af95', 'BOVIN, CHARDONNAY – BARRIQUE 2015 0.75L', '990 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/5_Chardonnay-Barrique-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = '6e86c123-9c13-4ec9-80f5-7931f392af95'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '1967f4bf-b041-4bb6-a6d4-8c8e340098dd', 'BOVIN, MUSCAT TEMJANIKA 2023 0.75L', '680 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Muscat-Temjanika-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  '1967f4bf-b041-4bb6-a6d4-8c8e340098dd', 'BOVIN, MUSCAT TEMJANIKA 2023 0.75L', '680 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Muscat-Temjanika-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = '1967f4bf-b041-4bb6-a6d4-8c8e340098dd'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '52b4712f-077f-4ea3-96e6-be125c2d6fa9', 'BOVIN, TRAMINEC 2020 0.75L', '640 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Traminec-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  '52b4712f-077f-4ea3-96e6-be125c2d6fa9', 'BOVIN, TRAMINEC 2020 0.75L', '640 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Traminec-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = '52b4712f-077f-4ea3-96e6-be125c2d6fa9'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6e4824f5-29d7-4f8e-8022-0d50806ca95c', 'BOVIN, RIESLING 2021, 0.75L', '620 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/bovin-white-wine-riesling-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
WHERE NOT EXISTS (
	SELECT  '6e4824f5-29d7-4f8e-8022-0d50806ca95c', 'BOVIN, RIESLING 2021, 0.75L', '620 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/bovin-white-wine-riesling-375x400.png', '24 Dec 2023 08:52:01 GMT', '1d184140-5d53-43d6-a0d9-6a2f47d95ed4'
	FROM public.wine
	WHERE id = '6e4824f5-29d7-4f8e-8022-0d50806ca95c'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'ea7a0c71-128b-44ad-8f1b-3339db6b8915', 'CHATEAU SOPOT, RIDOT CABERNET SAUVIGNON 2015, 0.75L', '2.000 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2023/02/2-4-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
WHERE NOT EXISTS (
	SELECT  'ea7a0c71-128b-44ad-8f1b-3339db6b8915', 'CHATEAU SOPOT, RIDOT CABERNET SAUVIGNON 2015, 0.75L', '2.000 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2023/02/2-4-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
	FROM public.wine
	WHERE id = 'ea7a0c71-128b-44ad-8f1b-3339db6b8915'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '82100147-76ad-4636-803e-b98852edeaba', 'CHATEAU SOPOT, BRUT ROSE – GRAND RESERVE 2013, 0.75L', '2.000 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2023/02/sopot_brut-rose_grand-reserve-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
WHERE NOT EXISTS (
	SELECT  '82100147-76ad-4636-803e-b98852edeaba', 'CHATEAU SOPOT, BRUT ROSE – GRAND RESERVE 2013, 0.75L', '2.000 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2023/02/sopot_brut-rose_grand-reserve-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
	FROM public.wine
	WHERE id = '82100147-76ad-4636-803e-b98852edeaba'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '88b75fc3-8959-4acb-a323-4a813dd8d125', 'CHATEAU SOPOT, NALEJ KRATOSHIJA 2020, 0.75L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2023/02/3-3-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
WHERE NOT EXISTS (
	SELECT  '88b75fc3-8959-4acb-a323-4a813dd8d125', 'CHATEAU SOPOT, NALEJ KRATOSHIJA 2020, 0.75L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2023/02/3-3-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
	FROM public.wine
	WHERE id = '88b75fc3-8959-4acb-a323-4a813dd8d125'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '7a269fd7-3445-4a71-85cc-1c3f95fe1e16', 'CHATEAU SOPOT, CABERNET SAUVIGNON RESERVE 2016, 0.75L', '1.020 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_CabernetSauvignon_OsvetlenoNOVO-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
WHERE NOT EXISTS (
	SELECT  '7a269fd7-3445-4a71-85cc-1c3f95fe1e16', 'CHATEAU SOPOT, CABERNET SAUVIGNON RESERVE 2016, 0.75L', '1.020 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_CabernetSauvignon_OsvetlenoNOVO-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
	FROM public.wine
	WHERE id = '7a269fd7-3445-4a71-85cc-1c3f95fe1e16'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '8c87ff79-a11f-4e99-9ad4-edb5ba781132', 'CHATEAU SOPOT, MERLOT RESERVE 2014, 0.75L', '1.020 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_Merlot-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
WHERE NOT EXISTS (
	SELECT  '8c87ff79-a11f-4e99-9ad4-edb5ba781132', 'CHATEAU SOPOT, MERLOT RESERVE 2014, 0.75L', '1.020 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_Merlot-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
	FROM public.wine
	WHERE id = '8c87ff79-a11f-4e99-9ad4-edb5ba781132'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'd5a4143f-96a4-42a4-a08c-30e062540c58', 'CHATEAU SOPOT, DJINOT VRANEC 2017, 0.75L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/DjinotMontaza-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
WHERE NOT EXISTS (
	SELECT  'd5a4143f-96a4-42a4-a08c-30e062540c58', 'CHATEAU SOPOT, DJINOT VRANEC 2017, 0.75L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/DjinotMontaza-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
	FROM public.wine
	WHERE id = 'd5a4143f-96a4-42a4-a08c-30e062540c58'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a4897b25-3625-4e55-b533-78901af987b6', 'CHATEAU SOPOT, KALAJDJISKO CABERNET SAUVIGNON 2017, 0.75L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/KalajdjiskoMontaza-1-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
WHERE NOT EXISTS (
	SELECT  'a4897b25-3625-4e55-b533-78901af987b6', 'CHATEAU SOPOT, KALAJDJISKO CABERNET SAUVIGNON 2017, 0.75L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/KalajdjiskoMontaza-1-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
	FROM public.wine
	WHERE id = 'a4897b25-3625-4e55-b533-78901af987b6'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '2f2fbb86-17d8-4b81-bac2-58199c061b9d', 'CHATEAU SOPOT, CALGIJA PINOT NOIR 2017, 0.75L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/CalgijaMontaza-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
WHERE NOT EXISTS (
	SELECT  '2f2fbb86-17d8-4b81-bac2-58199c061b9d', 'CHATEAU SOPOT, CALGIJA PINOT NOIR 2017, 0.75L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/CalgijaMontaza-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
	FROM public.wine
	WHERE id = '2f2fbb86-17d8-4b81-bac2-58199c061b9d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '4b91676c-25c7-4a3b-9b62-04cb3ddceaa8', 'CHATEAU SOPOT, CHARDONNAY GRAND RESERVE 2015, 0.75L', '1.580 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/GrandReserve_Chardonnay-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
WHERE NOT EXISTS (
	SELECT  '4b91676c-25c7-4a3b-9b62-04cb3ddceaa8', 'CHATEAU SOPOT, CHARDONNAY GRAND RESERVE 2015, 0.75L', '1.580 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/GrandReserve_Chardonnay-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
	FROM public.wine
	WHERE id = '4b91676c-25c7-4a3b-9b62-04cb3ddceaa8'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '07372c28-711c-40bf-9229-8ea88d1e71ef', 'CHATEAU SOPOT, UBAVA TEMJANIKA 2020, 0.75L', '580 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/UbavaMontaza-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
WHERE NOT EXISTS (
	SELECT  '07372c28-711c-40bf-9229-8ea88d1e71ef', 'CHATEAU SOPOT, UBAVA TEMJANIKA 2020, 0.75L', '580 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/UbavaMontaza-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
	FROM public.wine
	WHERE id = '07372c28-711c-40bf-9229-8ea88d1e71ef'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'cd6c17e2-a4e8-4e98-bf3f-8a7998a2697e', 'CHATEAU SOPOT, RACIN CHARDONNAY 2021, 0.75L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Racin-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
WHERE NOT EXISTS (
	SELECT  'cd6c17e2-a4e8-4e98-bf3f-8a7998a2697e', 'CHATEAU SOPOT, RACIN CHARDONNAY 2021, 0.75L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Racin-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
	FROM public.wine
	WHERE id = 'cd6c17e2-a4e8-4e98-bf3f-8a7998a2697e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'ea9bda78-08f0-4300-a59f-51b582ccbf2f', 'CHATEAU SOPOT, POVARDAREC RHEIN RIESLING 2020, 0.75L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Povardarec-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
WHERE NOT EXISTS (
	SELECT  'ea9bda78-08f0-4300-a59f-51b582ccbf2f', 'CHATEAU SOPOT, POVARDAREC RHEIN RIESLING 2020, 0.75L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Povardarec-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
	FROM public.wine
	WHERE id = 'ea9bda78-08f0-4300-a59f-51b582ccbf2f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '1e528d37-489a-4a44-b253-cb781810c3df', 'CHATEAU SOPOT, MUGRI PINOT GRIGIO 2019, 0.75L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/MugriMontaza-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
WHERE NOT EXISTS (
	SELECT  '1e528d37-489a-4a44-b253-cb781810c3df', 'CHATEAU SOPOT, MUGRI PINOT GRIGIO 2019, 0.75L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/MugriMontaza-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
	FROM public.wine
	WHERE id = '1e528d37-489a-4a44-b253-cb781810c3df'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '2c28b884-0a95-47e8-a12f-2b119d3c6917', 'CHATEAU SOPOT, VRANEC RESERVE 2017, 0.75L', '1.020 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_Vranec_OsvetlenoNOVO-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
WHERE NOT EXISTS (
	SELECT  '2c28b884-0a95-47e8-a12f-2b119d3c6917', 'CHATEAU SOPOT, VRANEC RESERVE 2017, 0.75L', '1.020 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_Vranec_OsvetlenoNOVO-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
	FROM public.wine
	WHERE id = '2c28b884-0a95-47e8-a12f-2b119d3c6917'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a2488127-6763-4917-8c87-a98522e0e74f', 'CHATEAU SOPOT, SERBEZ ROSÉ 2020, 0.75L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Serbez-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
WHERE NOT EXISTS (
	SELECT  'a2488127-6763-4917-8c87-a98522e0e74f', 'CHATEAU SOPOT, SERBEZ ROSÉ 2020, 0.75L', '520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Serbez-375x400.png', '24 Dec 2023 08:52:01 GMT', '553cea50-2fdc-4a1e-9369-6258f2f1118c'
	FROM public.wine
	WHERE id = 'a2488127-6763-4917-8c87-a98522e0e74f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '1c4498b2-5f53-415a-8d15-5508e574750f', 'CHATEAU KAMNIK, WINEMAKERS’ SELECTION 2020, 0.375L', '330 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/25-1-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  '1c4498b2-5f53-415a-8d15-5508e574750f', 'CHATEAU KAMNIK, WINEMAKERS’ SELECTION 2020, 0.375L', '330 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/25-1-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = '1c4498b2-5f53-415a-8d15-5508e574750f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '44e70899-c478-46c6-b258-b5b3b3892565', 'CHATEAU KAMNIK, SPARK GOLD BLANC DE BLANCS 2015, 0.75L', '2.200 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2022/07/Spark-gold-4-v2-375x400.jpg', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  '44e70899-c478-46c6-b258-b5b3b3892565', 'CHATEAU KAMNIK, SPARK GOLD BLANC DE BLANCS 2015, 0.75L', '2.200 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2022/07/Spark-gold-4-v2-375x400.jpg', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = '44e70899-c478-46c6-b258-b5b3b3892565'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '2f6b7394-4adb-460d-a0ce-5ff24279b1a8', 'CHATEAU KAMNIK, VIOGNIER 2021, 0.75L', '980 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2022/02/24-1-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  '2f6b7394-4adb-460d-a0ce-5ff24279b1a8', 'CHATEAU KAMNIK, VIOGNIER 2021, 0.75L', '980 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2022/02/24-1-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = '2f6b7394-4adb-460d-a0ce-5ff24279b1a8'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '7a0a9b9e-ee35-4ab3-baee-4764d8444da6', 'CHATEAU KAMNIK, CARMÉNÈRE 2021', '1.190 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2021/03/2-10-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  '7a0a9b9e-ee35-4ab3-baee-4764d8444da6', 'CHATEAU KAMNIK, CARMÉNÈRE 2021', '1.190 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2021/03/2-10-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = '7a0a9b9e-ee35-4ab3-baee-4764d8444da6'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '9fd65a63-1d0a-484b-ae3c-b850b3e7738f', 'CHATEAU KAMNIK, THE ORANGE 2021, 0.75l', '810 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2021/01/12-4-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  '9fd65a63-1d0a-484b-ae3c-b850b3e7738f', 'CHATEAU KAMNIK, THE ORANGE 2021, 0.75l', '810 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2021/01/12-4-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = '9fd65a63-1d0a-484b-ae3c-b850b3e7738f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '05212269-19bf-4278-b2bf-17a2350c0dae', 'CHATEAU KAMNIK, KRATOŠIJA 2021, 0.75l', '1.190 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/12/8-7-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  '05212269-19bf-4278-b2bf-17a2350c0dae', 'CHATEAU KAMNIK, KRATOŠIJA 2021, 0.75l', '1.190 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/12/8-7-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = '05212269-19bf-4278-b2bf-17a2350c0dae'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3c23ca27-3519-4402-8e7e-2a805919fd12', 'CHATEAU KAMNIK, CUVÉE DE PRESTIGE 2020', '1.080 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/CHATEAU-KAMNIK-CUVEE-DE-PRESTIGE-2020.jpeg', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  '3c23ca27-3519-4402-8e7e-2a805919fd12', 'CHATEAU KAMNIK, CUVÉE DE PRESTIGE 2020', '1.080 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/CHATEAU-KAMNIK-CUVEE-DE-PRESTIGE-2020.jpeg', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = '3c23ca27-3519-4402-8e7e-2a805919fd12'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '734136d5-1c00-4a13-a140-c355bde908ed', 'CHATEAU KAMNIK, HERITAGE GRAND RESERVA 2019', '3.250 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/01/7-7-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  '734136d5-1c00-4a13-a140-c355bde908ed', 'CHATEAU KAMNIK, HERITAGE GRAND RESERVA 2019', '3.250 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/01/7-7-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = '734136d5-1c00-4a13-a140-c355bde908ed'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '4d0ff33e-117f-49cf-b686-ec0f03ac38b9', 'CHATEAU KAMNIK, SPARK MUSCAT 2014, 0,75L', '2.000 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/01/Spark-muscat-375x400.jpg', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  '4d0ff33e-117f-49cf-b686-ec0f03ac38b9', 'CHATEAU KAMNIK, SPARK MUSCAT 2014, 0,75L', '2.000 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/01/Spark-muscat-375x400.jpg', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = '4d0ff33e-117f-49cf-b686-ec0f03ac38b9'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c05f535a-e4c8-4d8d-8707-2af8e716a2cf', 'CHATEAU KAMNIK, FUME BLANC 2021, 0,75L', '730 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/01/5-7-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  'c05f535a-e4c8-4d8d-8707-2af8e716a2cf', 'CHATEAU KAMNIK, FUME BLANC 2021, 0,75L', '730 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/01/5-7-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = 'c05f535a-e4c8-4d8d-8707-2af8e716a2cf'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '7f84839b-c8b2-4208-8dad-f84ab812ccc3', 'CHATEAU KAMNIK, WINEMAKERS’ SELECTION WHITE 2022, 0,75L', '620 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/01/26-1-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  '7f84839b-c8b2-4208-8dad-f84ab812ccc3', 'CHATEAU KAMNIK, WINEMAKERS’ SELECTION WHITE 2022, 0,75L', '620 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/01/26-1-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = '7f84839b-c8b2-4208-8dad-f84ab812ccc3'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '61349794-b9fe-4cd7-84df-be1d6493c461', 'CHATEAU KAMNIK, CUVÉE KAMNIK WHITE 2022, 5L', '1.950 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/1_box-5l-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  '61349794-b9fe-4cd7-84df-be1d6493c461', 'CHATEAU KAMNIK, CUVÉE KAMNIK WHITE 2022, 5L', '1.950 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/1_box-5l-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = '61349794-b9fe-4cd7-84df-be1d6493c461'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'da4275e1-fed4-4aa7-a67d-7a2dbbcf2bd2', 'CHATEAU KAMNIK, VRANEC TERROIR 2018', '3.250 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Terroir-Vranec-Grand-Reserva-2018-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  'da4275e1-fed4-4aa7-a67d-7a2dbbcf2bd2', 'CHATEAU KAMNIK, VRANEC TERROIR 2018', '3.250 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Terroir-Vranec-Grand-Reserva-2018-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = 'da4275e1-fed4-4aa7-a67d-7a2dbbcf2bd2'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '52b30e35-f442-4b87-a3d9-b908e6d65943', 'CHATEAU KAMNIK, SPARK BLANC DE BLANCS, 2018 0.75L', '2.000 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/18-2-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  '52b30e35-f442-4b87-a3d9-b908e6d65943', 'CHATEAU KAMNIK, SPARK BLANC DE BLANCS, 2018 0.75L', '2.000 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/18-2-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = '52b30e35-f442-4b87-a3d9-b908e6d65943'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3c1f932a-41e1-4c32-94eb-d7237f269bc2', 'CHATEAU KAMNIK, PINOT GRIGIO 2022, 0.75L', '650 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/13-3-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  '3c1f932a-41e1-4c32-94eb-d7237f269bc2', 'CHATEAU KAMNIK, PINOT GRIGIO 2022, 0.75L', '650 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/13-3-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = '3c1f932a-41e1-4c32-94eb-d7237f269bc2'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a8e4091c-a9a3-40f2-a754-fc23eb3cc761', 'CHATEAU KAMNIK, TEN BARRELS CABERNET SAUVIGNON RESERVA 2020', '2.520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/21-2-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  'a8e4091c-a9a3-40f2-a754-fc23eb3cc761', 'CHATEAU KAMNIK, TEN BARRELS CABERNET SAUVIGNON RESERVA 2020', '2.520 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/21-2-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = 'a8e4091c-a9a3-40f2-a754-fc23eb3cc761'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e32609b7-6c84-434a-b918-d50ece288924', 'CHATEAU KAMNIK, CUVÉE KAMNIK RED 2022, 5L', '1.950 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/7_Box-2-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  'e32609b7-6c84-434a-b918-d50ece288924', 'CHATEAU KAMNIK, CUVÉE KAMNIK RED 2022, 5L', '1.950 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/7_Box-2-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = 'e32609b7-6c84-434a-b918-d50ece288924'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '410aca61-72a5-43be-b0fe-51ac63f1b911', 'CHATEAU KAMNIK, SAUVIGNON BLANC 2022, 0.75L', '650 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/16-3-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  '410aca61-72a5-43be-b0fe-51ac63f1b911', 'CHATEAU KAMNIK, SAUVIGNON BLANC 2022, 0.75L', '650 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/16-3-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = '410aca61-72a5-43be-b0fe-51ac63f1b911'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '67bb2078-9370-4e5a-85ec-47c196ccb05c', 'CHATEAU KAMNIK, CHARDONNAY SINGLE VINEYARD 2022, 0.75L', '620 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/3-7-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  '67bb2078-9370-4e5a-85ec-47c196ccb05c', 'CHATEAU KAMNIK, CHARDONNAY SINGLE VINEYARD 2022, 0.75L', '620 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/3-7-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = '67bb2078-9370-4e5a-85ec-47c196ccb05c'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '1f427f3a-a933-4383-930a-79b0cfa75169', 'CHATEAU KAMNIK, CHARDONNAY BARREL FERMENTED 2022', '1.200 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/4-6-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  '1f427f3a-a933-4383-930a-79b0cfa75169', 'CHATEAU KAMNIK, CHARDONNAY BARREL FERMENTED 2022', '1.200 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/4-6-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = '1f427f3a-a933-4383-930a-79b0cfa75169'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e1fb815a-f1f4-43a5-b8f3-f13ae4acda55', 'CHATEAU KAMNIK, MERLOT SINGLE VINEYARD RESERVA 2020', '1.790 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/10-6-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  'e1fb815a-f1f4-43a5-b8f3-f13ae4acda55', 'CHATEAU KAMNIK, MERLOT SINGLE VINEYARD RESERVA 2020', '1.790 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/10-6-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = 'e1fb815a-f1f4-43a5-b8f3-f13ae4acda55'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'afcba370-257e-4eb4-b6aa-f1c685387065', 'CHATEAU KAMNIK, SPARK ROSÉ 2017 BRUT SPARKLING WINE', '2.100 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/20-2-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  'afcba370-257e-4eb4-b6aa-f1c685387065', 'CHATEAU KAMNIK, SPARK ROSÉ 2017 BRUT SPARKLING WINE', '2.100 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/20-2-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = 'afcba370-257e-4eb4-b6aa-f1c685387065'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e4635fbe-0672-4c0d-9c49-9e5189b85e65', 'CHATEAU KAMNIK, MERLOT SIGNATURE GRAND RESERVA 2017', '6.080 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Merlot-signature-2017-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  'e4635fbe-0672-4c0d-9c49-9e5189b85e65', 'CHATEAU KAMNIK, MERLOT SIGNATURE GRAND RESERVA 2017', '6.080 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Merlot-signature-2017-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = 'e4635fbe-0672-4c0d-9c49-9e5189b85e65'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3e5c0591-1960-48b4-a0b6-6dfab935042a', 'CHATEAU KAMNIK, PINOT NOIR 2021, 0.75L', '740 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/14-3-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
WHERE NOT EXISTS (
	SELECT  '3e5c0591-1960-48b4-a0b6-6dfab935042a', 'CHATEAU KAMNIK, PINOT NOIR 2021, 0.75L', '740 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/14-3-375x400.png', '24 Dec 2023 08:52:01 GMT', 'e8557bd8-a4bf-4334-bcaa-dd5c6643d856'
	FROM public.wine
	WHERE id = '3e5c0591-1960-48b4-a0b6-6dfab935042a'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'bc61df4f-c875-4647-a8a6-ff7fd74d8957', 'SKOVIN, KRATOSIJA 2019, 0.75L', '720 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Kratosija-375x400.png', '24 Dec 2023 08:52:01 GMT', 'd3608994-e319-4cc9-82aa-5a1cc02d1be1'
WHERE NOT EXISTS (
	SELECT  'bc61df4f-c875-4647-a8a6-ff7fd74d8957', 'SKOVIN, KRATOSIJA 2019, 0.75L', '720 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Kratosija-375x400.png', '24 Dec 2023 08:52:01 GMT', 'd3608994-e319-4cc9-82aa-5a1cc02d1be1'
	FROM public.wine
	WHERE id = 'bc61df4f-c875-4647-a8a6-ff7fd74d8957'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c2fedad6-eb6b-4321-9bf4-39fe9d2fd996', 'SKOVIN, PINOT NOIR 2019, 0.75L', '720 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Pinot-Noir-375x400.png', '24 Dec 2023 08:52:01 GMT', 'd3608994-e319-4cc9-82aa-5a1cc02d1be1'
WHERE NOT EXISTS (
	SELECT  'c2fedad6-eb6b-4321-9bf4-39fe9d2fd996', 'SKOVIN, PINOT NOIR 2019, 0.75L', '720 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Pinot-Noir-375x400.png', '24 Dec 2023 08:52:01 GMT', 'd3608994-e319-4cc9-82aa-5a1cc02d1be1'
	FROM public.wine
	WHERE id = 'c2fedad6-eb6b-4321-9bf4-39fe9d2fd996'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f912ece8-ee67-4f7f-b34e-08d8d8b6f507', 'SKOVIN, TRAMINEC 2019, 0.75L', '240 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Traminec-375x400.png', '24 Dec 2023 08:52:01 GMT', 'd3608994-e319-4cc9-82aa-5a1cc02d1be1'
WHERE NOT EXISTS (
	SELECT  'f912ece8-ee67-4f7f-b34e-08d8d8b6f507', 'SKOVIN, TRAMINEC 2019, 0.75L', '240 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Traminec-375x400.png', '24 Dec 2023 08:52:01 GMT', 'd3608994-e319-4cc9-82aa-5a1cc02d1be1'
	FROM public.wine
	WHERE id = 'f912ece8-ee67-4f7f-b34e-08d8d8b6f507'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'b4517343-e712-4a2d-b2d2-228088a12180', 'SKOVIN, TEMJANIKA 2019, 0,75L', '330 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Temjanika-375x400.png', '24 Dec 2023 08:52:01 GMT', 'd3608994-e319-4cc9-82aa-5a1cc02d1be1'
WHERE NOT EXISTS (
	SELECT  'b4517343-e712-4a2d-b2d2-228088a12180', 'SKOVIN, TEMJANIKA 2019, 0,75L', '330 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Temjanika-375x400.png', '24 Dec 2023 08:52:01 GMT', 'd3608994-e319-4cc9-82aa-5a1cc02d1be1'
	FROM public.wine
	WHERE id = 'b4517343-e712-4a2d-b2d2-228088a12180'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6a0b01d9-5c94-4451-8f66-9f54609b7c5b', 'TIKVEŠ WINERY, CABERNET SAUVIGNON LUDA MARA 0.75l', '599 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cabernet-375x400.png', '24 Dec 2023 08:52:01 GMT', null
WHERE NOT EXISTS (
	SELECT  '6a0b01d9-5c94-4451-8f66-9f54609b7c5b', 'TIKVEŠ WINERY, CABERNET SAUVIGNON LUDA MARA 0.75l', '599 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cabernet-375x400.png', '24 Dec 2023 08:52:01 GMT', null
	FROM public.wine
	WHERE id = '6a0b01d9-5c94-4451-8f66-9f54609b7c5b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '884d5f7c-ec4e-42b6-a29a-665e278e040d', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE RED 0.75l', '630 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Cuvee-red-375x400.png', '24 Dec 2023 08:52:01 GMT', null
WHERE NOT EXISTS (
	SELECT  '884d5f7c-ec4e-42b6-a29a-665e278e040d', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE RED 0.75l', '630 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Cuvee-red-375x400.png', '24 Dec 2023 08:52:01 GMT', null
	FROM public.wine
	WHERE id = '884d5f7c-ec4e-42b6-a29a-665e278e040d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '2413c456-1eea-4c31-b201-de2cc6898331', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE ROSE 0.75l', '630 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cuvee-rose-375x400.png', '24 Dec 2023 08:52:01 GMT', null
WHERE NOT EXISTS (
	SELECT  '2413c456-1eea-4c31-b201-de2cc6898331', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE ROSE 0.75l', '630 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cuvee-rose-375x400.png', '24 Dec 2023 08:52:01 GMT', null
	FROM public.wine
	WHERE id = '2413c456-1eea-4c31-b201-de2cc6898331'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '586ccace-cafa-42ca-829b-783e1ae12d14', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE WHITE, 0.75l', '630 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cuvee-white-1-375x400.png', '24 Dec 2023 08:52:01 GMT', null
WHERE NOT EXISTS (
	SELECT  '586ccace-cafa-42ca-829b-783e1ae12d14', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE WHITE, 0.75l', '630 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cuvee-white-1-375x400.png', '24 Dec 2023 08:52:01 GMT', null
	FROM public.wine
	WHERE id = '586ccace-cafa-42ca-829b-783e1ae12d14'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '07ce342c-aa58-4580-b348-cddb71a8c241', 'TIKVEŠ WINERY, MERLOT LUDA MARA 0.75l', '599 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Merlot-375x400.png', '24 Dec 2023 08:52:01 GMT', null
WHERE NOT EXISTS (
	SELECT  '07ce342c-aa58-4580-b348-cddb71a8c241', 'TIKVEŠ WINERY, MERLOT LUDA MARA 0.75l', '599 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Merlot-375x400.png', '24 Dec 2023 08:52:01 GMT', null
	FROM public.wine
	WHERE id = '07ce342c-aa58-4580-b348-cddb71a8c241'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c4ef3cdb-803a-4b40-8555-cbba8c2a3c64', 'TIKVEŠ WINERY, VRANEC LUDA MARA 0.75l', '599 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Vranec-375x400.png', '24 Dec 2023 08:52:01 GMT', null
WHERE NOT EXISTS (
	SELECT  'c4ef3cdb-803a-4b40-8555-cbba8c2a3c64', 'TIKVEŠ WINERY, VRANEC LUDA MARA 0.75l', '599 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Vranec-375x400.png', '24 Dec 2023 08:52:01 GMT', null
	FROM public.wine
	WHERE id = 'c4ef3cdb-803a-4b40-8555-cbba8c2a3c64'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '9300d6ab-95bb-40b5-b1dc-8cf341ea0144', 'TIKVEŠ WINERY, TEMJANIKA LUDA MARA 0.75l', '630 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Temjanika-375x400.png', '24 Dec 2023 08:52:01 GMT', null
WHERE NOT EXISTS (
	SELECT  '9300d6ab-95bb-40b5-b1dc-8cf341ea0144', 'TIKVEŠ WINERY, TEMJANIKA LUDA MARA 0.75l', '630 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Temjanika-375x400.png', '24 Dec 2023 08:52:01 GMT', null
	FROM public.wine
	WHERE id = '9300d6ab-95bb-40b5-b1dc-8cf341ea0144'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '32ec62b5-e84d-45c8-a448-d7af0b59a3aa', 'TIKVEŠ WINERY, CHARDONNAY LUDA MARA 0,75l', '599 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Chardonnay-375x400.png', '24 Dec 2023 08:52:01 GMT', null
WHERE NOT EXISTS (
	SELECT  '32ec62b5-e84d-45c8-a448-d7af0b59a3aa', 'TIKVEŠ WINERY, CHARDONNAY LUDA MARA 0,75l', '599 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Chardonnay-375x400.png', '24 Dec 2023 08:52:01 GMT', null
	FROM public.wine
	WHERE id = '32ec62b5-e84d-45c8-a448-d7af0b59a3aa'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '142e1403-e1a3-48d9-8417-659bee6d86fa', 'STOBI WINERY, VRANEC 2020, 0.75L', '460 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2023/02/1-3-375x400.png', '24 Dec 2023 08:52:01 GMT', '2ae900a7-6bd1-4bbb-b740-3e25c658ed55'
WHERE NOT EXISTS (
	SELECT  '142e1403-e1a3-48d9-8417-659bee6d86fa', 'STOBI WINERY, VRANEC 2020, 0.75L', '460 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2023/02/1-3-375x400.png', '24 Dec 2023 08:52:01 GMT', '2ae900a7-6bd1-4bbb-b740-3e25c658ed55'
	FROM public.wine
	WHERE id = '142e1403-e1a3-48d9-8417-659bee6d86fa'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '72acb87b-69f3-49f8-886f-33bdf2180485', 'STOBI WINERY, AMINTA 2015, 0.75L', '930 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Aminta-375x400.png', '24 Dec 2023 08:52:01 GMT', '2ae900a7-6bd1-4bbb-b740-3e25c658ed55'
WHERE NOT EXISTS (
	SELECT  '72acb87b-69f3-49f8-886f-33bdf2180485', 'STOBI WINERY, AMINTA 2015, 0.75L', '930 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Aminta-375x400.png', '24 Dec 2023 08:52:01 GMT', '2ae900a7-6bd1-4bbb-b740-3e25c658ed55'
	FROM public.wine
	WHERE id = '72acb87b-69f3-49f8-886f-33bdf2180485'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '8e9b8bd8-f8b0-4696-ba0c-95b17820dfe5', 'STOBI WINERY, ACACIA 2018, 0.75L', '930 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Acacia-375x400.png', '24 Dec 2023 08:52:01 GMT', '2ae900a7-6bd1-4bbb-b740-3e25c658ed55'
WHERE NOT EXISTS (
	SELECT  '8e9b8bd8-f8b0-4696-ba0c-95b17820dfe5', 'STOBI WINERY, ACACIA 2018, 0.75L', '930 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Acacia-375x400.png', '24 Dec 2023 08:52:01 GMT', '2ae900a7-6bd1-4bbb-b740-3e25c658ed55'
	FROM public.wine
	WHERE id = '8e9b8bd8-f8b0-4696-ba0c-95b17820dfe5'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '49382a4d-25a9-4233-b9c4-68bc6907488d', 'STOBI WINERY, VERITAS 2016, 0.75L', '930 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Veritas-375x400.png', '24 Dec 2023 08:52:01 GMT', '2ae900a7-6bd1-4bbb-b740-3e25c658ed55'
WHERE NOT EXISTS (
	SELECT  '49382a4d-25a9-4233-b9c4-68bc6907488d', 'STOBI WINERY, VERITAS 2016, 0.75L', '930 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Veritas-375x400.png', '24 Dec 2023 08:52:01 GMT', '2ae900a7-6bd1-4bbb-b740-3e25c658ed55'
	FROM public.wine
	WHERE id = '49382a4d-25a9-4233-b9c4-68bc6907488d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3517d66a-92c4-4286-8102-7865ae831c27', 'STOBI WINERY, PINOT NOIR 2020, 0.75L', '290 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/3-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '2ae900a7-6bd1-4bbb-b740-3e25c658ed55'
WHERE NOT EXISTS (
	SELECT  '3517d66a-92c4-4286-8102-7865ae831c27', 'STOBI WINERY, PINOT NOIR 2020, 0.75L', '290 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/3-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '2ae900a7-6bd1-4bbb-b740-3e25c658ed55'
	FROM public.wine
	WHERE id = '3517d66a-92c4-4286-8102-7865ae831c27'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'b1da0e11-f8b9-404a-8db2-1a3aec9ed70b', 'STOBI WINERY, VRANEC 2020, 0.75L', '220 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/4-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '2ae900a7-6bd1-4bbb-b740-3e25c658ed55'
WHERE NOT EXISTS (
	SELECT  'b1da0e11-f8b9-404a-8db2-1a3aec9ed70b', 'STOBI WINERY, VRANEC 2020, 0.75L', '220 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/4-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '2ae900a7-6bd1-4bbb-b740-3e25c658ed55'
	FROM public.wine
	WHERE id = 'b1da0e11-f8b9-404a-8db2-1a3aec9ed70b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '583047ad-fa8c-43a4-bde8-07bd00d7303c', 'STOBI WINERY, STOBI CUVEE WHITE 2021, 0.75L', '460 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/5-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '2ae900a7-6bd1-4bbb-b740-3e25c658ed55'
WHERE NOT EXISTS (
	SELECT  '583047ad-fa8c-43a4-bde8-07bd00d7303c', 'STOBI WINERY, STOBI CUVEE WHITE 2021, 0.75L', '460 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/5-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '2ae900a7-6bd1-4bbb-b740-3e25c658ed55'
	FROM public.wine
	WHERE id = '583047ad-fa8c-43a4-bde8-07bd00d7303c'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6f97a494-23cf-414e-8ce6-1d992227d518', 'STOBI WINERY, R`KACITELI, 0.75L', '290 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/6-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '2ae900a7-6bd1-4bbb-b740-3e25c658ed55'
WHERE NOT EXISTS (
	SELECT  '6f97a494-23cf-414e-8ce6-1d992227d518', 'STOBI WINERY, R`KACITELI, 0.75L', '290 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2020/04/6-375x400.jpg', '24 Dec 2023 08:52:01 GMT', '2ae900a7-6bd1-4bbb-b740-3e25c658ed55'
	FROM public.wine
	WHERE id = '6f97a494-23cf-414e-8ce6-1d992227d518'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'fd510a2d-c0a9-48b0-ba52-5a72c31b2738', 'BLACK SWAN', '€ 12,00', '24 Dec 2023 08:52:01 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/01/black-swan-main-photo-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '41e743b7-2219-452c-a092-1bedc6a412aa'
WHERE NOT EXISTS (
	SELECT  'fd510a2d-c0a9-48b0-ba52-5a72c31b2738', 'BLACK SWAN', '€ 12,00', '24 Dec 2023 08:52:01 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/01/black-swan-main-photo-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '41e743b7-2219-452c-a092-1bedc6a412aa'
	FROM public.wine
	WHERE id = 'fd510a2d-c0a9-48b0-ba52-5a72c31b2738'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '48d47480-b0ab-4872-ab97-0b7016c16791', 'WILD ROSE', '€ 12,00', '24 Dec 2023 08:52:01 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/01/wild-rose-main-photo-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '41e743b7-2219-452c-a092-1bedc6a412aa'
WHERE NOT EXISTS (
	SELECT  '48d47480-b0ab-4872-ab97-0b7016c16791', 'WILD ROSE', '€ 12,00', '24 Dec 2023 08:52:01 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/01/wild-rose-main-photo-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '41e743b7-2219-452c-a092-1bedc6a412aa'
	FROM public.wine
	WHERE id = '48d47480-b0ab-4872-ab97-0b7016c16791'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '1a1035fd-7095-4df2-9ff5-3559ee3551c0', 'KING DAVID', '€ 20,00', '24 Dec 2023 08:52:01 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/02/king-david-main-photo-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '41e743b7-2219-452c-a092-1bedc6a412aa'
WHERE NOT EXISTS (
	SELECT  '1a1035fd-7095-4df2-9ff5-3559ee3551c0', 'KING DAVID', '€ 20,00', '24 Dec 2023 08:52:01 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/02/king-david-main-photo-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '41e743b7-2219-452c-a092-1bedc6a412aa'
	FROM public.wine
	WHERE id = '1a1035fd-7095-4df2-9ff5-3559ee3551c0'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '60ad4204-9fa1-457c-b927-299e70e074dc', 'GARNET CUVÉE', '€ 14,00', '24 Dec 2023 08:52:01 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/02/garnet-cuvee-main-photo-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '41e743b7-2219-452c-a092-1bedc6a412aa'
WHERE NOT EXISTS (
	SELECT  '60ad4204-9fa1-457c-b927-299e70e074dc', 'GARNET CUVÉE', '€ 14,00', '24 Dec 2023 08:52:01 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/02/garnet-cuvee-main-photo-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '41e743b7-2219-452c-a092-1bedc6a412aa'
	FROM public.wine
	WHERE id = '60ad4204-9fa1-457c-b927-299e70e074dc'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'fe2c2d1e-1c99-41ac-8437-bb18b2d73022', 'Philip II', '€ 15,00', '24 Dec 2023 08:52:01 GMT', 'http://monasterywinery.com/wp-content/uploads/2022/02/grape-white-icon.png', '24 Dec 2023 08:52:01 GMT', '41e743b7-2219-452c-a092-1bedc6a412aa'
WHERE NOT EXISTS (
	SELECT  'fe2c2d1e-1c99-41ac-8437-bb18b2d73022', 'Philip II', '€ 15,00', '24 Dec 2023 08:52:01 GMT', 'http://monasterywinery.com/wp-content/uploads/2022/02/grape-white-icon.png', '24 Dec 2023 08:52:01 GMT', '41e743b7-2219-452c-a092-1bedc6a412aa'
	FROM public.wine
	WHERE id = 'fe2c2d1e-1c99-41ac-8437-bb18b2d73022'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3aaad9f3-909e-420b-9c51-eddc2747a7df', 'Merlot', '€ 14,00', '24 Dec 2023 08:52:01 GMT', 'http://monasterywinery.com/wp-content/uploads/2022/02/grape-white-icon.png', '24 Dec 2023 08:52:01 GMT', '41e743b7-2219-452c-a092-1bedc6a412aa'
WHERE NOT EXISTS (
	SELECT  '3aaad9f3-909e-420b-9c51-eddc2747a7df', 'Merlot', '€ 14,00', '24 Dec 2023 08:52:01 GMT', 'http://monasterywinery.com/wp-content/uploads/2022/02/grape-white-icon.png', '24 Dec 2023 08:52:01 GMT', '41e743b7-2219-452c-a092-1bedc6a412aa'
	FROM public.wine
	WHERE id = '3aaad9f3-909e-420b-9c51-eddc2747a7df'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e6565075-ec12-49e9-8424-07291d382418', 'Wine Temjanika 0.75 l', '420 ден', '24 Dec 2023 08:52:01 GMT', 'https://www.zaharchev.mk/product-page/wine-temjanika-0-75l', '24 Dec 2023 08:52:01 GMT', '59a4421e-3df0-40e1-8c4b-cd4b644401ad'
WHERE NOT EXISTS (
	SELECT  'e6565075-ec12-49e9-8424-07291d382418', 'Wine Temjanika 0.75 l', '420 ден', '24 Dec 2023 08:52:01 GMT', 'https://www.zaharchev.mk/product-page/wine-temjanika-0-75l', '24 Dec 2023 08:52:01 GMT', '59a4421e-3df0-40e1-8c4b-cd4b644401ad'
	FROM public.wine
	WHERE id = 'e6565075-ec12-49e9-8424-07291d382418'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '25e5679f-dea9-4271-aa43-e5ce33f2b714', 'Wine Stanushina 0.75 l', '420 ден', '24 Dec 2023 08:52:01 GMT', 'https://www.zaharchev.mk/product-page/wine-stanushina-0-75-l', '24 Dec 2023 08:52:01 GMT', '59a4421e-3df0-40e1-8c4b-cd4b644401ad'
WHERE NOT EXISTS (
	SELECT  '25e5679f-dea9-4271-aa43-e5ce33f2b714', 'Wine Stanushina 0.75 l', '420 ден', '24 Dec 2023 08:52:01 GMT', 'https://www.zaharchev.mk/product-page/wine-stanushina-0-75-l', '24 Dec 2023 08:52:01 GMT', '59a4421e-3df0-40e1-8c4b-cd4b644401ad'
	FROM public.wine
	WHERE id = '25e5679f-dea9-4271-aa43-e5ce33f2b714'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'ca94f24b-83d0-4ddb-9658-824f68b55905', 'Wine Plovdina 0.75 l', '420 ден', '24 Dec 2023 08:52:01 GMT', 'https://www.zaharchev.mk/product-page/wine-plovdina-0-75-l', '24 Dec 2023 08:52:01 GMT', '59a4421e-3df0-40e1-8c4b-cd4b644401ad'
WHERE NOT EXISTS (
	SELECT  'ca94f24b-83d0-4ddb-9658-824f68b55905', 'Wine Plovdina 0.75 l', '420 ден', '24 Dec 2023 08:52:01 GMT', 'https://www.zaharchev.mk/product-page/wine-plovdina-0-75-l', '24 Dec 2023 08:52:01 GMT', '59a4421e-3df0-40e1-8c4b-cd4b644401ad'
	FROM public.wine
	WHERE id = 'ca94f24b-83d0-4ddb-9658-824f68b55905'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '79c18433-b99d-440e-9a05-f379c2972dc7', 'Wine Prokupec Barrique 0.75 l', '900 ден', '24 Dec 2023 08:52:01 GMT', 'https://www.zaharchev.mk/product-page/wine-prokupec-barrique-0-75-l', '24 Dec 2023 08:52:01 GMT', '59a4421e-3df0-40e1-8c4b-cd4b644401ad'
WHERE NOT EXISTS (
	SELECT  '79c18433-b99d-440e-9a05-f379c2972dc7', 'Wine Prokupec Barrique 0.75 l', '900 ден', '24 Dec 2023 08:52:01 GMT', 'https://www.zaharchev.mk/product-page/wine-prokupec-barrique-0-75-l', '24 Dec 2023 08:52:01 GMT', '59a4421e-3df0-40e1-8c4b-cd4b644401ad'
	FROM public.wine
	WHERE id = '79c18433-b99d-440e-9a05-f379c2972dc7'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '4ee5c04a-0108-4b75-8420-e0b536e152f7', 'Wine Vranec Barrique 0.75 l', '900 ден', '24 Dec 2023 08:52:01 GMT', 'https://www.zaharchev.mk/product-page/wine-vranec-barrique-0-75-l', '24 Dec 2023 08:52:01 GMT', '59a4421e-3df0-40e1-8c4b-cd4b644401ad'
WHERE NOT EXISTS (
	SELECT  '4ee5c04a-0108-4b75-8420-e0b536e152f7', 'Wine Vranec Barrique 0.75 l', '900 ден', '24 Dec 2023 08:52:01 GMT', 'https://www.zaharchev.mk/product-page/wine-vranec-barrique-0-75-l', '24 Dec 2023 08:52:01 GMT', '59a4421e-3df0-40e1-8c4b-cd4b644401ad'
	FROM public.wine
	WHERE id = '4ee5c04a-0108-4b75-8420-e0b536e152f7'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a2b27541-e6fa-4133-9b65-3d7194031a9d', 'Wine Prokupec 0.75 l', '420 ден', '24 Dec 2023 08:52:01 GMT', 'https://www.zaharchev.mk/product-page/wine-prokupec-0-75-l', '24 Dec 2023 08:52:01 GMT', '59a4421e-3df0-40e1-8c4b-cd4b644401ad'
WHERE NOT EXISTS (
	SELECT  'a2b27541-e6fa-4133-9b65-3d7194031a9d', 'Wine Prokupec 0.75 l', '420 ден', '24 Dec 2023 08:52:01 GMT', 'https://www.zaharchev.mk/product-page/wine-prokupec-0-75-l', '24 Dec 2023 08:52:01 GMT', '59a4421e-3df0-40e1-8c4b-cd4b644401ad'
	FROM public.wine
	WHERE id = 'a2b27541-e6fa-4133-9b65-3d7194031a9d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'd1a967de-63d7-4f4f-add3-830b176e4a0b', 'Wine Vranec 0.75 l', '420 ден', '24 Dec 2023 08:52:01 GMT', 'https://www.zaharchev.mk/product-page/wine-vranec-0-75-l', '24 Dec 2023 08:52:01 GMT', '59a4421e-3df0-40e1-8c4b-cd4b644401ad'
WHERE NOT EXISTS (
	SELECT  'd1a967de-63d7-4f4f-add3-830b176e4a0b', 'Wine Vranec 0.75 l', '420 ден', '24 Dec 2023 08:52:01 GMT', 'https://www.zaharchev.mk/product-page/wine-vranec-0-75-l', '24 Dec 2023 08:52:01 GMT', '59a4421e-3df0-40e1-8c4b-cd4b644401ad'
	FROM public.wine
	WHERE id = 'd1a967de-63d7-4f4f-add3-830b176e4a0b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '31651cfd-c12d-4c8e-8f7d-fa7f6eade934', 'POPOVA KULA MASTIKA IC 0.7L', '869,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/12/Popova-Kula-Mastika-ICE-0.7L-1.png', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
WHERE NOT EXISTS (
	SELECT  '31651cfd-c12d-4c8e-8f7d-fa7f6eade934', 'POPOVA KULA MASTIKA IC 0.7L', '869,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/12/Popova-Kula-Mastika-ICE-0.7L-1.png', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
	FROM public.wine
	WHERE id = '31651cfd-c12d-4c8e-8f7d-fa7f6eade934'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'ae5a001e-d72a-4a9b-927a-c764281f2b39', 'POPOVA KULA CHERRYUP 0.7L', '867,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-Kula-cherry-up-0.7L.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
WHERE NOT EXISTS (
	SELECT  'ae5a001e-d72a-4a9b-927a-c764281f2b39', 'POPOVA KULA CHERRYUP 0.7L', '867,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-Kula-cherry-up-0.7L.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
	FROM public.wine
	WHERE id = 'ae5a001e-d72a-4a9b-927a-c764281f2b39'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '8b1c731f-47c7-4260-ac21-e385676a29e6', 'POPOVA KULA BOZICA RAKIJA 0.7L', '939,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-Kula-bozica-0.7L.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
WHERE NOT EXISTS (
	SELECT  '8b1c731f-47c7-4260-ac21-e385676a29e6', 'POPOVA KULA BOZICA RAKIJA 0.7L', '939,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-Kula-bozica-0.7L.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
	FROM public.wine
	WHERE id = '8b1c731f-47c7-4260-ac21-e385676a29e6'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c9ade692-c047-4f09-a6ca-79114f6ecc1a', 'POPOVA KULA FIREBOOZ 0.7L', '849,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-kula-firebooz-0.7L.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
WHERE NOT EXISTS (
	SELECT  'c9ade692-c047-4f09-a6ca-79114f6ecc1a', 'POPOVA KULA FIREBOOZ 0.7L', '849,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-kula-firebooz-0.7L.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
	FROM public.wine
	WHERE id = 'c9ade692-c047-4f09-a6ca-79114f6ecc1a'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '9b7ebc02-2338-4221-bc0f-2d32fac04cc2', 'POPOVA KULA MUSCAT OTTONEL 0.75L', '469,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/muscat-ottonel-650x650-1.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
WHERE NOT EXISTS (
	SELECT  '9b7ebc02-2338-4221-bc0f-2d32fac04cc2', 'POPOVA KULA MUSCAT OTTONEL 0.75L', '469,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/muscat-ottonel-650x650-1.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
	FROM public.wine
	WHERE id = '9b7ebc02-2338-4221-bc0f-2d32fac04cc2'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '9e28ee65-e330-474c-9558-910b69c15dc4', 'POPOVA KULA SAUVIGNON BLANC 0.75L', '459,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/sauvignon-blanc-650x650-1.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
WHERE NOT EXISTS (
	SELECT  '9e28ee65-e330-474c-9558-910b69c15dc4', 'POPOVA KULA SAUVIGNON BLANC 0.75L', '459,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/sauvignon-blanc-650x650-1.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
	FROM public.wine
	WHERE id = '9e28ee65-e330-474c-9558-910b69c15dc4'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '9bce56cc-693f-4377-898c-260c013e6756', 'POPOVA KULA STANUSHINA WHITE 0.75L', '1.719,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/rsz-stanusina-bela-650x650-1.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
WHERE NOT EXISTS (
	SELECT  '9bce56cc-693f-4377-898c-260c013e6756', 'POPOVA KULA STANUSHINA WHITE 0.75L', '1.719,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/rsz-stanusina-bela-650x650-1.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
	FROM public.wine
	WHERE id = '9bce56cc-693f-4377-898c-260c013e6756'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '9b29ab44-d3d4-45e3-8fb5-3c73dfb853c5', 'POPOVA KULA TEMJANIKA SWEET 0.5L', '1.469,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2022/02/temjanika-sweet-550x550-1-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
WHERE NOT EXISTS (
	SELECT  '9b29ab44-d3d4-45e3-8fb5-3c73dfb853c5', 'POPOVA KULA TEMJANIKA SWEET 0.5L', '1.469,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2022/02/temjanika-sweet-550x550-1-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
	FROM public.wine
	WHERE id = '9b29ab44-d3d4-45e3-8fb5-3c73dfb853c5'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a0221ff1-62d1-4e35-9978-752e54af84d6', 'POPOVA KULA DOMASNA ZOLTA RAKIJA 0.5L', '479,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/09/%D1%80%D0%B0%D0%BA%D0%B8%D1%98%D0%B0-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
WHERE NOT EXISTS (
	SELECT  'a0221ff1-62d1-4e35-9978-752e54af84d6', 'POPOVA KULA DOMASNA ZOLTA RAKIJA 0.5L', '479,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/09/%D1%80%D0%B0%D0%BA%D0%B8%D1%98%D0%B0-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
	FROM public.wine
	WHERE id = 'a0221ff1-62d1-4e35-9978-752e54af84d6'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '15fa0b0e-bdc5-42b1-8216-608342c6320d', 'POPOVA KULA VRANEC 0.75L', '1.719,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/04/Vranec-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
WHERE NOT EXISTS (
	SELECT  '15fa0b0e-bdc5-42b1-8216-608342c6320d', 'POPOVA KULA VRANEC 0.75L', '1.719,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/04/Vranec-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
	FROM public.wine
	WHERE id = '15fa0b0e-bdc5-42b1-8216-608342c6320d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '8d748a73-ea31-401d-be63-db32a2bd458f', 'POPOVA KULA VRANEC VIKTORY 2015 0.75L', '480,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/02/Vranec-Victory-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
WHERE NOT EXISTS (
	SELECT  '8d748a73-ea31-401d-be63-db32a2bd458f', 'POPOVA KULA VRANEC VIKTORY 2015 0.75L', '480,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/02/Vranec-Victory-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
	FROM public.wine
	WHERE id = '8d748a73-ea31-401d-be63-db32a2bd458f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '669ca531-b55c-4a79-b0eb-0c5330688ab8', 'POPOVA KULA STANUSHINA 0.75L', '490,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/stanushina-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
WHERE NOT EXISTS (
	SELECT  '669ca531-b55c-4a79-b0eb-0c5330688ab8', 'POPOVA KULA STANUSHINA 0.75L', '490,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/stanushina-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
	FROM public.wine
	WHERE id = '669ca531-b55c-4a79-b0eb-0c5330688ab8'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '32871969-1235-4ca1-b935-6638f35e7dde', 'POPOVA KULA CHARDONNAY ARISTOKRAT 0.75L', '649,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/SHardone-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
WHERE NOT EXISTS (
	SELECT  '32871969-1235-4ca1-b935-6638f35e7dde', 'POPOVA KULA CHARDONNAY ARISTOKRAT 0.75L', '649,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/SHardone-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
	FROM public.wine
	WHERE id = '32871969-1235-4ca1-b935-6638f35e7dde'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '97fb9681-a669-4b7c-aa86-0a3ed53fef65', 'POPOVA KULA CABERNET SAUVIGNON ARISTOKRAT 0.75L', '990,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/kaberne-sovignon-aristokrat-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
WHERE NOT EXISTS (
	SELECT  '97fb9681-a669-4b7c-aa86-0a3ed53fef65', 'POPOVA KULA CABERNET SAUVIGNON ARISTOKRAT 0.75L', '990,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/kaberne-sovignon-aristokrat-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
	FROM public.wine
	WHERE id = '97fb9681-a669-4b7c-aa86-0a3ed53fef65'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '7bd66744-e88f-42b4-9465-c90e77fc5dbf', 'POPOVA KULA CHARDONNAY BARRIQUE 0.75L', '479,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Chardonnay-Barrique-Nova-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
WHERE NOT EXISTS (
	SELECT  '7bd66744-e88f-42b4-9465-c90e77fc5dbf', 'POPOVA KULA CHARDONNAY BARRIQUE 0.75L', '479,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Chardonnay-Barrique-Nova-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
	FROM public.wine
	WHERE id = '7bd66744-e88f-42b4-9465-c90e77fc5dbf'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'caf2428c-8a36-4362-bc9a-e768126843a8', 'POPOVA KULA STANUSHINA BARRIQUE 0.75L', '519,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Stanushina-Barik-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
WHERE NOT EXISTS (
	SELECT  'caf2428c-8a36-4362-bc9a-e768126843a8', 'POPOVA KULA STANUSHINA BARRIQUE 0.75L', '519,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Stanushina-Barik-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
	FROM public.wine
	WHERE id = 'caf2428c-8a36-4362-bc9a-e768126843a8'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6e338afa-0a76-46c7-b188-b17c37ea0d0a', 'POPOVA KULA STANUSHINA ROSE 0.75L', '639,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Stanushina-Roze-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
WHERE NOT EXISTS (
	SELECT  '6e338afa-0a76-46c7-b188-b17c37ea0d0a', 'POPOVA KULA STANUSHINA ROSE 0.75L', '639,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Stanushina-Roze-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
	FROM public.wine
	WHERE id = '6e338afa-0a76-46c7-b188-b17c37ea0d0a'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '4e008fd5-e5ff-4099-bc58-a7c2039d951d', 'POPOVA KULA TEMJANIKA ARISTOKRAT 0.75L', '469,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Temjanika-Aristokrat-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
WHERE NOT EXISTS (
	SELECT  '4e008fd5-e5ff-4099-bc58-a7c2039d951d', 'POPOVA KULA TEMJANIKA ARISTOKRAT 0.75L', '469,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Temjanika-Aristokrat-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
	FROM public.wine
	WHERE id = '4e008fd5-e5ff-4099-bc58-a7c2039d951d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '77f8473c-7084-48c2-a29e-f680862e96e0', 'POPOVA KULA VRANEC ARISTOKRAT 0.75L', '979,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Vranec-Aristokrat-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
WHERE NOT EXISTS (
	SELECT  '77f8473c-7084-48c2-a29e-f680862e96e0', 'POPOVA KULA VRANEC ARISTOKRAT 0.75L', '979,00 ден', '24 Dec 2023 08:52:01 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Vranec-Aristokrat-300x300.jpg', '24 Dec 2023 08:52:01 GMT', '8c497283-ac2d-436e-bf53-b31ca057b0a3'
	FROM public.wine
	WHERE id = '77f8473c-7084-48c2-a29e-f680862e96e0'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'cfe241c8-ebc5-453e-b35e-7511da2c8f33', 'DOMAINE LEPOVO, GRAND CUVÉE 0,75l', '2.250 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Grand-cuvee-375x400.png', '24 Dec 2023 08:52:01 GMT', '59247df2-e0e1-44d4-b85c-e8f641a22b13'
WHERE NOT EXISTS (
	SELECT  'cfe241c8-ebc5-453e-b35e-7511da2c8f33', 'DOMAINE LEPOVO, GRAND CUVÉE 0,75l', '2.250 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Grand-cuvee-375x400.png', '24 Dec 2023 08:52:01 GMT', '59247df2-e0e1-44d4-b85c-e8f641a22b13'
	FROM public.wine
	WHERE id = 'cfe241c8-ebc5-453e-b35e-7511da2c8f33'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '99e4b4f3-da64-42a6-bc94-653e0f457224', 'DOMAINE LEPOVO, PINOT NOIR 0,75l', '1.990 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Pinot-Noir-375x400.png', '24 Dec 2023 08:52:01 GMT', '59247df2-e0e1-44d4-b85c-e8f641a22b13'
WHERE NOT EXISTS (
	SELECT  '99e4b4f3-da64-42a6-bc94-653e0f457224', 'DOMAINE LEPOVO, PINOT NOIR 0,75l', '1.990 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Pinot-Noir-375x400.png', '24 Dec 2023 08:52:01 GMT', '59247df2-e0e1-44d4-b85c-e8f641a22b13'
	FROM public.wine
	WHERE id = '99e4b4f3-da64-42a6-bc94-653e0f457224'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'ddf3cd0f-99e1-4169-9f1a-db34bafb2445', 'DOMAINE LEPOVO, CHARDONNAY 0,75l', '1.990 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Lepovo-375x400.png', '24 Dec 2023 08:52:01 GMT', '59247df2-e0e1-44d4-b85c-e8f641a22b13'
WHERE NOT EXISTS (
	SELECT  'ddf3cd0f-99e1-4169-9f1a-db34bafb2445', 'DOMAINE LEPOVO, CHARDONNAY 0,75l', '1.990 ден', '24 Dec 2023 08:52:01 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Lepovo-375x400.png', '24 Dec 2023 08:52:01 GMT', '59247df2-e0e1-44d4-b85c-e8f641a22b13'
	FROM public.wine
	WHERE id = 'ddf3cd0f-99e1-4169-9f1a-db34bafb2445'
);

