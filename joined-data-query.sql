SELECT 
users.full_name, 
merchant_types.type,
countries.name,
merchants.merchant_name
FROM merchants 
JOIN users ON (users.id = merchants.admin_id)
JOIN countries ON (countries.id = merchants.country_id)
JOIN merchant_types ON (merchant_types.id = merchants.merchant_type_id)
ORDER BY merchants.merchant_name;

-- FROM merchants 
-- JOIN users ON (users.id = merchants.admin_id)
-- JOIN countries ON (countries.id = merchants.country_id)
-- JOIN merchant_types ON (merchant_types.id = merchants.merchant_type_id)