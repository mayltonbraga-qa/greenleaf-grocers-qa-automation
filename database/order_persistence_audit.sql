-- GreenLeaf Grocers - SQLite Backend Order Persistence Validation
-- Verifies that orders submitted via UI are persisted to the database with matching guest details.

SELECT 
    u.id AS user_id,
    u.email,
    o.id AS order_id,
    o.status,
    o.total_amount,
    o.created_at
FROM users u
INNER JOIN orders o ON u.id = o.user_id
WHERE u.email = 'capstone.guest@example.test';
