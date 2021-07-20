INSERT INTO kiosk.store (store_id, created_date, last_modified_date, activation_status, name) VALUES (1, '2021-07-17 17:18:00.882676', '2021-07-17 17:18:00.882676', 'ACTIVATED', '버거킹');
INSERT INTO kiosk.store (store_id, created_date, last_modified_date, activation_status, name) VALUES (2, '2021-07-17 17:18:00.962693', '2021-07-17 17:18:00.962693', 'ACTIVATED', '맥도날드');
INSERT INTO kiosk.store (store_id, created_date, last_modified_date, activation_status, name) VALUES (3, '2021-07-17 17:18:00.977958', '2021-07-17 17:18:00.977958', 'ACTIVATED', '롯데리아');
INSERT INTO kiosk.store (store_id, created_date, last_modified_date, activation_status, name) VALUES (4, '2021-07-17 17:18:00.989876', '2021-07-17 17:18:00.989876', 'ACTIVATED', '맘스터치');

INSERT INTO kiosk.top_menu (top_menu_id, created_date, last_modified_date, activation_status, name, store_id) VALUES (1, '2021-07-17 17:18:01.001781', '2021-07-17 17:18:01.001781', 'ACTIVATED', '스페셜&할인팩', 1);
INSERT INTO kiosk.top_menu (top_menu_id, created_date, last_modified_date, activation_status, name, store_id) VALUES (2, '2021-07-17 17:18:01.014493', '2021-07-17 17:18:01.014493', 'ACTIVATED', '프리미엄', 1);
INSERT INTO kiosk.top_menu (top_menu_id, created_date, last_modified_date, activation_status, name, store_id) VALUES (3, '2021-07-17 17:18:01.024965', '2021-07-17 17:18:01.024965', 'ACTIVATED', '와퍼', 1);
INSERT INTO kiosk.top_menu (top_menu_id, created_date, last_modified_date, activation_status, name, store_id) VALUES (4, '2021-07-17 17:18:01.036838', '2021-07-17 17:18:01.036838', 'ACTIVATED', '주니어&버거', 1);
INSERT INTO kiosk.top_menu (top_menu_id, created_date, last_modified_date, activation_status, name, store_id) VALUES (5, '2021-07-17 17:18:01.050557', '2021-07-17 17:18:01.050557', 'ACTIVATED', '올데이킹&치킨', 1);
INSERT INTO kiosk.top_menu (top_menu_id, created_date, last_modified_date, activation_status, name, store_id) VALUES (6, '2021-07-17 17:18:01.065421', '2021-07-17 17:18:01.065421', 'ACTIVATED', '사이드', 1);
INSERT INTO kiosk.top_menu (top_menu_id, created_date, last_modified_date, activation_status, name, store_id) VALUES (7, '2021-07-17 17:18:01.076564', '2021-07-17 17:18:01.076564', 'ACTIVATED', '음료&디저트', 1);

INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (1, '2021-07-17 17:18:01.090811', '2021-07-17 17:18:01.090811', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '몬스터X', 'NORMAL', 2);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (2, '2021-07-17 17:18:01.105749', '2021-07-17 17:18:01.105749', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '통새우X', 'NORMAL', 2);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (3, '2021-07-17 17:18:01.136747', '2021-07-17 17:18:01.136747', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '콰트로치즈X', 'NORMAL', 2);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (4, '2021-07-17 17:18:01.151366', '2021-07-17 17:18:01.151366', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '기네스통베이컨와퍼', 'NORMAL', 2);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (5, '2021-07-17 17:18:01.164282', '2021-07-17 17:18:01.164282', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '기네스콰트로치즈와퍼', 'NORMAL', 2);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (6, '2021-07-17 17:18:01.176940', '2021-07-17 17:18:01.176940', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '기네스머쉬룸와퍼', 'NORMAL', 2);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (7, '2021-07-17 17:18:01.191789', '2021-07-17 17:18:01.191789', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '기네스와퍼', 'NORMAL', 2);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (8, '2021-07-17 17:18:01.203891', '2021-07-17 17:18:01.203891', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '몬스터와퍼', 'NORMAL', 2);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (9, '2021-07-17 17:18:01.219325', '2021-07-17 17:18:01.219325', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '콰트로치즈와퍼', 'NORMAL', 2);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (10, '2021-07-17 17:18:01.232534', '2021-07-17 17:18:01.232534', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '통새우와퍼', 'NORMAL', 2);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (11, '2021-07-17 17:18:01.244511', '2021-07-17 17:18:01.244511', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '통베이컨와퍼', 'NORMAL', 3);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (12, '2021-07-17 17:18:01.255556', '2021-07-17 17:18:01.255556', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '스태커2와퍼', 'NORMAL', 3);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (13, '2021-07-17 17:18:01.265908', '2021-07-17 17:18:01.265908', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '스태커3와퍼', 'NORMAL', 3);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (14, '2021-07-17 17:18:01.276028', '2021-07-17 17:18:01.276028', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '스태커4와퍼', 'NORMAL', 3);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (15, '2021-07-17 17:18:01.286632', '2021-07-17 17:18:01.286632', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '리얼 와퍼', 'NORMAL', 3);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (16, '2021-07-17 17:18:01.297496', '2021-07-17 17:18:01.297496', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '치즈와퍼', 'NORMAL', 3);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (17, '2021-07-17 17:18:01.308599', '2021-07-17 17:18:01.308599', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '베이컨치즈와퍼', 'NORMAL', 3);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (18, '2021-07-17 17:18:01.319157', '2021-07-17 17:18:01.319157', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '아기상어새우버거', 'NORMAL', 4);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (19, '2021-07-17 17:18:01.330465', '2021-07-17 17:18:01.330465', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '엄마상어새우버거', 'NORMAL', 4);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (20, '2021-07-17 17:18:01.341780', '2021-07-17 17:18:01.341780', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '아빠상어새우버거', 'NORMAL', 4);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (21, '2021-07-17 17:18:01.354244', '2021-07-17 17:18:01.354244', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '고추장 소불고기버거', 'NORMAL', 4);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (22, '2021-07-17 17:18:01.367821', '2021-07-17 17:18:01.367821', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '고추장 버섯불고기버거', 'NORMAL', 4);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (23, '2021-07-17 17:18:01.383540', '2021-07-17 17:18:01.383540', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '직화소불고기버거', 'NORMAL', 4);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (24, '2021-07-17 17:18:01.398684', '2021-07-17 17:18:01.398684', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '통새우와퍼주니어', 'NORMAL', 4);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (25, '2021-07-17 17:18:01.412046', '2021-07-17 17:18:01.412046', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '콰트로치즈와퍼주니어', 'NORMAL', 4);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (26, '2021-07-17 17:18:01.424061', '2021-07-17 17:18:01.424061', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '와퍼주니어', 'NORMAL', 4);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (27, '2021-07-17 17:18:01.438376', '2021-07-17 17:18:01.438376', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '치즈와퍼주니어', 'NORMAL', 4);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (28, '2021-07-17 17:18:01.450927', '2021-07-17 17:18:01.450927', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '치즈버거', 'NORMAL', 4);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (29, '2021-07-17 17:18:01.465239', '2021-07-17 17:18:01.465239', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '바비큐킹치킨버거', 'NORMAL', 5);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (30, '2021-07-17 17:18:01.477886', '2021-07-17 17:18:01.477886', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '킹치킨버거', 'NORMAL', 5);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (31, '2021-07-17 17:18:01.489248', '2021-07-17 17:18:01.489248', 'ACTIVATED', 8500, './images/xxx', 'BURGER', '통치킨버거', 'NORMAL', 5);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (32, '2021-07-17 17:18:01.500112', '2021-07-17 17:18:01.500112', 'ACTIVATED', 8500, './images/xxx', 'SIDE', '쉐이킹프라이', 'NORMAL', 6);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (33, '2021-07-17 17:18:01.511083', '2021-07-17 17:18:01.511083', 'ACTIVATED', 8500, './images/xxx', 'SIDE', '바삭킹8조각+소스', 'NORMAL', 6);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (34, '2021-07-17 17:18:01.521436', '2021-07-17 17:18:01.521436', 'ACTIVATED', 8500, './images/xxx', 'SIDE', '바삭킹', 'NORMAL', 6);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (35, '2021-07-17 17:18:01.532231', '2021-07-17 17:18:01.532231', 'ACTIVATED', 8500, './images/xxx', 'SIDE', '21치즈스틱', 'NORMAL', 6);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (36, '2021-07-17 17:18:01.545028', '2021-07-17 17:18:01.545028', 'ACTIVATED', 8500, './images/xxx', 'SIDE', '크라미모짜볼', 'NORMAL', 6);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (37, '2021-07-17 17:18:01.557756', '2021-07-17 17:18:01.557756', 'ACTIVATED', 8500, './images/xxx', 'SIDE', '코코넛쉬림프+스위트칠리소스', 'NORMAL', 6);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (38, '2021-07-17 17:18:01.571527', '2021-07-17 17:18:01.571527', 'ACTIVATED', 8500, './images/xxx', 'SIDE', '너겟킹', 'NORMAL', 6);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (39, '2021-07-17 17:18:01.583767', '2021-07-17 17:18:01.583767', 'ACTIVATED', 8500, './images/xxx', 'SIDE', '치즈프라이', 'NORMAL', 6);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (40, '2021-07-17 17:18:01.596681', '2021-07-17 17:18:01.596681', 'ACTIVATED', 8500, './images/xxx', 'SIDE', '프렌치프라이', 'NORMAL', 6);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (41, '2021-07-17 17:18:01.607915', '2021-07-17 17:18:01.607915', 'ACTIVATED', 8500, './images/xxx', 'SIDE', '시즈닝', 'NORMAL', 6);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (42, '2021-07-17 17:18:01.619662', '2021-07-17 17:18:01.619662', 'ACTIVATED', 8500, './images/xxx', 'SIDE', '어니언링', 'NORMAL', 6);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (43, '2021-07-17 17:18:01.630550', '2021-07-17 17:18:01.630550', 'ACTIVATED', 8500, './images/xxx', 'SIDE', '코올슬로', 'NORMAL', 6);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (44, '2021-07-17 17:18:01.643640', '2021-07-17 17:18:01.643640', 'ACTIVATED', 8500, './images/xxx', 'SIDE', '콘샐러드', 'NORMAL', 6);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (46, '2021-07-17 17:18:01.665891', '2021-07-17 17:18:01.665891', 'ACTIVATED', 8500, './images/xxx', 'BEVERAGE', '제로톡톡', 'NORMAL', 7);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (47, '2021-07-17 17:18:01.674847', '2021-07-17 17:18:01.674847', 'ACTIVATED', 8500, './images/xxx', 'BEVERAGE', '아메리카노', 'NORMAL', 7);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (48, '2021-07-17 17:18:01.684156', '2021-07-17 17:18:01.684156', 'ACTIVATED', 8500, './images/xxx', 'BEVERAGE', '핫/아이스초코', 'NORMAL', 7);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (49, '2021-07-17 17:18:01.693085', '2021-07-17 17:18:01.693085', 'ACTIVATED', 8500, './images/xxx', 'BEVERAGE', '씨그램', 'NORMAL', 7);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (50, '2021-07-17 17:18:01.702101', '2021-07-17 17:18:01.702101', 'ACTIVATED', 8500, './images/xxx', 'BEVERAGE', '코카콜라', 'NORMAL', 7);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (51, '2021-07-17 17:18:01.710906', '2021-07-17 17:18:01.710906', 'ACTIVATED', 8500, './images/xxx', 'BEVERAGE', '코카콜라 제로', 'NORMAL', 7);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (52, '2021-07-17 17:18:01.719781', '2021-07-17 17:18:01.719781', 'ACTIVATED', 8500, './images/xxx', 'BEVERAGE', '스프라이트', 'NORMAL', 7);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (53, '2021-07-17 17:18:01.728837', '2021-07-17 17:18:01.728837', 'ACTIVATED', 8500, './images/xxx', 'BEVERAGE', '미닛메이드 오렌지', 'NORMAL', 7);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (54, '2021-07-17 17:18:01.738594', '2021-07-17 17:18:01.738594', 'ACTIVATED', 8500, './images/xxx', 'BEVERAGE', '순수(미네랄워터)', 'NORMAL', 7);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (55, '2021-07-17 17:18:01.749806', '2021-07-17 17:18:01.749806', 'ACTIVATED', 8500, './images/xxx', 'DESSERT', '선데 초코바나나', 'NORMAL', 7);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (56, '2021-07-17 17:18:01.760251', '2021-07-17 17:18:01.760251', 'ACTIVATED', 8500, './images/xxx', 'DESSERT', '선데 딸기바나나', 'NORMAL', 7);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (57, '2021-07-17 17:18:01.772820', '2021-07-17 17:18:01.772820', 'ACTIVATED', 8500, './images/xxx', 'DESSERT', '선데 바나나', 'NORMAL', 7);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (58, '2021-07-17 17:18:01.786898', '2021-07-17 17:18:01.786898', 'ACTIVATED', 8500, './images/xxx', 'DESSERT', '선데', 'NORMAL', 7);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (59, '2021-07-17 17:18:01.799517', '2021-07-17 17:18:01.799517', 'ACTIVATED', 8500, './images/xxx', 'DESSERT', '콘 아이스크림', 'NORMAL', 7);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (60, '2021-07-17 17:18:01.813921', '2021-07-17 17:18:01.813921', 'ACTIVATED', 8500, './images/xxx', 'DESSERT', '컵 아이스크림', 'NORMAL', 7);
INSERT INTO kiosk.menu (menu_id, created_date, last_modified_date, activation_status, cost, image_path, menu_type, name, tier_status, top_menu_id) VALUES (45, '2021-07-17 17:18:01.653719', '2021-07-17 17:18:01.653719', 'ACTIVATED', 8500, './images/xxx', 'SIDE', '사이드소스', 'NORMAL', 6);
