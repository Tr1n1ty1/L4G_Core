#character inventory
#-- recipes
DELETE FROM character_inventory WHERE item_template IN (32429, 32430, 32431, 32447, 32436, 32435, 32433, 32434, 32438, 32440, 32439, 32437, 32432, 32442, 32444, 32443, 32441);

#-- items from recipes
DELETE FROM character_inventory WHERE item_template IN (32398, 32399, 32400, 32420, 32393, 32396, 32394, 32395, 32392, 32390, 32389, 32391, 32397, 32403, 32401, 32404, 32402);

#-- other items (trinkets)
DELETE FROM character_inventory WHERE item_template IN (32490, 32486, 32488, 32492, 32493, 32487, 32485, 32491, 32489);

#guild bank
#-- items from recipes
DELETE FROM guild_bank_item WHERE item_entry IN (32398, 32399, 32400, 32420, 32393, 32396, 32394, 32395, 32392, 32390, 32389, 32391, 32397, 32403, 32401, 32404, 32402);

#mail
#-- items from recipes
DELETE FROM mail_items WHERE item_template IN (32398, 32399, 32400, 32420, 32393, 32396, 32394, 32395, 32392, 32390, 32389, 32391, 32397, 32403, 32401, 32404, 32402);

#AH
#-- items from recipes
DELETE FROM auctionhouse WHERE item_template IN (32398, 32399, 32400, 32420, 32393, 32396, 32394, 32395, 32392, 32390, 32389, 32391, 32397, 32403, 32401, 32404, 32402);

#learned recipes
DELETE FROM character_spell WHERE spell IN (39997, 40000, 40001, 40060, 40006, 40005, 40003, 40004, 40021, 40024, 40023, 40020, 40002, 40034, 40036, 40035, 40033);

