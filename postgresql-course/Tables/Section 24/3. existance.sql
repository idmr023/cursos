SELECT (CAST('{"name": "Bob", "favoriteFoods": ["Banana", "Candy"]}' AS JSONB) -> 'favoriteFoods') ? 'Apple';
-- SELECT (CAST('{"name": "Bob", "favoriteFoods": ["Banana", "Candy"]}' AS JSONB) -> 'name') ? 'Bob';