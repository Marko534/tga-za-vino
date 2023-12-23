INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '79695459-a401-4b51-8a1e-55108db74840', '3 Dec 2023 15:15:12 GMT', '533757101', 'Vinarija Stobi', null, 'https://www.stobiwinery.mk/', '3 Dec 2023 15:15:12 GMT'
WHERE NOT EXISTS(
    SELECT '79695459-a401-4b51-8a1e-55108db74840', '3 Dec 2023 15:15:12 GMT', '533757101', 'Vinarija Stobi', null, 'https://www.stobiwinery.mk/', '3 Dec 2023 15:15:12 GMT'
    FROM public.winery
    WHERE id = '79695459-a401-4b51-8a1e-55108db74840'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '9e108cfe-3a15-4d65-9eca-125ff23416c2', '3 Dec 2023 15:15:12 GMT', '5901737585', 'Tikves', null, null, '3 Dec 2023 15:15:12 GMT'
WHERE NOT EXISTS(
    SELECT '9e108cfe-3a15-4d65-9eca-125ff23416c2', '3 Dec 2023 15:15:12 GMT', '5901737585', 'Tikves', null, null, '3 Dec 2023 15:15:12 GMT'
    FROM public.winery
    WHERE id = '9e108cfe-3a15-4d65-9eca-125ff23416c2'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT 'e1addb55-3d94-4299-a808-7cf23c284b74', '3 Dec 2023 15:15:12 GMT', '180725215', 'Винарија Грков', null, null, '3 Dec 2023 15:15:12 GMT'
WHERE NOT EXISTS(
    SELECT 'e1addb55-3d94-4299-a808-7cf23c284b74', '3 Dec 2023 15:15:12 GMT', '180725215', 'Винарија Грков', null, null, '3 Dec 2023 15:15:12 GMT'
    FROM public.winery
    WHERE id = 'e1addb55-3d94-4299-a808-7cf23c284b74'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '1aebca9b-1e78-4330-b829-87361adb0f2b', '3 Dec 2023 15:15:12 GMT', '5167052721', 'Chateau Sopot', '+389 78 663 300', null, '3 Dec 2023 15:15:12 GMT'
WHERE NOT EXISTS(
    SELECT '1aebca9b-1e78-4330-b829-87361adb0f2b', '3 Dec 2023 15:15:12 GMT', '5167052721', 'Chateau Sopot', '+389 78 663 300', null, '3 Dec 2023 15:15:12 GMT'
    FROM public.winery
    WHERE id = '1aebca9b-1e78-4330-b829-87361adb0f2b'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '47160b68-d85a-4ced-b73c-f0d083806666', '3 Dec 2023 15:15:12 GMT', '9870303417', 'monastery winery', '+389 78474656', 'https://monasterywinery.com', '3 Dec 2023 15:15:12 GMT'
WHERE NOT EXISTS(
    SELECT '47160b68-d85a-4ced-b73c-f0d083806666', '3 Dec 2023 15:15:12 GMT', '9870303417', 'monastery winery', '+389 78474656', 'https://monasterywinery.com', '3 Dec 2023 15:15:12 GMT'
    FROM public.winery
    WHERE id = '47160b68-d85a-4ced-b73c-f0d083806666'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '139e8ad0-642d-4752-a72b-31e86fff5782', '3 Dec 2023 15:15:12 GMT', '370311640', 'Domaine Lepovo', null, null, '3 Dec 2023 15:15:12 GMT'
WHERE NOT EXISTS(
    SELECT '139e8ad0-642d-4752-a72b-31e86fff5782', '3 Dec 2023 15:15:12 GMT', '370311640', 'Domaine Lepovo', null, null, '3 Dec 2023 15:15:12 GMT'
    FROM public.winery
    WHERE id = '139e8ad0-642d-4752-a72b-31e86fff5782'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '2c087c8a-dbe6-49e8-a177-1b2049fbef6b', '3 Dec 2023 15:15:12 GMT', '1221269982', 'Zaharchev Winery and Distillery', '070 253 103', 'https://www.zaharchev.mk/', '3 Dec 2023 15:15:12 GMT'
WHERE NOT EXISTS(
    SELECT '2c087c8a-dbe6-49e8-a177-1b2049fbef6b', '3 Dec 2023 15:15:12 GMT', '1221269982', 'Zaharchev Winery and Distillery', '070 253 103', 'https://www.zaharchev.mk/', '3 Dec 2023 15:15:12 GMT'
    FROM public.winery
    WHERE id = '2c087c8a-dbe6-49e8-a177-1b2049fbef6b'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '454e82ca-3165-41f3-9cd9-94dd0bc30796', '3 Dec 2023 15:15:12 GMT', '5901752486', 'Kamnik', null, null, '3 Dec 2023 15:15:12 GMT'
WHERE NOT EXISTS(
    SELECT '454e82ca-3165-41f3-9cd9-94dd0bc30796', '3 Dec 2023 15:15:12 GMT', '5901752486', 'Kamnik', null, null, '3 Dec 2023 15:15:12 GMT'
    FROM public.winery
    WHERE id = '454e82ca-3165-41f3-9cd9-94dd0bc30796'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '751df9e1-f84e-43f2-a50a-60f01ec5d19e', '3 Dec 2023 15:15:12 GMT', '180716821', 'Попова Кула', null, null, '3 Dec 2023 15:15:12 GMT'
WHERE NOT EXISTS(
    SELECT '751df9e1-f84e-43f2-a50a-60f01ec5d19e', '3 Dec 2023 15:15:12 GMT', '180716821', 'Попова Кула', null, null, '3 Dec 2023 15:15:12 GMT'
    FROM public.winery
    WHERE id = '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '713aeb7a-344e-415c-937b-6abe63875f93', '3 Dec 2023 15:15:12 GMT', '5667327121', 'Бовин винарија', '043365322', 'http://www.bovin.com.mk', '3 Dec 2023 15:15:12 GMT'
WHERE NOT EXISTS(
    SELECT '713aeb7a-344e-415c-937b-6abe63875f93', '3 Dec 2023 15:15:12 GMT', '5667327121', 'Бовин винарија', '043365322', 'http://www.bovin.com.mk', '3 Dec 2023 15:15:12 GMT'
    FROM public.winery
    WHERE id = '713aeb7a-344e-415c-937b-6abe63875f93'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT 'd129871e-c2d3-4986-9de2-eebbd4c1ab2b', '3 Dec 2023 15:15:12 GMT', '5901753385', 'Сковин', null, null, '3 Dec 2023 15:15:12 GMT'
WHERE NOT EXISTS(
    SELECT 'd129871e-c2d3-4986-9de2-eebbd4c1ab2b', '3 Dec 2023 15:15:12 GMT', '5901753385', 'Сковин', null, null, '3 Dec 2023 15:15:12 GMT'
    FROM public.winery
    WHERE id = 'd129871e-c2d3-4986-9de2-eebbd4c1ab2b'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT 'cf479548-54cb-4723-9e0d-9dc2b20e1f02', '3 Dec 2023 15:15:12 GMT', '476221803', 'Камник', null, null, '3 Dec 2023 15:15:12 GMT'
WHERE NOT EXISTS(
    SELECT 'cf479548-54cb-4723-9e0d-9dc2b20e1f02', '3 Dec 2023 15:15:12 GMT', '476221803', 'Камник', null, null, '3 Dec 2023 15:15:12 GMT'
    FROM public.winery
    WHERE id = 'cf479548-54cb-4723-9e0d-9dc2b20e1f02'
);


INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '9dfb180a-9a48-4da0-ac7d-be26d3b47092', 'Name', 'Price', '3 Dec 2023 15:15:12 GMT', 'Image-Link', '3 Dec 2023 15:15:12 GMT', null
WHERE NOT EXISTS (
	SELECT  '9dfb180a-9a48-4da0-ac7d-be26d3b47092', 'Name', 'Price', '3 Dec 2023 15:15:12 GMT', 'Image-Link', '3 Dec 2023 15:15:12 GMT', null
	FROM public.wine
	WHERE id = '9dfb180a-9a48-4da0-ac7d-be26d3b47092'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'be127d7c-0525-4218-8778-3c05784c3ec7', 'BOVIN, CABERNET SAUVIGNON – BARRIQUE 2019 0.75L', '1.030 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Bovin-Cabernet-Sauvignon-Barik-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  'be127d7c-0525-4218-8778-3c05784c3ec7', 'BOVIN, CABERNET SAUVIGNON – BARRIQUE 2019 0.75L', '1.030 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Bovin-Cabernet-Sauvignon-Barik-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = 'be127d7c-0525-4218-8778-3c05784c3ec7'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '68b9bd89-cda7-4e1e-93a7-7ab6247ed521', 'BOVIN, EUPHORIA CUVEE 2022, 0.75L', '990 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Bovin-Winery-Euphoria-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  '68b9bd89-cda7-4e1e-93a7-7ab6247ed521', 'BOVIN, EUPHORIA CUVEE 2022, 0.75L', '990 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Bovin-Winery-Euphoria-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = '68b9bd89-cda7-4e1e-93a7-7ab6247ed521'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c5353cdc-8f94-49f8-b42f-789742cf40e6', 'BOVIN, CHARDONNAY PLATINUM 2020, 0.75L', '890 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Chardonnay-Platinum-Bovin-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  'c5353cdc-8f94-49f8-b42f-789742cf40e6', 'BOVIN, CHARDONNAY PLATINUM 2020, 0.75L', '890 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2023/04/Chardonnay-Platinum-Bovin-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = 'c5353cdc-8f94-49f8-b42f-789742cf40e6'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '7d39e289-c8d8-4791-b910-637f18482e0b', 'BOVIN, MERLOT SUPERIOR 2018, 0.75L', '850 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2022/11/%D0%BC%D0%B5%D1%80%D0%BB%D0%BE-%D1%81%D1%83%D0%BF%D0%B5%D1%80%D0%B8%D0%BE%D1%80-768x768-1-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  '7d39e289-c8d8-4791-b910-637f18482e0b', 'BOVIN, MERLOT SUPERIOR 2018, 0.75L', '850 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2022/11/%D0%BC%D0%B5%D1%80%D0%BB%D0%BE-%D1%81%D1%83%D0%BF%D0%B5%D1%80%D0%B8%D0%BE%D1%80-768x768-1-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = '7d39e289-c8d8-4791-b910-637f18482e0b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c850ca44-32e5-4e9a-8863-ad62d7917b53', 'BOVIN, GRASHEVINA 2019, 0.75L', '680 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2022/11/Bovin-Grashevina-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  'c850ca44-32e5-4e9a-8863-ad62d7917b53', 'BOVIN, GRASHEVINA 2019, 0.75L', '680 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2022/11/Bovin-Grashevina-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = 'c850ca44-32e5-4e9a-8863-ad62d7917b53'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c470637a-fc54-4f26-b609-b9835b4296ed', 'BOVIN, A`GUPKA 2015, 0.75L', '3.420 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Bovin-red-wine-agupka-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  'c470637a-fc54-4f26-b609-b9835b4296ed', 'BOVIN, A`GUPKA 2015, 0.75L', '3.420 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Bovin-red-wine-agupka-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = 'c470637a-fc54-4f26-b609-b9835b4296ed'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '361e8980-cf3d-4115-bf2b-f78b635fd238', 'BOVIN, ALEXANDAR 2019, 0.75L', '680 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-alexandar-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  '361e8980-cf3d-4115-bf2b-f78b635fd238', 'BOVIN, ALEXANDAR 2019, 0.75L', '680 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-alexandar-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = '361e8980-cf3d-4115-bf2b-f78b635fd238'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '1d1d136e-fc21-45ed-aa6e-263b25c0af36', 'BOVIN, CABERNET FRANC 2016, 0.75L', '620 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-cabernet-fnac-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  '1d1d136e-fc21-45ed-aa6e-263b25c0af36', 'BOVIN, CABERNET FRANC 2016, 0.75L', '620 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-cabernet-fnac-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = '1d1d136e-fc21-45ed-aa6e-263b25c0af36'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '7b425150-c068-4717-9998-16bec109689e', 'BOVIN, ERA 2012, 0.75L', '16.190 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-era-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  '7b425150-c068-4717-9998-16bec109689e', 'BOVIN, ERA 2012, 0.75L', '16.190 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-era-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = '7b425150-c068-4717-9998-16bec109689e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f292b3cb-b354-42c0-a29a-8724f9820fce', 'BOVIN, KLEOPATRA 2019, 0.75L', '730 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-kleopatra-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  'f292b3cb-b354-42c0-a29a-8724f9820fce', 'BOVIN, KLEOPATRA 2019, 0.75L', '730 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-kleopatra-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = 'f292b3cb-b354-42c0-a29a-8724f9820fce'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6fde8a45-0d56-400b-af98-b4f16975e470', 'BOVIN, MY WAY 2012, 0.75L', '9.790 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-my-way-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  '6fde8a45-0d56-400b-af98-b4f16975e470', 'BOVIN, MY WAY 2012, 0.75L', '9.790 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-my-way-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = '6fde8a45-0d56-400b-af98-b4f16975e470'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f3d80cb9-626a-4852-9627-c656f7b93d83', 'BOVIN, PETIT VERDOT 2018, 0.75L', '620 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-petit-verdot-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  'f3d80cb9-626a-4852-9627-c656f7b93d83', 'BOVIN, PETIT VERDOT 2018, 0.75L', '620 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-petit-verdot-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = 'f3d80cb9-626a-4852-9627-c656f7b93d83'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '5513635b-d8d1-42b9-ac99-24acc30768f7', 'BOVIN, SANGIOVESE 2021, 0.75L', '620 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-sangiovese-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  '5513635b-d8d1-42b9-ac99-24acc30768f7', 'BOVIN, SANGIOVESE 2021, 0.75L', '620 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-sangiovese-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = '5513635b-d8d1-42b9-ac99-24acc30768f7'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f68b18ef-bf93-463c-893a-bdc73f93db0f', 'BOVIN, TEMPRANILLO 2017, 0.75L', '620 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-tempranilo-1-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  'f68b18ef-bf93-463c-893a-bdc73f93db0f', 'BOVIN, TEMPRANILLO 2017, 0.75L', '620 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-tempranilo-1-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = 'f68b18ef-bf93-463c-893a-bdc73f93db0f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6da5b8f2-011b-4944-9faf-608328c26b18', 'BOVIN, VRANEC LATE HARVEST 2016, 0.375L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-vranec-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  '6da5b8f2-011b-4944-9faf-608328c26b18', 'BOVIN, VRANEC LATE HARVEST 2016, 0.375L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-red-wine-vranec-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = '6da5b8f2-011b-4944-9faf-608328c26b18'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '7c3f494f-403b-4ad5-8dda-c03fdda760d0', 'BOVIN, ANA MARIJA ROSÉ, 2021 0.75L', '640 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-rose-wine-ana-marija-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  '7c3f494f-403b-4ad5-8dda-c03fdda760d0', 'BOVIN, ANA MARIJA ROSÉ, 2021 0.75L', '640 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-rose-wine-ana-marija-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = '7c3f494f-403b-4ad5-8dda-c03fdda760d0'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '17285dc7-058a-4de5-9561-8d88abd75376', 'BOVIN, CHARDONNAY 2022, 0.75L', '680 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Chardonnay-the-one-copy-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  '17285dc7-058a-4de5-9561-8d88abd75376', 'BOVIN, CHARDONNAY 2022, 0.75L', '680 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Chardonnay-the-one-copy-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = '17285dc7-058a-4de5-9561-8d88abd75376'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '11d93ca2-e4db-4e55-9d5d-ad764b85e462', 'BOVIN, TRAMINEC LATE HARVEST 2018, 0.25 L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-white-wine-traminec-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  '11d93ca2-e4db-4e55-9d5d-ad764b85e462', 'BOVIN, TRAMINEC LATE HARVEST 2018, 0.25 L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/bovin-white-wine-traminec-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = '11d93ca2-e4db-4e55-9d5d-ad764b85e462'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '0d5dd445-7a10-4328-b3d1-a7e108aa0320', 'BOVIN, DISSAN BARRIQUE 2019, 0.75L', '1.030 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/9_Bovin-Dissan-Barrique-2010-750ml-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  '0d5dd445-7a10-4328-b3d1-a7e108aa0320', 'BOVIN, DISSAN BARRIQUE 2019, 0.75L', '1.030 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/9_Bovin-Dissan-Barrique-2010-750ml-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = '0d5dd445-7a10-4328-b3d1-a7e108aa0320'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c6a38031-8fe1-45b8-b559-8aed25573fb3', 'BOVIN, CABERNET SAUVIGNON SUPERIOR 2018, 0.75L', '1.030 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/bovin-red-wine-cabernet-sauvignon-superior-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  'c6a38031-8fe1-45b8-b559-8aed25573fb3', 'BOVIN, CABERNET SAUVIGNON SUPERIOR 2018, 0.75L', '1.030 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/bovin-red-wine-cabernet-sauvignon-superior-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = 'c6a38031-8fe1-45b8-b559-8aed25573fb3'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '59238c2c-278e-458a-8812-5dc262bd954c', 'BOVIN, CHARDONNAY – BARRIQUE 2015 0.75L', '990 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/5_Chardonnay-Barrique-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  '59238c2c-278e-458a-8812-5dc262bd954c', 'BOVIN, CHARDONNAY – BARRIQUE 2015 0.75L', '990 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/5_Chardonnay-Barrique-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = '59238c2c-278e-458a-8812-5dc262bd954c'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'bea47b84-5c1c-4649-b3a0-63ef9a04bd02', 'BOVIN, MUSCAT TEMJANIKA 2023 0.75L', '680 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Muscat-Temjanika-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  'bea47b84-5c1c-4649-b3a0-63ef9a04bd02', 'BOVIN, MUSCAT TEMJANIKA 2023 0.75L', '680 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Muscat-Temjanika-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = 'bea47b84-5c1c-4649-b3a0-63ef9a04bd02'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c492580f-21b1-4f0b-bb51-628023cd3c50', 'BOVIN, TRAMINEC 2020 0.75L', '640 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Traminec-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  'c492580f-21b1-4f0b-bb51-628023cd3c50', 'BOVIN, TRAMINEC 2020 0.75L', '640 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Traminec-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = 'c492580f-21b1-4f0b-bb51-628023cd3c50'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '00528c3a-bcd3-4a54-9c52-24be0cb00a78', 'BOVIN, RIESLING 2021, 0.75L', '620 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/bovin-white-wine-riesling-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
WHERE NOT EXISTS (
	SELECT  '00528c3a-bcd3-4a54-9c52-24be0cb00a78', 'BOVIN, RIESLING 2021, 0.75L', '620 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/bovin-white-wine-riesling-375x400.png', '3 Dec 2023 15:15:12 GMT', '713aeb7a-344e-415c-937b-6abe63875f93'
	FROM public.wine
	WHERE id = '00528c3a-bcd3-4a54-9c52-24be0cb00a78'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'b3d93546-c17e-441f-9024-6aabcf1b2fd5', 'CHATEAU SOPOT, RIDOT CABERNET SAUVIGNON 2015, 0.75L', '2.000 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2023/02/2-4-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
WHERE NOT EXISTS (
	SELECT  'b3d93546-c17e-441f-9024-6aabcf1b2fd5', 'CHATEAU SOPOT, RIDOT CABERNET SAUVIGNON 2015, 0.75L', '2.000 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2023/02/2-4-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
	FROM public.wine
	WHERE id = 'b3d93546-c17e-441f-9024-6aabcf1b2fd5'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '15b0309a-4684-4804-b389-bd7211574693', 'CHATEAU SOPOT, BRUT ROSE – GRAND RESERVE 2013, 0.75L', '2.000 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2023/02/sopot_brut-rose_grand-reserve-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
WHERE NOT EXISTS (
	SELECT  '15b0309a-4684-4804-b389-bd7211574693', 'CHATEAU SOPOT, BRUT ROSE – GRAND RESERVE 2013, 0.75L', '2.000 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2023/02/sopot_brut-rose_grand-reserve-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
	FROM public.wine
	WHERE id = '15b0309a-4684-4804-b389-bd7211574693'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c961702f-5e66-4856-8d03-6ddb22a00c99', 'CHATEAU SOPOT, NALEJ KRATOSHIJA 2020, 0.75L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2023/02/3-3-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
WHERE NOT EXISTS (
	SELECT  'c961702f-5e66-4856-8d03-6ddb22a00c99', 'CHATEAU SOPOT, NALEJ KRATOSHIJA 2020, 0.75L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2023/02/3-3-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
	FROM public.wine
	WHERE id = 'c961702f-5e66-4856-8d03-6ddb22a00c99'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '86dfbaee-af16-4377-915f-e68156bd47c1', 'CHATEAU SOPOT, CABERNET SAUVIGNON RESERVE 2016, 0.75L', '1.020 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_CabernetSauvignon_OsvetlenoNOVO-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
WHERE NOT EXISTS (
	SELECT  '86dfbaee-af16-4377-915f-e68156bd47c1', 'CHATEAU SOPOT, CABERNET SAUVIGNON RESERVE 2016, 0.75L', '1.020 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_CabernetSauvignon_OsvetlenoNOVO-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
	FROM public.wine
	WHERE id = '86dfbaee-af16-4377-915f-e68156bd47c1'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '7ab3e4a5-6240-43ff-83ee-fdd73e6e3e6b', 'CHATEAU SOPOT, MERLOT RESERVE 2014, 0.75L', '1.020 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_Merlot-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
WHERE NOT EXISTS (
	SELECT  '7ab3e4a5-6240-43ff-83ee-fdd73e6e3e6b', 'CHATEAU SOPOT, MERLOT RESERVE 2014, 0.75L', '1.020 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_Merlot-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
	FROM public.wine
	WHERE id = '7ab3e4a5-6240-43ff-83ee-fdd73e6e3e6b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'd5aa50d7-9c64-42ab-a9d8-f9217d6e9390', 'CHATEAU SOPOT, DJINOT VRANEC 2017, 0.75L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/DjinotMontaza-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
WHERE NOT EXISTS (
	SELECT  'd5aa50d7-9c64-42ab-a9d8-f9217d6e9390', 'CHATEAU SOPOT, DJINOT VRANEC 2017, 0.75L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/DjinotMontaza-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
	FROM public.wine
	WHERE id = 'd5aa50d7-9c64-42ab-a9d8-f9217d6e9390'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '1d97e0a3-6f31-4009-9933-912f020e3bfd', 'CHATEAU SOPOT, KALAJDJISKO CABERNET SAUVIGNON 2017, 0.75L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/KalajdjiskoMontaza-1-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
WHERE NOT EXISTS (
	SELECT  '1d97e0a3-6f31-4009-9933-912f020e3bfd', 'CHATEAU SOPOT, KALAJDJISKO CABERNET SAUVIGNON 2017, 0.75L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/KalajdjiskoMontaza-1-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
	FROM public.wine
	WHERE id = '1d97e0a3-6f31-4009-9933-912f020e3bfd'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '168d948d-d3c0-46e3-ac2e-499650d1f0aa', 'CHATEAU SOPOT, CALGIJA PINOT NOIR 2017, 0.75L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/CalgijaMontaza-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
WHERE NOT EXISTS (
	SELECT  '168d948d-d3c0-46e3-ac2e-499650d1f0aa', 'CHATEAU SOPOT, CALGIJA PINOT NOIR 2017, 0.75L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/CalgijaMontaza-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
	FROM public.wine
	WHERE id = '168d948d-d3c0-46e3-ac2e-499650d1f0aa'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '828bb5cd-5a19-4444-8965-1c6169f8e7d1', 'CHATEAU SOPOT, CHARDONNAY GRAND RESERVE 2015, 0.75L', '1.580 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/GrandReserve_Chardonnay-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
WHERE NOT EXISTS (
	SELECT  '828bb5cd-5a19-4444-8965-1c6169f8e7d1', 'CHATEAU SOPOT, CHARDONNAY GRAND RESERVE 2015, 0.75L', '1.580 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/GrandReserve_Chardonnay-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
	FROM public.wine
	WHERE id = '828bb5cd-5a19-4444-8965-1c6169f8e7d1'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'dc384870-7a5c-4f52-a7fd-262e82f5d13d', 'CHATEAU SOPOT, UBAVA TEMJANIKA 2020, 0.75L', '580 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/UbavaMontaza-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
WHERE NOT EXISTS (
	SELECT  'dc384870-7a5c-4f52-a7fd-262e82f5d13d', 'CHATEAU SOPOT, UBAVA TEMJANIKA 2020, 0.75L', '580 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/UbavaMontaza-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
	FROM public.wine
	WHERE id = 'dc384870-7a5c-4f52-a7fd-262e82f5d13d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'ef52b19d-9d74-4614-83d4-beee703fe230', 'CHATEAU SOPOT, RACIN CHARDONNAY 2021, 0.75L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Racin-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
WHERE NOT EXISTS (
	SELECT  'ef52b19d-9d74-4614-83d4-beee703fe230', 'CHATEAU SOPOT, RACIN CHARDONNAY 2021, 0.75L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Racin-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
	FROM public.wine
	WHERE id = 'ef52b19d-9d74-4614-83d4-beee703fe230'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '90d11474-62cf-4ecc-8ea6-a5d454a02b88', 'CHATEAU SOPOT, POVARDAREC RHEIN RIESLING 2020, 0.75L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Povardarec-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
WHERE NOT EXISTS (
	SELECT  '90d11474-62cf-4ecc-8ea6-a5d454a02b88', 'CHATEAU SOPOT, POVARDAREC RHEIN RIESLING 2020, 0.75L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Povardarec-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
	FROM public.wine
	WHERE id = '90d11474-62cf-4ecc-8ea6-a5d454a02b88'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3c5517ee-3c9a-4dea-a1ba-c924d7fff83b', 'CHATEAU SOPOT, MUGRI PINOT GRIGIO 2019, 0.75L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/MugriMontaza-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
WHERE NOT EXISTS (
	SELECT  '3c5517ee-3c9a-4dea-a1ba-c924d7fff83b', 'CHATEAU SOPOT, MUGRI PINOT GRIGIO 2019, 0.75L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/MugriMontaza-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
	FROM public.wine
	WHERE id = '3c5517ee-3c9a-4dea-a1ba-c924d7fff83b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a0b3b5e5-7b9b-4552-9cda-421e0f9a8db0', 'CHATEAU SOPOT, VRANEC RESERVE 2017, 0.75L', '1.020 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_Vranec_OsvetlenoNOVO-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
WHERE NOT EXISTS (
	SELECT  'a0b3b5e5-7b9b-4552-9cda-421e0f9a8db0', 'CHATEAU SOPOT, VRANEC RESERVE 2017, 0.75L', '1.020 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Reserve_Vranec_OsvetlenoNOVO-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
	FROM public.wine
	WHERE id = 'a0b3b5e5-7b9b-4552-9cda-421e0f9a8db0'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'd786f47d-5067-48fa-b2da-be70b63d3226', 'CHATEAU SOPOT, SERBEZ ROSÉ 2020, 0.75L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Serbez-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
WHERE NOT EXISTS (
	SELECT  'd786f47d-5067-48fa-b2da-be70b63d3226', 'CHATEAU SOPOT, SERBEZ ROSÉ 2020, 0.75L', '520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/05/Serbez-375x400.png', '3 Dec 2023 15:15:12 GMT', '1aebca9b-1e78-4330-b829-87361adb0f2b'
	FROM public.wine
	WHERE id = 'd786f47d-5067-48fa-b2da-be70b63d3226'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'baf11f1c-afbc-4abd-9dc9-14f86d625d40', 'CHATEAU KAMNIK, WINEMAKERS’ SELECTION 2020, 0.375L', '330 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/25-1-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  'baf11f1c-afbc-4abd-9dc9-14f86d625d40', 'CHATEAU KAMNIK, WINEMAKERS’ SELECTION 2020, 0.375L', '330 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/25-1-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = 'baf11f1c-afbc-4abd-9dc9-14f86d625d40'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '951d0d15-35a5-4bd1-9e64-d4944f6f81c6', 'CHATEAU KAMNIK, SPARK GOLD BLANC DE BLANCS 2015, 0.75L', '2.200 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2022/07/Spark-gold-4-v2-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  '951d0d15-35a5-4bd1-9e64-d4944f6f81c6', 'CHATEAU KAMNIK, SPARK GOLD BLANC DE BLANCS 2015, 0.75L', '2.200 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2022/07/Spark-gold-4-v2-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = '951d0d15-35a5-4bd1-9e64-d4944f6f81c6'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '11b97767-d044-4b77-a7c7-5fe96c91ae57', 'CHATEAU KAMNIK, VIOGNIER 2021, 0.75L', '980 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2022/02/24-1-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  '11b97767-d044-4b77-a7c7-5fe96c91ae57', 'CHATEAU KAMNIK, VIOGNIER 2021, 0.75L', '980 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2022/02/24-1-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = '11b97767-d044-4b77-a7c7-5fe96c91ae57'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'ab521dc5-0f33-4628-8164-eab73f313d66', 'CHATEAU KAMNIK, CARMÉNÈRE 2021', '1.190 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2021/03/2-10-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  'ab521dc5-0f33-4628-8164-eab73f313d66', 'CHATEAU KAMNIK, CARMÉNÈRE 2021', '1.190 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2021/03/2-10-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = 'ab521dc5-0f33-4628-8164-eab73f313d66'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f2a64694-8d0d-47c9-bc5b-92bb62ec5646', 'CHATEAU KAMNIK, THE ORANGE 2021, 0.75l', '810 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2021/01/12-4-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  'f2a64694-8d0d-47c9-bc5b-92bb62ec5646', 'CHATEAU KAMNIK, THE ORANGE 2021, 0.75l', '810 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2021/01/12-4-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = 'f2a64694-8d0d-47c9-bc5b-92bb62ec5646'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f0916266-7978-476f-8773-c8836190b808', 'CHATEAU KAMNIK, KRATOŠIJA 2021, 0.75l', '1.190 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/12/8-7-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  'f0916266-7978-476f-8773-c8836190b808', 'CHATEAU KAMNIK, KRATOŠIJA 2021, 0.75l', '1.190 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/12/8-7-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = 'f0916266-7978-476f-8773-c8836190b808'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '478c006c-b398-4e45-9409-c4527143ca15', 'CHATEAU KAMNIK, CUVÉE DE PRESTIGE 2020', '1.080 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/CHATEAU-KAMNIK-CUVEE-DE-PRESTIGE-2020.jpeg', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  '478c006c-b398-4e45-9409-c4527143ca15', 'CHATEAU KAMNIK, CUVÉE DE PRESTIGE 2020', '1.080 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/CHATEAU-KAMNIK-CUVEE-DE-PRESTIGE-2020.jpeg', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = '478c006c-b398-4e45-9409-c4527143ca15'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'b9092e07-acf0-415a-b815-c18c019c6764', 'CHATEAU KAMNIK, HERITAGE GRAND RESERVA 2019', '3.250 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/01/7-7-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  'b9092e07-acf0-415a-b815-c18c019c6764', 'CHATEAU KAMNIK, HERITAGE GRAND RESERVA 2019', '3.250 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/01/7-7-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = 'b9092e07-acf0-415a-b815-c18c019c6764'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e95b1900-d810-49de-a21b-070fa55a8220', 'CHATEAU KAMNIK, SPARK MUSCAT 2014, 0,75L', '2.000 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/01/Spark-muscat-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  'e95b1900-d810-49de-a21b-070fa55a8220', 'CHATEAU KAMNIK, SPARK MUSCAT 2014, 0,75L', '2.000 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/01/Spark-muscat-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = 'e95b1900-d810-49de-a21b-070fa55a8220'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '56638b60-b0ff-4178-aefa-e83855986e9e', 'CHATEAU KAMNIK, FUME BLANC 2021, 0,75L', '730 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/01/5-7-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  '56638b60-b0ff-4178-aefa-e83855986e9e', 'CHATEAU KAMNIK, FUME BLANC 2021, 0,75L', '730 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/01/5-7-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = '56638b60-b0ff-4178-aefa-e83855986e9e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '88564bd7-eea2-4964-a4e3-0c3f4878274e', 'CHATEAU KAMNIK, WINEMAKERS’ SELECTION WHITE 2022, 0,75L', '620 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/01/26-1-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  '88564bd7-eea2-4964-a4e3-0c3f4878274e', 'CHATEAU KAMNIK, WINEMAKERS’ SELECTION WHITE 2022, 0,75L', '620 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/01/26-1-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = '88564bd7-eea2-4964-a4e3-0c3f4878274e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3d70f617-2e56-425a-b800-e4bd6dca94c1', 'CHATEAU KAMNIK, CUVÉE KAMNIK WHITE 2022, 5L', '1.950 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/1_box-5l-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  '3d70f617-2e56-425a-b800-e4bd6dca94c1', 'CHATEAU KAMNIK, CUVÉE KAMNIK WHITE 2022, 5L', '1.950 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/1_box-5l-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = '3d70f617-2e56-425a-b800-e4bd6dca94c1'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '811086b7-cc9c-4500-aba1-e2164e963518', 'CHATEAU KAMNIK, VRANEC TERROIR 2018', '3.250 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Terroir-Vranec-Grand-Reserva-2018-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  '811086b7-cc9c-4500-aba1-e2164e963518', 'CHATEAU KAMNIK, VRANEC TERROIR 2018', '3.250 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Terroir-Vranec-Grand-Reserva-2018-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = '811086b7-cc9c-4500-aba1-e2164e963518'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'b9790ee8-5280-4f8f-b6c9-8cb8d21c1c24', 'CHATEAU KAMNIK, SPARK BLANC DE BLANCS, 2018 0.75L', '2.000 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/18-2-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  'b9790ee8-5280-4f8f-b6c9-8cb8d21c1c24', 'CHATEAU KAMNIK, SPARK BLANC DE BLANCS, 2018 0.75L', '2.000 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/18-2-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = 'b9790ee8-5280-4f8f-b6c9-8cb8d21c1c24'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e9450ade-d88f-47e5-a477-4e926e827d3d', 'CHATEAU KAMNIK, PINOT GRIGIO 2022, 0.75L', '650 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/13-3-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  'e9450ade-d88f-47e5-a477-4e926e827d3d', 'CHATEAU KAMNIK, PINOT GRIGIO 2022, 0.75L', '650 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/13-3-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = 'e9450ade-d88f-47e5-a477-4e926e827d3d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '61149274-7743-408a-a4b4-9bb38c0dc3c8', 'CHATEAU KAMNIK, TEN BARRELS CABERNET SAUVIGNON RESERVA 2020', '2.520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/21-2-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  '61149274-7743-408a-a4b4-9bb38c0dc3c8', 'CHATEAU KAMNIK, TEN BARRELS CABERNET SAUVIGNON RESERVA 2020', '2.520 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/21-2-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = '61149274-7743-408a-a4b4-9bb38c0dc3c8'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '71d86c8b-4f1a-45e4-a043-570c335fcd80', 'CHATEAU KAMNIK, CUVÉE KAMNIK RED 2022, 5L', '1.950 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/7_Box-2-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  '71d86c8b-4f1a-45e4-a043-570c335fcd80', 'CHATEAU KAMNIK, CUVÉE KAMNIK RED 2022, 5L', '1.950 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/7_Box-2-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = '71d86c8b-4f1a-45e4-a043-570c335fcd80'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '477d1a8c-a0d5-43ce-9ee7-8449b87f0412', 'CHATEAU KAMNIK, SAUVIGNON BLANC 2022, 0.75L', '650 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/16-3-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  '477d1a8c-a0d5-43ce-9ee7-8449b87f0412', 'CHATEAU KAMNIK, SAUVIGNON BLANC 2022, 0.75L', '650 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/16-3-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = '477d1a8c-a0d5-43ce-9ee7-8449b87f0412'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'aed8c343-fc97-493e-9cf0-16b1cabac640', 'CHATEAU KAMNIK, CHARDONNAY SINGLE VINEYARD 2022, 0.75L', '620 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/3-7-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  'aed8c343-fc97-493e-9cf0-16b1cabac640', 'CHATEAU KAMNIK, CHARDONNAY SINGLE VINEYARD 2022, 0.75L', '620 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/3-7-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = 'aed8c343-fc97-493e-9cf0-16b1cabac640'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '74180d3c-623c-4f47-800e-5986f16ccd6a', 'CHATEAU KAMNIK, CHARDONNAY BARREL FERMENTED 2022', '1.200 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/4-6-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  '74180d3c-623c-4f47-800e-5986f16ccd6a', 'CHATEAU KAMNIK, CHARDONNAY BARREL FERMENTED 2022', '1.200 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/4-6-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = '74180d3c-623c-4f47-800e-5986f16ccd6a'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a1349f70-3c71-442d-ab71-50d67571371b', 'CHATEAU KAMNIK, MERLOT SINGLE VINEYARD RESERVA 2020', '1.790 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/10-6-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  'a1349f70-3c71-442d-ab71-50d67571371b', 'CHATEAU KAMNIK, MERLOT SINGLE VINEYARD RESERVA 2020', '1.790 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/10-6-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = 'a1349f70-3c71-442d-ab71-50d67571371b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'dff41aad-cf37-4eea-8c9a-75faeb27e63c', 'CHATEAU KAMNIK, SPARK ROSÉ 2017 BRUT SPARKLING WINE', '2.100 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/20-2-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  'dff41aad-cf37-4eea-8c9a-75faeb27e63c', 'CHATEAU KAMNIK, SPARK ROSÉ 2017 BRUT SPARKLING WINE', '2.100 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/20-2-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = 'dff41aad-cf37-4eea-8c9a-75faeb27e63c'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'eea56c1a-725c-47b9-960e-1dfa0079df80', 'CHATEAU KAMNIK, MERLOT SIGNATURE GRAND RESERVA 2017', '6.080 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Merlot-signature-2017-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  'eea56c1a-725c-47b9-960e-1dfa0079df80', 'CHATEAU KAMNIK, MERLOT SIGNATURE GRAND RESERVA 2017', '6.080 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Merlot-signature-2017-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = 'eea56c1a-725c-47b9-960e-1dfa0079df80'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '683518a2-a8b3-4373-a3bf-620367cab881', 'CHATEAU KAMNIK, PINOT NOIR 2021, 0.75L', '740 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/14-3-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
WHERE NOT EXISTS (
	SELECT  '683518a2-a8b3-4373-a3bf-620367cab881', 'CHATEAU KAMNIK, PINOT NOIR 2021, 0.75L', '740 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/14-3-375x400.png', '3 Dec 2023 15:15:12 GMT', '454e82ca-3165-41f3-9cd9-94dd0bc30796'
	FROM public.wine
	WHERE id = '683518a2-a8b3-4373-a3bf-620367cab881'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'ed79251e-8d59-4974-a8b2-4c25736d580a', 'SKOVIN, KRATOSIJA 2019, 0.75L', '720 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Kratosija-375x400.png', '3 Dec 2023 15:15:12 GMT', 'd129871e-c2d3-4986-9de2-eebbd4c1ab2b'
WHERE NOT EXISTS (
	SELECT  'ed79251e-8d59-4974-a8b2-4c25736d580a', 'SKOVIN, KRATOSIJA 2019, 0.75L', '720 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Kratosija-375x400.png', '3 Dec 2023 15:15:12 GMT', 'd129871e-c2d3-4986-9de2-eebbd4c1ab2b'
	FROM public.wine
	WHERE id = 'ed79251e-8d59-4974-a8b2-4c25736d580a'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'fa397790-6a37-4a20-911a-bc843f1be5d5', 'SKOVIN, PINOT NOIR 2019, 0.75L', '720 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Pinot-Noir-375x400.png', '3 Dec 2023 15:15:12 GMT', 'd129871e-c2d3-4986-9de2-eebbd4c1ab2b'
WHERE NOT EXISTS (
	SELECT  'fa397790-6a37-4a20-911a-bc843f1be5d5', 'SKOVIN, PINOT NOIR 2019, 0.75L', '720 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Pinot-Noir-375x400.png', '3 Dec 2023 15:15:12 GMT', 'd129871e-c2d3-4986-9de2-eebbd4c1ab2b'
	FROM public.wine
	WHERE id = 'fa397790-6a37-4a20-911a-bc843f1be5d5'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '69dd0862-1502-4c0a-bf85-392f62a74160', 'SKOVIN, TRAMINEC 2019, 0.75L', '240 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Traminec-375x400.png', '3 Dec 2023 15:15:12 GMT', 'd129871e-c2d3-4986-9de2-eebbd4c1ab2b'
WHERE NOT EXISTS (
	SELECT  '69dd0862-1502-4c0a-bf85-392f62a74160', 'SKOVIN, TRAMINEC 2019, 0.75L', '240 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Traminec-375x400.png', '3 Dec 2023 15:15:12 GMT', 'd129871e-c2d3-4986-9de2-eebbd4c1ab2b'
	FROM public.wine
	WHERE id = '69dd0862-1502-4c0a-bf85-392f62a74160'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f827c72b-5dc0-4937-8895-3176a83f35ca', 'SKOVIN, TEMJANIKA 2019, 0,75L', '330 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Temjanika-375x400.png', '3 Dec 2023 15:15:12 GMT', 'd129871e-c2d3-4986-9de2-eebbd4c1ab2b'
WHERE NOT EXISTS (
	SELECT  'f827c72b-5dc0-4937-8895-3176a83f35ca', 'SKOVIN, TEMJANIKA 2019, 0,75L', '330 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/07/Temjanika-375x400.png', '3 Dec 2023 15:15:12 GMT', 'd129871e-c2d3-4986-9de2-eebbd4c1ab2b'
	FROM public.wine
	WHERE id = 'f827c72b-5dc0-4937-8895-3176a83f35ca'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '133256dc-9f37-4d31-b0c0-904a35442470', 'TIKVEŠ WINERY, CABERNET SAUVIGNON LUDA MARA 0.75l', '599 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cabernet-375x400.png', '3 Dec 2023 15:15:12 GMT', null
WHERE NOT EXISTS (
	SELECT  '133256dc-9f37-4d31-b0c0-904a35442470', 'TIKVEŠ WINERY, CABERNET SAUVIGNON LUDA MARA 0.75l', '599 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cabernet-375x400.png', '3 Dec 2023 15:15:12 GMT', null
	FROM public.wine
	WHERE id = '133256dc-9f37-4d31-b0c0-904a35442470'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c9ffe14d-3c19-402d-a0b3-9cf97fa4c045', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE RED 0.75l', '630 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Cuvee-red-375x400.png', '3 Dec 2023 15:15:12 GMT', null
WHERE NOT EXISTS (
	SELECT  'c9ffe14d-3c19-402d-a0b3-9cf97fa4c045', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE RED 0.75l', '630 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Cuvee-red-375x400.png', '3 Dec 2023 15:15:12 GMT', null
	FROM public.wine
	WHERE id = 'c9ffe14d-3c19-402d-a0b3-9cf97fa4c045'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '8024b07d-6ab1-43d8-a5c1-a142059bfbcd', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE ROSE 0.75l', '630 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cuvee-rose-375x400.png', '3 Dec 2023 15:15:12 GMT', null
WHERE NOT EXISTS (
	SELECT  '8024b07d-6ab1-43d8-a5c1-a142059bfbcd', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE ROSE 0.75l', '630 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cuvee-rose-375x400.png', '3 Dec 2023 15:15:12 GMT', null
	FROM public.wine
	WHERE id = '8024b07d-6ab1-43d8-a5c1-a142059bfbcd'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '431bd1a8-3b0e-4ace-9b06-8049528583b4', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE WHITE, 0.75l', '630 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cuvee-white-1-375x400.png', '3 Dec 2023 15:15:12 GMT', null
WHERE NOT EXISTS (
	SELECT  '431bd1a8-3b0e-4ace-9b06-8049528583b4', 'TIKVEŠ WINERY, ALEXANDRIA CUVÉE WHITE, 0.75l', '630 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/cuvee-white-1-375x400.png', '3 Dec 2023 15:15:12 GMT', null
	FROM public.wine
	WHERE id = '431bd1a8-3b0e-4ace-9b06-8049528583b4'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3e0ebd63-ec30-40a4-b054-353422bb543b', 'TIKVEŠ WINERY, MERLOT LUDA MARA 0.75l', '599 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Merlot-375x400.png', '3 Dec 2023 15:15:12 GMT', null
WHERE NOT EXISTS (
	SELECT  '3e0ebd63-ec30-40a4-b054-353422bb543b', 'TIKVEŠ WINERY, MERLOT LUDA MARA 0.75l', '599 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Merlot-375x400.png', '3 Dec 2023 15:15:12 GMT', null
	FROM public.wine
	WHERE id = '3e0ebd63-ec30-40a4-b054-353422bb543b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '26710a09-0375-429f-8ec3-6cab3e6e68ec', 'TIKVEŠ WINERY, VRANEC LUDA MARA 0.75l', '599 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Vranec-375x400.png', '3 Dec 2023 15:15:12 GMT', null
WHERE NOT EXISTS (
	SELECT  '26710a09-0375-429f-8ec3-6cab3e6e68ec', 'TIKVEŠ WINERY, VRANEC LUDA MARA 0.75l', '599 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Vranec-375x400.png', '3 Dec 2023 15:15:12 GMT', null
	FROM public.wine
	WHERE id = '26710a09-0375-429f-8ec3-6cab3e6e68ec'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'd6bff4d3-2ed0-4c97-9726-90b6af8f626c', 'TIKVEŠ WINERY, TEMJANIKA LUDA MARA 0.75l', '630 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Temjanika-375x400.png', '3 Dec 2023 15:15:12 GMT', null
WHERE NOT EXISTS (
	SELECT  'd6bff4d3-2ed0-4c97-9726-90b6af8f626c', 'TIKVEŠ WINERY, TEMJANIKA LUDA MARA 0.75l', '630 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Temjanika-375x400.png', '3 Dec 2023 15:15:12 GMT', null
	FROM public.wine
	WHERE id = 'd6bff4d3-2ed0-4c97-9726-90b6af8f626c'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a3549bb8-271d-48eb-87a7-57eba84bc3ef', 'TIKVEŠ WINERY, CHARDONNAY LUDA MARA 0,75l', '599 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Chardonnay-375x400.png', '3 Dec 2023 15:15:12 GMT', null
WHERE NOT EXISTS (
	SELECT  'a3549bb8-271d-48eb-87a7-57eba84bc3ef', 'TIKVEŠ WINERY, CHARDONNAY LUDA MARA 0,75l', '599 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Chardonnay-375x400.png', '3 Dec 2023 15:15:12 GMT', null
	FROM public.wine
	WHERE id = 'a3549bb8-271d-48eb-87a7-57eba84bc3ef'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c59f1f04-28e9-45da-b582-af8c9ff51af4', 'STOBI WINERY, VRANEC 2020, 0.75L', '460 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2023/02/1-3-375x400.png', '3 Dec 2023 15:15:12 GMT', '79695459-a401-4b51-8a1e-55108db74840'
WHERE NOT EXISTS (
	SELECT  'c59f1f04-28e9-45da-b582-af8c9ff51af4', 'STOBI WINERY, VRANEC 2020, 0.75L', '460 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2023/02/1-3-375x400.png', '3 Dec 2023 15:15:12 GMT', '79695459-a401-4b51-8a1e-55108db74840'
	FROM public.wine
	WHERE id = 'c59f1f04-28e9-45da-b582-af8c9ff51af4'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '25da7369-95e8-4104-a4e8-489ebd59ec9c', 'STOBI WINERY, AMINTA 2015, 0.75L', '930 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Aminta-375x400.png', '3 Dec 2023 15:15:12 GMT', '79695459-a401-4b51-8a1e-55108db74840'
WHERE NOT EXISTS (
	SELECT  '25da7369-95e8-4104-a4e8-489ebd59ec9c', 'STOBI WINERY, AMINTA 2015, 0.75L', '930 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Aminta-375x400.png', '3 Dec 2023 15:15:12 GMT', '79695459-a401-4b51-8a1e-55108db74840'
	FROM public.wine
	WHERE id = '25da7369-95e8-4104-a4e8-489ebd59ec9c'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '486db460-0be1-490d-a848-4542fe0c4079', 'STOBI WINERY, ACACIA 2018, 0.75L', '930 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Acacia-375x400.png', '3 Dec 2023 15:15:12 GMT', '79695459-a401-4b51-8a1e-55108db74840'
WHERE NOT EXISTS (
	SELECT  '486db460-0be1-490d-a848-4542fe0c4079', 'STOBI WINERY, ACACIA 2018, 0.75L', '930 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Acacia-375x400.png', '3 Dec 2023 15:15:12 GMT', '79695459-a401-4b51-8a1e-55108db74840'
	FROM public.wine
	WHERE id = '486db460-0be1-490d-a848-4542fe0c4079'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '94e81734-7674-4f0a-86f7-0289ec97ddbd', 'STOBI WINERY, VERITAS 2016, 0.75L', '930 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Veritas-375x400.png', '3 Dec 2023 15:15:12 GMT', '79695459-a401-4b51-8a1e-55108db74840'
WHERE NOT EXISTS (
	SELECT  '94e81734-7674-4f0a-86f7-0289ec97ddbd', 'STOBI WINERY, VERITAS 2016, 0.75L', '930 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/Veritas-375x400.png', '3 Dec 2023 15:15:12 GMT', '79695459-a401-4b51-8a1e-55108db74840'
	FROM public.wine
	WHERE id = '94e81734-7674-4f0a-86f7-0289ec97ddbd'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e351f57b-f3b9-4589-b708-9c17c9e74317', 'STOBI WINERY, PINOT NOIR 2020, 0.75L', '290 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/3-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '79695459-a401-4b51-8a1e-55108db74840'
WHERE NOT EXISTS (
	SELECT  'e351f57b-f3b9-4589-b708-9c17c9e74317', 'STOBI WINERY, PINOT NOIR 2020, 0.75L', '290 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/3-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '79695459-a401-4b51-8a1e-55108db74840'
	FROM public.wine
	WHERE id = 'e351f57b-f3b9-4589-b708-9c17c9e74317'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'abf47c86-a4b5-4f1a-b067-7318f00f5d1a', 'STOBI WINERY, VRANEC 2020, 0.75L', '220 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/4-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '79695459-a401-4b51-8a1e-55108db74840'
WHERE NOT EXISTS (
	SELECT  'abf47c86-a4b5-4f1a-b067-7318f00f5d1a', 'STOBI WINERY, VRANEC 2020, 0.75L', '220 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/4-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '79695459-a401-4b51-8a1e-55108db74840'
	FROM public.wine
	WHERE id = 'abf47c86-a4b5-4f1a-b067-7318f00f5d1a'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f10a100a-bd84-4136-b166-a096af20f9c4', 'STOBI WINERY, STOBI CUVEE WHITE 2021, 0.75L', '460 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/5-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '79695459-a401-4b51-8a1e-55108db74840'
WHERE NOT EXISTS (
	SELECT  'f10a100a-bd84-4136-b166-a096af20f9c4', 'STOBI WINERY, STOBI CUVEE WHITE 2021, 0.75L', '460 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/5-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '79695459-a401-4b51-8a1e-55108db74840'
	FROM public.wine
	WHERE id = 'f10a100a-bd84-4136-b166-a096af20f9c4'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'bb87f4c2-6f1e-4bd5-9ef7-364b49f456a9', 'STOBI WINERY, R`KACITELI, 0.75L', '290 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/6-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '79695459-a401-4b51-8a1e-55108db74840'
WHERE NOT EXISTS (
	SELECT  'bb87f4c2-6f1e-4bd5-9ef7-364b49f456a9', 'STOBI WINERY, R`KACITELI, 0.75L', '290 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2020/04/6-375x400.jpg', '3 Dec 2023 15:15:12 GMT', '79695459-a401-4b51-8a1e-55108db74840'
	FROM public.wine
	WHERE id = 'bb87f4c2-6f1e-4bd5-9ef7-364b49f456a9'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '2f0ffd70-0238-4e68-bcff-e8443dc8e443', 'BLACK SWAN', '€ 12,00', '3 Dec 2023 15:15:12 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/01/black-swan-main-photo-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '47160b68-d85a-4ced-b73c-f0d083806666'
WHERE NOT EXISTS (
	SELECT  '2f0ffd70-0238-4e68-bcff-e8443dc8e443', 'BLACK SWAN', '€ 12,00', '3 Dec 2023 15:15:12 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/01/black-swan-main-photo-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '47160b68-d85a-4ced-b73c-f0d083806666'
	FROM public.wine
	WHERE id = '2f0ffd70-0238-4e68-bcff-e8443dc8e443'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '1584dbe8-3bbf-40f4-83b4-a1363e020254', 'WILD ROSE', '€ 12,00', '3 Dec 2023 15:15:12 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/01/wild-rose-main-photo-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '47160b68-d85a-4ced-b73c-f0d083806666'
WHERE NOT EXISTS (
	SELECT  '1584dbe8-3bbf-40f4-83b4-a1363e020254', 'WILD ROSE', '€ 12,00', '3 Dec 2023 15:15:12 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/01/wild-rose-main-photo-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '47160b68-d85a-4ced-b73c-f0d083806666'
	FROM public.wine
	WHERE id = '1584dbe8-3bbf-40f4-83b4-a1363e020254'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6a07dbb7-6de0-475f-b1ce-b84994975978', 'KING DAVID', '€ 20,00', '3 Dec 2023 15:15:12 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/02/king-david-main-photo-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '47160b68-d85a-4ced-b73c-f0d083806666'
WHERE NOT EXISTS (
	SELECT  '6a07dbb7-6de0-475f-b1ce-b84994975978', 'KING DAVID', '€ 20,00', '3 Dec 2023 15:15:12 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/02/king-david-main-photo-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '47160b68-d85a-4ced-b73c-f0d083806666'
	FROM public.wine
	WHERE id = '6a07dbb7-6de0-475f-b1ce-b84994975978'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '586f5617-5d52-46f7-b617-dca84a62ffca', 'GARNET CUVÉE', '€ 14,00', '3 Dec 2023 15:15:12 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/02/garnet-cuvee-main-photo-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '47160b68-d85a-4ced-b73c-f0d083806666'
WHERE NOT EXISTS (
	SELECT  '586f5617-5d52-46f7-b617-dca84a62ffca', 'GARNET CUVÉE', '€ 14,00', '3 Dec 2023 15:15:12 GMT', 'https://monasterywinery.com/wp-content/uploads/2022/02/garnet-cuvee-main-photo-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '47160b68-d85a-4ced-b73c-f0d083806666'
	FROM public.wine
	WHERE id = '586f5617-5d52-46f7-b617-dca84a62ffca'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '526eb10a-7bc1-4049-91b4-b2f91836a89b', 'Philip II', '€ 15,00', '3 Dec 2023 15:15:12 GMT', 'http://monasterywinery.com/wp-content/uploads/2022/02/grape-white-icon.png', '3 Dec 2023 15:15:12 GMT', '47160b68-d85a-4ced-b73c-f0d083806666'
WHERE NOT EXISTS (
	SELECT  '526eb10a-7bc1-4049-91b4-b2f91836a89b', 'Philip II', '€ 15,00', '3 Dec 2023 15:15:12 GMT', 'http://monasterywinery.com/wp-content/uploads/2022/02/grape-white-icon.png', '3 Dec 2023 15:15:12 GMT', '47160b68-d85a-4ced-b73c-f0d083806666'
	FROM public.wine
	WHERE id = '526eb10a-7bc1-4049-91b4-b2f91836a89b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3c9a06d1-50a4-4496-b172-7388bbf41bba', 'Merlot', '€ 14,00', '3 Dec 2023 15:15:12 GMT', 'http://monasterywinery.com/wp-content/uploads/2022/02/grape-white-icon.png', '3 Dec 2023 15:15:12 GMT', '47160b68-d85a-4ced-b73c-f0d083806666'
WHERE NOT EXISTS (
	SELECT  '3c9a06d1-50a4-4496-b172-7388bbf41bba', 'Merlot', '€ 14,00', '3 Dec 2023 15:15:12 GMT', 'http://monasterywinery.com/wp-content/uploads/2022/02/grape-white-icon.png', '3 Dec 2023 15:15:12 GMT', '47160b68-d85a-4ced-b73c-f0d083806666'
	FROM public.wine
	WHERE id = '3c9a06d1-50a4-4496-b172-7388bbf41bba'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '322fa4dd-e0c9-4680-8a6a-4c4febf307ec', 'Wine Temjanika 0.75 l', '420 ден', '3 Dec 2023 15:15:12 GMT', 'https://www.zaharchev.mk/product-page/wine-temjanika-0-75l', '3 Dec 2023 15:15:12 GMT', '2c087c8a-dbe6-49e8-a177-1b2049fbef6b'
WHERE NOT EXISTS (
	SELECT  '322fa4dd-e0c9-4680-8a6a-4c4febf307ec', 'Wine Temjanika 0.75 l', '420 ден', '3 Dec 2023 15:15:12 GMT', 'https://www.zaharchev.mk/product-page/wine-temjanika-0-75l', '3 Dec 2023 15:15:12 GMT', '2c087c8a-dbe6-49e8-a177-1b2049fbef6b'
	FROM public.wine
	WHERE id = '322fa4dd-e0c9-4680-8a6a-4c4febf307ec'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '0e59c47e-4d0f-4f09-9d06-a6090ac7d8a0', 'Wine Stanushina 0.75 l', '420 ден', '3 Dec 2023 15:15:12 GMT', 'https://www.zaharchev.mk/product-page/wine-stanushina-0-75-l', '3 Dec 2023 15:15:12 GMT', '2c087c8a-dbe6-49e8-a177-1b2049fbef6b'
WHERE NOT EXISTS (
	SELECT  '0e59c47e-4d0f-4f09-9d06-a6090ac7d8a0', 'Wine Stanushina 0.75 l', '420 ден', '3 Dec 2023 15:15:12 GMT', 'https://www.zaharchev.mk/product-page/wine-stanushina-0-75-l', '3 Dec 2023 15:15:12 GMT', '2c087c8a-dbe6-49e8-a177-1b2049fbef6b'
	FROM public.wine
	WHERE id = '0e59c47e-4d0f-4f09-9d06-a6090ac7d8a0'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '122a1b65-343c-4539-ab68-c072c47a9e63', 'Wine Plovdina 0.75 l', '420 ден', '3 Dec 2023 15:15:12 GMT', 'https://www.zaharchev.mk/product-page/wine-plovdina-0-75-l', '3 Dec 2023 15:15:12 GMT', '2c087c8a-dbe6-49e8-a177-1b2049fbef6b'
WHERE NOT EXISTS (
	SELECT  '122a1b65-343c-4539-ab68-c072c47a9e63', 'Wine Plovdina 0.75 l', '420 ден', '3 Dec 2023 15:15:12 GMT', 'https://www.zaharchev.mk/product-page/wine-plovdina-0-75-l', '3 Dec 2023 15:15:12 GMT', '2c087c8a-dbe6-49e8-a177-1b2049fbef6b'
	FROM public.wine
	WHERE id = '122a1b65-343c-4539-ab68-c072c47a9e63'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e75632c3-beed-4600-bf41-7ea7650ff255', 'Wine Prokupec Barrique 0.75 l', '900 ден', '3 Dec 2023 15:15:12 GMT', 'https://www.zaharchev.mk/product-page/wine-prokupec-barrique-0-75-l', '3 Dec 2023 15:15:12 GMT', '2c087c8a-dbe6-49e8-a177-1b2049fbef6b'
WHERE NOT EXISTS (
	SELECT  'e75632c3-beed-4600-bf41-7ea7650ff255', 'Wine Prokupec Barrique 0.75 l', '900 ден', '3 Dec 2023 15:15:12 GMT', 'https://www.zaharchev.mk/product-page/wine-prokupec-barrique-0-75-l', '3 Dec 2023 15:15:12 GMT', '2c087c8a-dbe6-49e8-a177-1b2049fbef6b'
	FROM public.wine
	WHERE id = 'e75632c3-beed-4600-bf41-7ea7650ff255'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '00f8170c-0e43-4f81-91de-0ce7f0aef51e', 'Wine Vranec Barrique 0.75 l', '900 ден', '3 Dec 2023 15:15:12 GMT', 'https://www.zaharchev.mk/product-page/wine-vranec-barrique-0-75-l', '3 Dec 2023 15:15:12 GMT', '2c087c8a-dbe6-49e8-a177-1b2049fbef6b'
WHERE NOT EXISTS (
	SELECT  '00f8170c-0e43-4f81-91de-0ce7f0aef51e', 'Wine Vranec Barrique 0.75 l', '900 ден', '3 Dec 2023 15:15:12 GMT', 'https://www.zaharchev.mk/product-page/wine-vranec-barrique-0-75-l', '3 Dec 2023 15:15:12 GMT', '2c087c8a-dbe6-49e8-a177-1b2049fbef6b'
	FROM public.wine
	WHERE id = '00f8170c-0e43-4f81-91de-0ce7f0aef51e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '5d9372fd-a529-47c9-813e-37652f3d4f2d', 'Wine Prokupec 0.75 l', '420 ден', '3 Dec 2023 15:15:12 GMT', 'https://www.zaharchev.mk/product-page/wine-prokupec-0-75-l', '3 Dec 2023 15:15:12 GMT', '2c087c8a-dbe6-49e8-a177-1b2049fbef6b'
WHERE NOT EXISTS (
	SELECT  '5d9372fd-a529-47c9-813e-37652f3d4f2d', 'Wine Prokupec 0.75 l', '420 ден', '3 Dec 2023 15:15:12 GMT', 'https://www.zaharchev.mk/product-page/wine-prokupec-0-75-l', '3 Dec 2023 15:15:12 GMT', '2c087c8a-dbe6-49e8-a177-1b2049fbef6b'
	FROM public.wine
	WHERE id = '5d9372fd-a529-47c9-813e-37652f3d4f2d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'be8a2232-fc95-43df-9d38-520e6b5ee95f', 'Wine Vranec 0.75 l', '420 ден', '3 Dec 2023 15:15:12 GMT', 'https://www.zaharchev.mk/product-page/wine-vranec-0-75-l', '3 Dec 2023 15:15:12 GMT', '2c087c8a-dbe6-49e8-a177-1b2049fbef6b'
WHERE NOT EXISTS (
	SELECT  'be8a2232-fc95-43df-9d38-520e6b5ee95f', 'Wine Vranec 0.75 l', '420 ден', '3 Dec 2023 15:15:12 GMT', 'https://www.zaharchev.mk/product-page/wine-vranec-0-75-l', '3 Dec 2023 15:15:12 GMT', '2c087c8a-dbe6-49e8-a177-1b2049fbef6b'
	FROM public.wine
	WHERE id = 'be8a2232-fc95-43df-9d38-520e6b5ee95f'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '753254ca-308d-4493-aafe-3d6b79b24aba', 'POPOVA KULA MASTIKA IC 0.7L', '869,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/12/Popova-Kula-Mastika-ICE-0.7L-1.png', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
WHERE NOT EXISTS (
	SELECT  '753254ca-308d-4493-aafe-3d6b79b24aba', 'POPOVA KULA MASTIKA IC 0.7L', '869,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/12/Popova-Kula-Mastika-ICE-0.7L-1.png', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
	FROM public.wine
	WHERE id = '753254ca-308d-4493-aafe-3d6b79b24aba'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '6f15c188-4943-434d-81ce-d6f9473cbb40', 'POPOVA KULA CHERRYUP 0.7L', '867,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-Kula-cherry-up-0.7L.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
WHERE NOT EXISTS (
	SELECT  '6f15c188-4943-434d-81ce-d6f9473cbb40', 'POPOVA KULA CHERRYUP 0.7L', '867,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-Kula-cherry-up-0.7L.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
	FROM public.wine
	WHERE id = '6f15c188-4943-434d-81ce-d6f9473cbb40'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'dcb57d0c-c8cc-4fa0-9b8c-157fc12b15d2', 'POPOVA KULA BOZICA RAKIJA 0.7L', '939,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-Kula-bozica-0.7L.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
WHERE NOT EXISTS (
	SELECT  'dcb57d0c-c8cc-4fa0-9b8c-157fc12b15d2', 'POPOVA KULA BOZICA RAKIJA 0.7L', '939,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-Kula-bozica-0.7L.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
	FROM public.wine
	WHERE id = 'dcb57d0c-c8cc-4fa0-9b8c-157fc12b15d2'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'cff97fc9-0f3a-4465-8da1-96a4a124570b', 'POPOVA KULA FIREBOOZ 0.7L', '849,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-kula-firebooz-0.7L.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
WHERE NOT EXISTS (
	SELECT  'cff97fc9-0f3a-4465-8da1-96a4a124570b', 'POPOVA KULA FIREBOOZ 0.7L', '849,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/11/Popova-kula-firebooz-0.7L.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
	FROM public.wine
	WHERE id = 'cff97fc9-0f3a-4465-8da1-96a4a124570b'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'a71ed5be-df0d-46ee-a434-e2125374a59d', 'POPOVA KULA MUSCAT OTTONEL 0.75L', '469,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/muscat-ottonel-650x650-1.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
WHERE NOT EXISTS (
	SELECT  'a71ed5be-df0d-46ee-a434-e2125374a59d', 'POPOVA KULA MUSCAT OTTONEL 0.75L', '469,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/muscat-ottonel-650x650-1.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
	FROM public.wine
	WHERE id = 'a71ed5be-df0d-46ee-a434-e2125374a59d'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '5badbae5-a81c-4453-be88-9ac3172b3156', 'POPOVA KULA SAUVIGNON BLANC 0.75L', '459,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/sauvignon-blanc-650x650-1.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
WHERE NOT EXISTS (
	SELECT  '5badbae5-a81c-4453-be88-9ac3172b3156', 'POPOVA KULA SAUVIGNON BLANC 0.75L', '459,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/sauvignon-blanc-650x650-1.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
	FROM public.wine
	WHERE id = '5badbae5-a81c-4453-be88-9ac3172b3156'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'f4b9d5fd-42b3-4016-8313-e6e4dec375e1', 'POPOVA KULA STANUSHINA WHITE 0.75L', '1.719,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/rsz-stanusina-bela-650x650-1.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
WHERE NOT EXISTS (
	SELECT  'f4b9d5fd-42b3-4016-8313-e6e4dec375e1', 'POPOVA KULA STANUSHINA WHITE 0.75L', '1.719,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2023/04/rsz-stanusina-bela-650x650-1.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
	FROM public.wine
	WHERE id = 'f4b9d5fd-42b3-4016-8313-e6e4dec375e1'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '0f803bf8-ec0b-40e2-a078-0af29df5778e', 'POPOVA KULA TEMJANIKA SWEET 0.5L', '1.469,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2022/02/temjanika-sweet-550x550-1-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
WHERE NOT EXISTS (
	SELECT  '0f803bf8-ec0b-40e2-a078-0af29df5778e', 'POPOVA KULA TEMJANIKA SWEET 0.5L', '1.469,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2022/02/temjanika-sweet-550x550-1-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
	FROM public.wine
	WHERE id = '0f803bf8-ec0b-40e2-a078-0af29df5778e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '875ffa90-6e07-49a7-ae9d-5431c14ce864', 'POPOVA KULA DOMASNA ZOLTA RAKIJA 0.5L', '479,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/09/%D1%80%D0%B0%D0%BA%D0%B8%D1%98%D0%B0-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
WHERE NOT EXISTS (
	SELECT  '875ffa90-6e07-49a7-ae9d-5431c14ce864', 'POPOVA KULA DOMASNA ZOLTA RAKIJA 0.5L', '479,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/09/%D1%80%D0%B0%D0%BA%D0%B8%D1%98%D0%B0-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
	FROM public.wine
	WHERE id = '875ffa90-6e07-49a7-ae9d-5431c14ce864'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'cc876472-bc0a-4ad5-816a-78b44e121dca', 'POPOVA KULA VRANEC 0.75L', '1.719,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/04/Vranec-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
WHERE NOT EXISTS (
	SELECT  'cc876472-bc0a-4ad5-816a-78b44e121dca', 'POPOVA KULA VRANEC 0.75L', '1.719,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/04/Vranec-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
	FROM public.wine
	WHERE id = 'cc876472-bc0a-4ad5-816a-78b44e121dca'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '58eafea8-aaed-4ab1-b528-c8577e500de9', 'POPOVA KULA VRANEC VIKTORY 2015 0.75L', '480,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/02/Vranec-Victory-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
WHERE NOT EXISTS (
	SELECT  '58eafea8-aaed-4ab1-b528-c8577e500de9', 'POPOVA KULA VRANEC VIKTORY 2015 0.75L', '480,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/02/Vranec-Victory-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
	FROM public.wine
	WHERE id = '58eafea8-aaed-4ab1-b528-c8577e500de9'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '33e4f325-e245-4e94-a699-3e62e04be135', 'POPOVA KULA STANUSHINA 0.75L', '490,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/stanushina-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
WHERE NOT EXISTS (
	SELECT  '33e4f325-e245-4e94-a699-3e62e04be135', 'POPOVA KULA STANUSHINA 0.75L', '490,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/stanushina-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
	FROM public.wine
	WHERE id = '33e4f325-e245-4e94-a699-3e62e04be135'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '9ea53b87-5692-4c3e-b379-9b12cb2cd38e', 'POPOVA KULA CHARDONNAY ARISTOKRAT 0.75L', '649,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/SHardone-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
WHERE NOT EXISTS (
	SELECT  '9ea53b87-5692-4c3e-b379-9b12cb2cd38e', 'POPOVA KULA CHARDONNAY ARISTOKRAT 0.75L', '649,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/SHardone-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
	FROM public.wine
	WHERE id = '9ea53b87-5692-4c3e-b379-9b12cb2cd38e'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '9d01ba4a-370b-4796-912a-4bc2ad3ef688', 'POPOVA KULA CABERNET SAUVIGNON ARISTOKRAT 0.75L', '990,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/kaberne-sovignon-aristokrat-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
WHERE NOT EXISTS (
	SELECT  '9d01ba4a-370b-4796-912a-4bc2ad3ef688', 'POPOVA KULA CABERNET SAUVIGNON ARISTOKRAT 0.75L', '990,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/kaberne-sovignon-aristokrat-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
	FROM public.wine
	WHERE id = '9d01ba4a-370b-4796-912a-4bc2ad3ef688'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '7f91451a-9cab-4e34-bf23-729a98c50cbf', 'POPOVA KULA CHARDONNAY BARRIQUE 0.75L', '479,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Chardonnay-Barrique-Nova-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
WHERE NOT EXISTS (
	SELECT  '7f91451a-9cab-4e34-bf23-729a98c50cbf', 'POPOVA KULA CHARDONNAY BARRIQUE 0.75L', '479,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Chardonnay-Barrique-Nova-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
	FROM public.wine
	WHERE id = '7f91451a-9cab-4e34-bf23-729a98c50cbf'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '83a46f14-ab6f-4ff8-a000-c04d76fa608a', 'POPOVA KULA STANUSHINA BARRIQUE 0.75L', '519,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Stanushina-Barik-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
WHERE NOT EXISTS (
	SELECT  '83a46f14-ab6f-4ff8-a000-c04d76fa608a', 'POPOVA KULA STANUSHINA BARRIQUE 0.75L', '519,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Stanushina-Barik-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
	FROM public.wine
	WHERE id = '83a46f14-ab6f-4ff8-a000-c04d76fa608a'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '34a3269e-36e2-4428-b863-cc9028739045', 'POPOVA KULA STANUSHINA ROSE 0.75L', '639,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Stanushina-Roze-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
WHERE NOT EXISTS (
	SELECT  '34a3269e-36e2-4428-b863-cc9028739045', 'POPOVA KULA STANUSHINA ROSE 0.75L', '639,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Stanushina-Roze-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
	FROM public.wine
	WHERE id = '34a3269e-36e2-4428-b863-cc9028739045'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'c4fe4e89-e6b7-4cb6-a6b4-951c56698322', 'POPOVA KULA TEMJANIKA ARISTOKRAT 0.75L', '469,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Temjanika-Aristokrat-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
WHERE NOT EXISTS (
	SELECT  'c4fe4e89-e6b7-4cb6-a6b4-951c56698322', 'POPOVA KULA TEMJANIKA ARISTOKRAT 0.75L', '469,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Temjanika-Aristokrat-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
	FROM public.wine
	WHERE id = 'c4fe4e89-e6b7-4cb6-a6b4-951c56698322'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '50c3bb0d-8f05-4097-bd2d-155c996dd8df', 'POPOVA KULA VRANEC ARISTOKRAT 0.75L', '979,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Vranec-Aristokrat-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
WHERE NOT EXISTS (
	SELECT  '50c3bb0d-8f05-4097-bd2d-155c996dd8df', 'POPOVA KULA VRANEC ARISTOKRAT 0.75L', '979,00 ден', '3 Dec 2023 15:15:12 GMT', 'https://vinomarket.mk/wp-content/uploads/2021/03/Vranec-Aristokrat-300x300.jpg', '3 Dec 2023 15:15:12 GMT', '751df9e1-f84e-43f2-a50a-60f01ec5d19e'
	FROM public.wine
	WHERE id = '50c3bb0d-8f05-4097-bd2d-155c996dd8df'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '0091d593-a667-4d93-9776-f32039f8d07a', 'DOMAINE LEPOVO, GRAND CUVÉE 0,75l', '2.250 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Grand-cuvee-375x400.png', '3 Dec 2023 15:15:12 GMT', '139e8ad0-642d-4752-a72b-31e86fff5782'
WHERE NOT EXISTS (
	SELECT  '0091d593-a667-4d93-9776-f32039f8d07a', 'DOMAINE LEPOVO, GRAND CUVÉE 0,75l', '2.250 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Grand-cuvee-375x400.png', '3 Dec 2023 15:15:12 GMT', '139e8ad0-642d-4752-a72b-31e86fff5782'
	FROM public.wine
	WHERE id = '0091d593-a667-4d93-9776-f32039f8d07a'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  '3d1d71ee-18e7-4cfd-ba0d-790a1b070937', 'DOMAINE LEPOVO, PINOT NOIR 0,75l', '1.990 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Pinot-Noir-375x400.png', '3 Dec 2023 15:15:12 GMT', '139e8ad0-642d-4752-a72b-31e86fff5782'
WHERE NOT EXISTS (
	SELECT  '3d1d71ee-18e7-4cfd-ba0d-790a1b070937', 'DOMAINE LEPOVO, PINOT NOIR 0,75l', '1.990 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Pinot-Noir-375x400.png', '3 Dec 2023 15:15:12 GMT', '139e8ad0-642d-4752-a72b-31e86fff5782'
	FROM public.wine
	WHERE id = '3d1d71ee-18e7-4cfd-ba0d-790a1b070937'
);

INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
SELECT  'e24dd6a6-26a5-4db1-bd05-deace3786c7b', 'DOMAINE LEPOVO, CHARDONNAY 0,75l', '1.990 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Lepovo-375x400.png', '3 Dec 2023 15:15:12 GMT', '139e8ad0-642d-4752-a72b-31e86fff5782'
WHERE NOT EXISTS (
	SELECT  'e24dd6a6-26a5-4db1-bd05-deace3786c7b', 'DOMAINE LEPOVO, CHARDONNAY 0,75l', '1.990 ден', '3 Dec 2023 15:15:12 GMT', 'https://wine.mk/wp-content/uploads/2017/11/Lepovo-375x400.png', '3 Dec 2023 15:15:12 GMT', '139e8ad0-642d-4752-a72b-31e86fff5782'
	FROM public.wine
	WHERE id = 'e24dd6a6-26a5-4db1-bd05-deace3786c7b'
);

