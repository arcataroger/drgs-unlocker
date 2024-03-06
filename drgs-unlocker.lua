--------------------------------------------------------------------------
-- Deep Rock Galactic: Suvivor simple save editor to unlock main things
--------------------------------------------------------------------------

local VERSION = "1.0"

-- Unlocked SaveData, version 1

local SaveData = {
	BiomeGoalPoints = '45',
	MetaStatUpgrades = '[{"Id":"msu_damageMod","Level":12},{"Id":"msu_moveSpeed","Level":12},{"Id":"msu_armor","Level":12},{"Id":"msu_xpGain","Level":12},{"Id":"msu_maxHp","Level":12},{"Id":"msu_critChance","Level":12},{"Id":"msu_reloadSpeed","Level":12},{"Id":"msu_miningSpeed","Level":12},{"Id":"msu_luck","Level":12},{"Id":"msu_pickupRadius","Level":12},{"Id":"msu_lifeRegen","Level":12},{"Id":"msu_critDamage","Level":12}]',
	UnlockedClassIds = '["SCOUT","GUNNER","ENGINEER","DRILLER"]',
	UnlockedClassArtifactIds = '["fdf79de1-a00e-41b1-a752-5717a8c2fb60","9e515194-6325-4d2c-8053-ca61415ea0fe","43ac1262-94bf-43a9-956c-2c42b67034fd","9b09b0c0-2618-4840-b961-42a416f3940a","ce29ce82-bda9-4307-b877-d3f430ed5ec3","7d383065-ca05-4de8-a7e5-8281e1bcb32f","93c2b272-16fd-495d-918b-e18ede618edb","fc6bcbc9-af3f-484c-a387-e10da805e70c","f8d79e8f-b005-44dc-801b-3240c8192c1f","56685d71-e01c-4fe1-bf91-ac757a94b425","0326121b-2305-470d-b6ff-10b077201633","c6eba1a7-250f-4142-8212-606d403dfac2"]',
	UnlockedWeaponIds = '["2d35d22b-50f2-42e4-bd0d-b246a8fc1c1a","6ad964a2-f17a-4ed2-943b-f184da3d1c7a","948cc5f6-fbb4-40a3-bfed-f97162721040","67e123ca-612d-48ef-8ee6-b7456d489b01","e4b6139b-2abc-4cfa-a1a5-24b79f484511","3f2291e8-3d1a-4a6c-ae16-23b4a022a972","724bf734-38cf-4fb3-a369-e050dbeb835a","58893b54-dda5-42a1-9f5d-faa197970981","2d22070b-0ebc-43ff-a4ec-db864f30f899","5a91ac2c-9751-4917-99cd-207351fabd4c","7bdddaa8-2eb8-4270-9304-8f8cf43157a8","60007f2b-64e3-4025-b281-eac6bc2b8526","ea134bab-6bc7-430e-87e0-8372a109802b","29d64624-86a7-4c99-a10f-d95d40206db5","0a23e96c-3230-4bfe-9d3b-a18a74ffb5e4","666aa743-63b3-4dc8-8385-566efcfdca1b","8a868db0-7f1c-474b-a7b7-3dc2463c0362","ecec62d9-9fe6-4852-aefa-e821acc7eecf","3f3f1232-4b77-481d-b6cc-4c2f52442cfa","7cd587dc-81a2-4cb2-aac8-3c958338ef8a","c9a72abb-b0d8-490c-abf7-7180bc0a9979","a8f5c205-ff59-42e8-85a7-ae6fd712b967","cd3aa60a-e994-40f0-a213-179c1fedf15c","8ed23a22-534e-4cc4-8786-bdd28f220b1c","7dfc9e7d-5e63-4aa5-b57b-84dc6199206b","9cd8f5e4-49a2-4dd2-88a2-84fbd589ffe2","ae32c0e1-467e-4ea2-ae9d-f7f20a2e7b07","e2cb84d9-abcf-461d-8cc4-296b633a9acb","8e4fd562-9ad6-418d-9863-b11f100884fd","b4fbef58-09ad-443d-bc78-1b540e1f1ea1","539a0e86-fe2e-457b-8860-c07a1c79975f","3a48e3b8-3520-4ff6-9b5b-bbb96314a445","b6980e26-e39e-41d8-a887-9537f3315d25","c3b7809a-9e67-45db-b028-ff4fc1a67c08","126de2c9-a957-4cd3-a146-19eed78565c6","6c633217-8ac1-4d89-8cff-a073c05fcf03","450cad09-bacb-4b84-84ae-97b46b0e2adc","28c976d4-e8ae-4db3-b9b6-0030e9b7824e","b6626375-92f6-41b4-ae14-17339f654a72","287ebb1a-59a3-49fd-a627-94a04d06ff94","973a9b4f-b9fa-4ee2-84bb-263ccbb169d7","69103cd3-b0d1-4c45-be77-94a13e9d735b"]',
	OverclockUnlockedWeaponIds='["2d35d22b-50f2-42e4-bd0d-b246a8fc1c1a","e4b6139b-2abc-4cfa-a1a5-24b79f484511","724bf734-38cf-4fb3-a369-e050dbeb835a","ecec62d9-9fe6-4852-aefa-e821acc7eecf","666aa743-63b3-4dc8-8385-566efcfdca1b","7bdddaa8-2eb8-4270-9304-8f8cf43157a8","a8f5c205-ff59-42e8-85a7-ae6fd712b967","7cd587dc-81a2-4cb2-aac8-3c958338ef8a","948cc5f6-fbb4-40a3-bfed-f97162721040","7dfc9e7d-5e63-4aa5-b57b-84dc6199206b","8a868db0-7f1c-474b-a7b7-3dc2463c0362","6ad964a2-f17a-4ed2-943b-f184da3d1c7a","e2cb84d9-abcf-461d-8cc4-296b633a9acb","58893b54-dda5-42a1-9f5d-faa197970981","8e4fd562-9ad6-418d-9863-b11f100884fd","29d64624-86a7-4c99-a10f-d95d40206db5","3f2291e8-3d1a-4a6c-ae16-23b4a022a972","539a0e86-fe2e-457b-8860-c07a1c79975f","3a48e3b8-3520-4ff6-9b5b-bbb96314a445","c3b7809a-9e67-45db-b028-ff4fc1a67c08","5a91ac2c-9751-4917-99cd-207351fabd4c","ea134bab-6bc7-430e-87e0-8372a109802b","2d22070b-0ebc-43ff-a4ec-db864f30f899","6c633217-8ac1-4d89-8cff-a073c05fcf03","3f3f1232-4b77-481d-b6cc-4c2f52442cfa","126de2c9-a957-4cd3-a146-19eed78565c6","ae32c0e1-467e-4ea2-ae9d-f7f20a2e7b07","450cad09-bacb-4b84-84ae-97b46b0e2adc","c9a72abb-b0d8-490c-abf7-7180bc0a9979","0a23e96c-3230-4bfe-9d3b-a18a74ffb5e4","60007f2b-64e3-4025-b281-eac6bc2b8526","67e123ca-612d-48ef-8ee6-b7456d489b01","28c976d4-e8ae-4db3-b9b6-0030e9b7824e","b6980e26-e39e-41d8-a887-9537f3315d25","9cd8f5e4-49a2-4dd2-88a2-84fbd589ffe2","cd3aa60a-e994-40f0-a213-179c1fedf15c","b6626375-92f6-41b4-ae14-17339f654a72","8ed23a22-534e-4cc4-8786-bdd28f220b1c","b4fbef58-09ad-443d-bc78-1b540e1f1ea1","287ebb1a-59a3-49fd-a627-94a04d06ff94","973a9b4f-b9fa-4ee2-84bb-263ccbb169d7","69103cd3-b0d1-4c45-be77-94a13e9d735b"]',
	UnlockedArtifactIds = '["38baad2d-36af-4771-bed9-72049715f568","2be1a59e-8036-4558-83de-9f98e9091425","598ad538-5d1e-4c5e-8e54-8ab2f679d7d1","bbf6f015-764f-4dc5-a34e-17e9bac1e6a1","85b03605-4755-4530-be1f-8cb0a5fb7a01","447a211b-c786-4cf8-a26c-3a575fa9f96c","7b371c9c-b193-4192-b02a-3799c6118f09","8b35da7a-9b9c-44ba-93c0-18e7ef2a6e8b","efe4dbfe-a879-4ca9-a1db-46aa2b44f8e1","c3d63827-27bb-4bbf-abff-373d31d4dfe2","a6480108-960c-4eb0-87c7-59c0ebef3511","fac78e31-783e-4b95-ae90-a55b4e0ae514","6270fd4a-009f-4992-aef7-4796eefbc1da","439f6505-b68e-41c8-90bb-039a010e6a8c","00c9c09f-37d0-4af2-8853-fc754710ec79"]',
	MileStoneStates = '[{"Guid":"f2303b89-4838-41fd-aea2-736946361562","Progress":75,"IsCompleted":true},{"Guid":"560a51c9-e9f4-40c0-8fb0-500fcfbd526a","Progress":300,"IsCompleted":true},{"Guid":"7703eca2-5a24-48dd-8043-3c41cb812f7a","Progress":50,"IsCompleted":true},{"Guid":"c69c312b-d885-49d4-bcc2-5a97c2993a0a","Progress":75,"IsCompleted":true},{"Guid":"c44e943d-b72b-4c86-abf6-aaa8497dac34","Progress":9,"IsCompleted":true},{"Guid":"7426742d-e8db-4dba-a4f0-cb011fc9c776","Progress":18,"IsCompleted":true},{"Guid":"a6a516f8-998d-4534-b20d-71bef04c6504","Progress":3,"IsCompleted":true},{"Guid":"2cfea15f-1fa6-47a7-8ab8-d9a905fd8022","Progress":6,"IsCompleted":true},{"Guid":"aa44df39-70b2-4cd2-b464-a0b001a80023","Progress":12,"IsCompleted":true},{"Guid":"91f1f836-a113-4f1a-aaba-4ff1f9e09c6e","Progress":15,"IsCompleted":true},{"Guid":"162891f1-4326-4300-8491-e5229609bdef","Progress":21,"IsCompleted":true},{"Guid":"7fc58c79-5e14-48d9-a25e-04c78c22b986","Progress":24,"IsCompleted":true},{"Guid":"5b3cb360-cb04-44e2-9c73-47e8210b8416","Progress":27,"IsCompleted":true},{"Guid":"b1afd7fd-e198-4d09-8e84-c467a3dddaaf","Progress":9,"IsCompleted":true},{"Guid":"a1ddf527-e83b-4326-a555-ba9d58a799b5","Progress":18,"IsCompleted":true},{"Guid":"c925b9f3-27ed-4a37-905c-a7703f148c8d","Progress":3,"IsCompleted":true},{"Guid":"d5cee51f-b7ae-4afe-abc9-bf350fac30dd","Progress":6,"IsCompleted":true},{"Guid":"4e3838b6-a16c-45c2-a403-ecc3d00abf4d","Progress":12,"IsCompleted":true},{"Guid":"fe7343d9-5172-4d1e-a5f3-875f0f6e1bc1","Progress":15,"IsCompleted":true},{"Guid":"6d76a090-bf25-40ae-8c35-e0c6d2b66361","Progress":21,"IsCompleted":true},{"Guid":"4e28e5cb-e209-4524-b971-4db5a7f59c14","Progress":24,"IsCompleted":true},{"Guid":"56f8474b-14dc-4b88-8f83-249754496e2a","Progress":27,"IsCompleted":true},{"Guid":"bdf9725e-4cc8-4946-892e-b24b7c5c6729","Progress":9,"IsCompleted":true},{"Guid":"540708de-c7b5-4ead-a03f-be96d2faf45b","Progress":18,"IsCompleted":true},{"Guid":"d72e9140-8b49-44a2-9e74-ba6a7dcf2451","Progress":3,"IsCompleted":true},{"Guid":"4dd55d41-d6bc-4025-b024-d3efb0ec118f","Progress":6,"IsCompleted":true},{"Guid":"5760292a-7260-46f5-9d42-9929c93947a2","Progress":12,"IsCompleted":true},{"Guid":"68ad4664-c44f-4f03-9ef9-e5bf4fc8e7b4","Progress":15,"IsCompleted":true},{"Guid":"673b16b2-88e5-4986-a753-91d327803cd8","Progress":21,"IsCompleted":true},{"Guid":"a8de17e1-a907-4a00-bfb7-2d224dcc52b2","Progress":27,"IsCompleted":true},{"Guid":"dfa31d20-5874-44bc-8f83-2a245b9a8ab0","Progress":24,"IsCompleted":true},{"Guid":"8ce823d3-22de-4f53-8279-ff347a03c890","Progress":9,"IsCompleted":true},{"Guid":"9879ebda-2d2b-47bc-9059-e55efe35cc13","Progress":18,"IsCompleted":true},{"Guid":"06ab0dc9-1c40-4a7e-8b9c-0dbc1f33b148","Progress":3,"IsCompleted":true},{"Guid":"467621ff-03d8-46d6-a2c9-04e2af9bd9ca","Progress":6,"IsCompleted":true},{"Guid":"27c8a14a-f64d-4f88-8f26-40590331ac03","Progress":12,"IsCompleted":true},{"Guid":"75e24cb6-9366-4b64-ab4e-0d8ca839c8f3","Progress":15,"IsCompleted":true},{"Guid":"6489c379-6bfc-487a-8f2c-ab3b89113b23","Progress":21,"IsCompleted":true},{"Guid":"8ff9600f-c74b-48f7-80bc-3fc4d19e43e1","Progress":24,"IsCompleted":true},{"Guid":"fd1be10d-e037-43fa-ab30-62d9f9bed1a8","Progress":100,"IsCompleted":true},{"Guid":"938d1996-95f1-4e3b-9f63-dbd91da7686a","Progress":250,"IsCompleted":true},{"Guid":"a1bec05f-c994-4502-9aeb-dbb83baf617a","Progress":2000,"IsCompleted":true},{"Guid":"7694535f-c9a8-4292-8cf2-d863730a3fee","Progress":250,"IsCompleted":true},{"Guid":"6fc21a10-f5a8-4928-903b-acd65ca9282f","Progress":2000,"IsCompleted":true},{"Guid":"5133ce49-2a8e-455a-b048-2667a079c28f","Progress":250000,"IsCompleted":true},{"Guid":"474f4797-0456-467d-953a-99f69ec1b9f1","Progress":250000,"IsCompleted":true},{"Guid":"2e882e7a-86fa-4707-b41a-8f6a206e6cfd","Progress":1337,"IsCompleted":true},{"Guid":"b80ede4e-ff3d-4b3a-a5c1-ac888bb648a8","Progress":100,"IsCompleted":true},{"Guid":"bfea9100-96f2-4093-88d0-7c8bd3a71d98","Progress":15000,"IsCompleted":true},{"Guid":"bbaa9030-247b-44cc-88c8-255dca835f3b","Progress":7,"IsCompleted":true},{"Guid":"0dafec21-c59c-4e91-ba27-ed8f147891a4","Progress":5,"IsCompleted":true},{"Guid":"7e14c10f-0d22-4b23-96d2-6002eec9e58b","Progress":3,"IsCompleted":true},{"Guid":"1777e05b-ae5a-4aef-9df9-011089f50394","Progress":20000,"IsCompleted":true},{"Guid":"8fd271c1-bbb1-453f-b23e-26abfec7e69b","Progress":2000,"IsCompleted":true},{"Guid":"feef8524-f903-472e-9720-84e6a9e231d2","Progress":12,"IsCompleted":true},{"Guid":"ef168b1e-26c1-4be7-b125-c1e81a8a1e6d","Progress":12,"IsCompleted":true},{"Guid":"32ddf25c-12a3-4035-93bd-c58c7a1103b6","Progress":12,"IsCompleted":true},{"Guid":"8c6d73e7-e7b3-4150-9a8e-32194abdc40d","Progress":12,"IsCompleted":true},{"Guid":"6f960fab-bf63-47b5-9846-655e738b75a2","Progress":12,"IsCompleted":true},{"Guid":"9d002f54-2994-40c7-8053-72dd8b25aec0","Progress":12,"IsCompleted":true},{"Guid":"7495ca59-5c13-4392-ae24-268d21a5ebc4","Progress":12,"IsCompleted":true},{"Guid":"ac909b02-cee5-4bb9-8369-76543f954f18","Progress":12,"IsCompleted":true},{"Guid":"ca247cbb-3ae8-4a4c-bd6e-a5bce9701aa9","Progress":12,"IsCompleted":true},{"Guid":"2f37652d-a383-4fc9-909e-e18d0a981da3","Progress":12,"IsCompleted":true},{"Guid":"df32412d-a8ae-4ad8-a963-b84c4a69b132","Progress":12,"IsCompleted":true},{"Guid":"bd7b37bd-ae72-4a98-addb-878dfcaa14f2","Progress":12,"IsCompleted":true},{"Guid":"d3513e8a-ae7d-46d4-afdd-1fe80d1f42ac","Progress":12,"IsCompleted":true},{"Guid":"bf9bb456-06b5-46cb-acfa-e3a2d82b2d6f","Progress":12,"IsCompleted":true},{"Guid":"216cc3ec-de51-4acb-abde-327446831cce","Progress":12,"IsCompleted":true},{"Guid":"1799352a-6664-433d-a96b-3122b3acefb6","Progress":12,"IsCompleted":true},{"Guid":"42601a4a-0329-41b1-bebb-8719464df21d","Progress":12,"IsCompleted":true},{"Guid":"b78c84b2-a531-421b-a2f8-7b26e7422409","Progress":12,"IsCompleted":true},{"Guid":"1983c814-04c6-4e30-9264-aa07380e249b","Progress":12,"IsCompleted":true},{"Guid":"56ddc113-cf4e-41a8-84e1-1dee9e848011","Progress":12,"IsCompleted":true},{"Guid":"42400068-4d7b-41b4-8ab0-6294cdff7307","Progress":12,"IsCompleted":true},{"Guid":"89780807-bb6e-4cfa-a939-2f3372f009ec","Progress":12,"IsCompleted":true},{"Guid":"8aaeea68-0240-4c5b-b51f-3b298b2ee7cf","Progress":12,"IsCompleted":true},{"Guid":"2c40ca74-1775-4738-bc1d-232b361bc3b0","Progress":12,"IsCompleted":true},{"Guid":"5d8c3822-5a68-48d3-835b-4936383b17a9","Progress":12,"IsCompleted":true},{"Guid":"0e508be3-d66d-40f9-9798-73fbae0d7bd0","Progress":12,"IsCompleted":true},{"Guid":"2e0785dd-fe88-4461-ac77-8df97537ae7d","Progress":12,"IsCompleted":true},{"Guid":"d4fbe034-8b62-48e7-a457-f35a1daeb8e3","Progress":12,"IsCompleted":true},{"Guid":"d1b30c20-c912-48f9-820e-ad851a1b5861","Progress":12,"IsCompleted":true},{"Guid":"7d5e5c63-c034-425d-894a-6ebf1a5cfc45","Progress":12,"IsCompleted":true},{"Guid":"f80ff359-6cd6-4bd7-9687-97ffd9178eb0","Progress":12,"IsCompleted":true},{"Guid":"b6f1642c-1130-4bda-8ffd-689509f73ff5","Progress":12,"IsCompleted":true},{"Guid":"4441c0fa-741e-4388-af8f-ac1d715b4500","Progress":12,"IsCompleted":true},{"Guid":"ba45ae30-4caa-40c1-8e9d-546fcbf7a037","Progress":12,"IsCompleted":true},{"Guid":"8da23cab-10de-48c7-9df3-c21bec07f7de","Progress":12,"IsCompleted":true},{"Guid":"5022e5b1-9302-43a7-9921-bc0170595b90","Progress":12,"IsCompleted":true},{"Guid":"52045d1e-71e5-4ffb-97f6-f8ec83bcdd63","Progress":12,"IsCompleted":true},{"Guid":"e65c0ac0-6d4c-4e5e-9152-37ab77c815d5","Progress":12,"IsCompleted":true},{"Guid":"9df463e0-0775-4b95-950e-163cd3e5f9fa","Progress":12,"IsCompleted":true},{"Guid":"94ca0e1f-eb4c-4088-aa04-afcbb3ade490","Progress":12,"IsCompleted":true},{"Guid":"da9164c5-232b-4513-8717-585752cf6aca","Progress":12,"IsCompleted":true},{"Guid":"9954dfb7-cf47-4678-a53a-ba331669aafb","Progress":200,"IsCompleted":true},{"Guid":"5e68cda8-4f67-4c11-a597-ec5fab824668","Progress":12,"IsCompleted":true},{"Guid":"2ef96a32-7343-4269-a586-790a200014ec","Progress":1,"IsCompleted":true},{"Guid":"571c84a3-db14-40f9-82f9-c6c6e850304f","Progress":100,"IsCompleted":true},{"Guid":"9cbe1077-fa11-4d6e-8e3c-f82b9dde91ee","Progress":18,"IsCompleted":true},{"Guid":"cde388dc-e9c6-4096-8499-6b3d444e0ece","Progress":1,"IsCompleted":true},{"Guid":"93c24f77-344c-4a06-8c0e-bc719a892082","Progress":30,"IsCompleted":true},{"Guid":"38a9dd89-1088-4be2-a9c3-736ff7995732","Progress":21,"IsCompleted":true},{"Guid":"0eb3c381-645e-4c66-87de-5ca19c077d94","Progress":1,"IsCompleted":true},{"Guid":"59d4d271-92a8-4f4b-93a8-ab56d8224583","Progress":55,"IsCompleted":true},{"Guid":"6ed31e07-26e7-4c9a-a109-6217f2883cbd","Progress":4,"IsCompleted":true},{"Guid":"a3f7f0bf-8dac-4dac-b45f-ce8bb361b5d8","Progress":1,"IsCompleted":true},{"Guid":"4f5d4719-c44b-4993-8168-5076d395d7e9","Progress":60,"IsCompleted":true},{"Guid":"92f04530-6731-492c-840e-e1e74beb97a9","Progress":2000,"IsCompleted":true},{"Guid":"eefc80ad-05d4-4ddb-8f2a-1f3fe880de1d","Progress":1,"IsCompleted":true},{"Guid":"437df66e-2d8f-4678-85f4-5e89d496fcce","Progress":30,"IsCompleted":true},{"Guid":"b3c408d9-feb9-4847-9790-5c55cbe2129f","Progress":750,"IsCompleted":true},{"Guid":"2321633d-7c07-4c79-a1fc-897b901701a1","Progress":1,"IsCompleted":true},{"Guid":"ac54f5e2-cc93-4c85-8158-313e68df936d","Progress":4,"IsCompleted":true},{"Guid":"70eb96fb-f328-4f02-ad18-86861a38aed4","Progress":18,"IsCompleted":true},{"Guid":"6bf36475-663f-4b30-bcd6-af4523458e55","Progress":1,"IsCompleted":true},{"Guid":"a6c2e3b9-9da2-43d9-9e5a-b4b7ffb516cf","Progress":500,"IsCompleted":true},{"Guid":"3194b0b5-d3a7-40f2-ab63-df2f6c66c603","Progress":21,"IsCompleted":true},{"Guid":"4e8c90e8-2947-4af9-a7f0-28c5c1d0694d","Progress":1,"IsCompleted":true},{"Guid":"38d575f3-6389-4f67-b20b-dedf5ea96fc5","Progress":4,"IsCompleted":true},{"Guid":"1909ed2d-c2b7-4111-bc6e-ca3171c6763a","Progress":25,"IsCompleted":true},{"Guid":"89d1de6f-6614-40c2-9e1b-dc0573d1405b","Progress":1,"IsCompleted":true},{"Guid":"eec8d034-90d6-42ee-8592-2117d36875db","Progress":600,"IsCompleted":true},{"Guid":"5758310e-4e60-4df2-8016-1136ed0aea52","Progress":60,"IsCompleted":true},{"Guid":"dd6111c4-4fac-4dd5-b898-e6db4b762308","Progress":1,"IsCompleted":true},{"Guid":"33a2a868-f425-405c-9e62-91291c70ce51","Progress":20,"IsCompleted":true},{"Guid":"974bc12c-b23e-4190-ba44-285803417883","Progress":25,"IsCompleted":true},{"Guid":"951273b6-91b3-493d-906d-905b29b82087","Progress":1,"IsCompleted":true},{"Guid":"d5e1594e-c966-452d-9349-7f7e6d83dd8a","Progress":150,"IsCompleted":true},{"Guid":"b3f11c95-0f05-41f2-8f15-bcc10a6d3222","Progress":18,"IsCompleted":true},{"Guid":"85a345f8-65e0-4ce3-8afd-7776bb0f55cd","Progress":1,"IsCompleted":true},{"Guid":"ebb94fb1-3129-4429-aa9c-8aa70e233b7b","Progress":1000,"IsCompleted":true},{"Guid":"46b0fc31-cefa-4320-940c-aa734d157a74","Progress":21,"IsCompleted":true},{"Guid":"2342b764-de4e-44b9-b658-946f5dc9a656","Progress":1,"IsCompleted":true},{"Guid":"248a75ab-3929-4ab7-8792-b8614d4bcba1","Progress":4,"IsCompleted":true},{"Guid":"645d098a-34f8-4735-b012-292fd3497343","Progress":25,"IsCompleted":true},{"Guid":"ea9edbed-2210-4635-bd1f-1292e3d36d75","Progress":1,"IsCompleted":true},{"Guid":"8f3244f0-fe68-4626-9899-e61896bb10a7","Progress":300,"IsCompleted":true},{"Guid":"31aa0f58-b445-465a-8f29-62dd2170e740","Progress":60,"IsCompleted":true},{"Guid":"a2176d53-22db-4745-8a72-a219c73bc52d","Progress":1,"IsCompleted":true}]',
}

-- SaveData Editor

local Editor = {}
do

	function Editor:Modified()
		return self.filedata ~= self.filedatb
	end

	function Editor:Check()
		self.filedata = string.gsub(self.filedata, '[ \n\r\t]', '')
		self.filedatb = self.filedata
		local version = self:GetValue('Version')
		assert( version=='1', string.format("Invalid SaveGame Version, found: %s, expected: 1.", version) )
	end

	function Editor:Load(filename)
		filename = filename or os.getenv('LOCALAPPDATA') .. 'Low\\Funday Games\\DRG Survivor\\drgs.dat'
		local file, err = io.open(filename, "rb")
		assert(file, err)
		self.filename = filename
		self.filedata = file:read("*a")
		file:close()
		self:Check()
		print("Savedata found in: " .. self.filename)
	end

	function Editor:Backup()
		local filebak = self.filename .. '.' .. os.date('%Y-%m-%d-%H-%M-%S')
		local ok, err = os.rename( self.filename, filebak )
		assert(ok, err)
		print("Old savedata backup stored in: ".. filebak)
		return filebak
	end

	function Editor:Save()
		if self:Modified() then
			local file, err = io.open(self.filename, "w")
			assert(file, err)
			file:write( self.filedata )
			file:close()
			self.filedatb = self.filedata
			print("New savedata sucesfully saved in: " .. self.filename)
		end
	end

	function Editor:GetValue(key, isArray)
		if isArray==nil then return self:GetValue(key,true) or self:GetValue(key,false) end
		local pvalue = isArray and '%[.-%]' or '.-'
		local pattern = '"' .. key .. '"%:(' .. pvalue.. ')[},]'
		return string.match(self.filedata, pattern)
	end

	function Editor:SetValue(key, val)
		local pvalue = string.find(val, '^%[') and '%[.-%]' or '.-'
		local search = '("' .. key .. '"%:)' .. pvalue .. '([},])'
		local replac = '%1' .. val .. '%2'
		self.filedata = string.gsub(self.filedata, search, replac)
	end

	function Editor:Extract(fileout)
		local data = 'local SaveData = {\n'
		local function get(key)
			data = data .. key .. '=[[\n' .. self:GetValue(key) .. '\n]],\n'
		end
		get("MetaStatUpgrades")
		get("UnlockedClassIds")
		get("UnlockedWeaponIds")
		get("UnlockedArtifactIds")
		get("UnlockedClassArtifactIds")
		get("MileStoneStates")
		data = data..'}\n'
		if fileout then
			local file = io.open(fileout, "w")
			file:write(data)
			file:close()
		else
			print(data)
		end
	end
end

-- Miscellaneous functions

local function confirm(msg)
	io.write(msg .. ' [y/N]?')
	return io.read():lower()=='y'
end

local function unlock(key, msg)
	if confirm(msg) then
		Editor:SetValue(key, SaveData[key])
	end
end

-- Main

print("--------------------------------------------------------")
print("Deep Rock Galactic: Survivor Unlocker, version: " .. VERSION)
print("--------------------------------------------------------")
Editor:Load(arg[1])
print("")
unlock('BiomeGoalPoints', 'Unlock all biomes and hazard levels')
unlock('UnlockedClassIds', 'Unlock all classes')
unlock('UnlockedClassArtifactIds', 'Unlock all subclasses')
unlock('UnlockedWeaponIds', 'Unlock all weapons' )
unlock('OverclockUnlockedWeaponIds', 'Unlock all weapon overclocks' )
unlock('UnlockedArtifactIds', 'Unlock all artifacts')
unlock('MileStoneStates', 'Unlock all achievements')
unlock('MetaStatUpgrades', 'Maximize all stats')
if Editor:Modified() and confirm('\nDo you want to write the new savefile') then
	print("")
	Editor:Backup()
	Editor:Save()
end
