INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '634948e1-5a52-4eca-9de3-2ad7721d0f89', '11 Nov 2023 18:12:24 GMT', '533757101', 'Vinarija Stobi', null, 'https://www.stobiwinery.mk/', '11 Nov 2023 18:12:24 GMT'
WHERE NOT EXISTS(
    SELECT '634948e1-5a52-4eca-9de3-2ad7721d0f89', '11 Nov 2023 18:12:24 GMT', '533757101', 'Vinarija Stobi', null, 'https://www.stobiwinery.mk/', '11 Nov 2023 18:12:24 GMT'
    FROM public.winery
    WHERE id = '634948e1-5a52-4eca-9de3-2ad7721d0f89'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '0bed0654-8052-464f-b4c9-c9ffffd508bd', '11 Nov 2023 18:12:24 GMT', '5901737585', 'Tikves', null, null, '11 Nov 2023 18:12:24 GMT'
WHERE NOT EXISTS(
    SELECT '0bed0654-8052-464f-b4c9-c9ffffd508bd', '11 Nov 2023 18:12:24 GMT', '5901737585', 'Tikves', null, null, '11 Nov 2023 18:12:24 GMT'
    FROM public.winery
    WHERE id = '0bed0654-8052-464f-b4c9-c9ffffd508bd'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '419d3c28-72de-471f-b7f5-c5772250f18e', '11 Nov 2023 18:12:24 GMT', '180725215', 'Винарија Грков', null, null, '11 Nov 2023 18:12:24 GMT'
WHERE NOT EXISTS(
    SELECT '419d3c28-72de-471f-b7f5-c5772250f18e', '11 Nov 2023 18:12:24 GMT', '180725215', 'Винарија Грков', null, null, '11 Nov 2023 18:12:24 GMT'
    FROM public.winery
    WHERE id = '419d3c28-72de-471f-b7f5-c5772250f18e'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '4be01fe0-8f83-4984-91e4-511e63e350e2', '11 Nov 2023 18:12:24 GMT', '5167052721', 'Chateau Sopot', '+389 78 663 300', null, '11 Nov 2023 18:12:24 GMT'
WHERE NOT EXISTS(
    SELECT '4be01fe0-8f83-4984-91e4-511e63e350e2', '11 Nov 2023 18:12:24 GMT', '5167052721', 'Chateau Sopot', '+389 78 663 300', null, '11 Nov 2023 18:12:24 GMT'
    FROM public.winery
    WHERE id = '4be01fe0-8f83-4984-91e4-511e63e350e2'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '6e89c770-ec1e-406a-989e-77691fbc9b60', '11 Nov 2023 18:12:24 GMT', '9870303417', 'monastery winery', '+389 78474656', 'https://monasterywinery.com', '11 Nov 2023 18:12:24 GMT'
WHERE NOT EXISTS(
    SELECT '6e89c770-ec1e-406a-989e-77691fbc9b60', '11 Nov 2023 18:12:24 GMT', '9870303417', 'monastery winery', '+389 78474656', 'https://monasterywinery.com', '11 Nov 2023 18:12:24 GMT'
    FROM public.winery
    WHERE id = '6e89c770-ec1e-406a-989e-77691fbc9b60'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '24ea6bf4-2026-4eb5-ab8c-f34cedf74415', '11 Nov 2023 18:12:24 GMT', '370311640', 'Domaine Lepovo', null, null, '11 Nov 2023 18:12:24 GMT'
WHERE NOT EXISTS(
    SELECT '24ea6bf4-2026-4eb5-ab8c-f34cedf74415', '11 Nov 2023 18:12:24 GMT', '370311640', 'Domaine Lepovo', null, null, '11 Nov 2023 18:12:24 GMT'
    FROM public.winery
    WHERE id = '24ea6bf4-2026-4eb5-ab8c-f34cedf74415'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT 'd79fb83f-b41e-44e0-926a-e672ec12828c', '11 Nov 2023 18:12:24 GMT', '1221269982', 'Zaharchev Winery and Distillery', '070 253 103', 'https://www.zaharchev.mk/', '11 Nov 2023 18:12:24 GMT'
WHERE NOT EXISTS(
    SELECT 'd79fb83f-b41e-44e0-926a-e672ec12828c', '11 Nov 2023 18:12:24 GMT', '1221269982', 'Zaharchev Winery and Distillery', '070 253 103', 'https://www.zaharchev.mk/', '11 Nov 2023 18:12:24 GMT'
    FROM public.winery
    WHERE id = 'd79fb83f-b41e-44e0-926a-e672ec12828c'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '0a220e55-742f-4fad-a98f-b8ec1ba7e56f', '11 Nov 2023 18:12:24 GMT', '5901752486', 'Kamnik', null, null, '11 Nov 2023 18:12:24 GMT'
WHERE NOT EXISTS(
    SELECT '0a220e55-742f-4fad-a98f-b8ec1ba7e56f', '11 Nov 2023 18:12:24 GMT', '5901752486', 'Kamnik', null, null, '11 Nov 2023 18:12:24 GMT'
    FROM public.winery
    WHERE id = '0a220e55-742f-4fad-a98f-b8ec1ba7e56f'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '7311f90a-2516-4164-99a9-6fec81acc6f3', '11 Nov 2023 18:12:24 GMT', '180716821', 'Попова Кула', null, null, '11 Nov 2023 18:12:24 GMT'
WHERE NOT EXISTS(
    SELECT '7311f90a-2516-4164-99a9-6fec81acc6f3', '11 Nov 2023 18:12:24 GMT', '180716821', 'Попова Кула', null, null, '11 Nov 2023 18:12:24 GMT'
    FROM public.winery
    WHERE id = '7311f90a-2516-4164-99a9-6fec81acc6f3'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '1b1415ee-83e0-412a-8b9e-c47cea27cf83', '11 Nov 2023 18:12:24 GMT', '5667327121', 'Бовин винарија', '043365322', 'http://www.bovin.com.mk', '11 Nov 2023 18:12:24 GMT'
WHERE NOT EXISTS(
    SELECT '1b1415ee-83e0-412a-8b9e-c47cea27cf83', '11 Nov 2023 18:12:24 GMT', '5667327121', 'Бовин винарија', '043365322', 'http://www.bovin.com.mk', '11 Nov 2023 18:12:24 GMT'
    FROM public.winery
    WHERE id = '1b1415ee-83e0-412a-8b9e-c47cea27cf83'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '62de270d-755c-4d33-89e0-c6e7e68d7cd5', '11 Nov 2023 18:12:24 GMT', '5901753385', 'Сковин', null, null, '11 Nov 2023 18:12:24 GMT'
WHERE NOT EXISTS(
    SELECT '62de270d-755c-4d33-89e0-c6e7e68d7cd5', '11 Nov 2023 18:12:24 GMT', '5901753385', 'Сковин', null, null, '11 Nov 2023 18:12:24 GMT'
    FROM public.winery
    WHERE id = '62de270d-755c-4d33-89e0-c6e7e68d7cd5'
);

INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
SELECT '4d866d73-e819-404e-9798-ae2cc5d07559', '11 Nov 2023 18:12:24 GMT', '476221803', 'Камник', null, null, '11 Nov 2023 18:12:24 GMT'
WHERE NOT EXISTS(
    SELECT '4d866d73-e819-404e-9798-ae2cc5d07559', '11 Nov 2023 18:12:24 GMT', '476221803', 'Камник', null, null, '11 Nov 2023 18:12:24 GMT'
    FROM public.winery
    WHERE id = '4d866d73-e819-404e-9798-ae2cc5d07559'
);

