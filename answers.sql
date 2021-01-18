-- Ans 1.
SELECT
    *
FROM
    public.customers
WHERE
    country = 'Germany' -- Ans 2.
UPDATE
    public.customers
SET
    country = 'United Kingdom'
WHERE
    country = 'UK' -- Ans 3.
DELETE FROM
    public.customers
WHERE
    fax is NULL -- Ans 4.
INSERT INTO
    public.customers(
        customer_id,
        company_name,
        contact_name,
        contact_title,
        address,
        city,
        region,
        postal_code,
        country,
        phone,
        fax
    )
VALUES
    (
        'ABCDE',
        'Strive',
        'Ermal Asllani',
        'FullStack Dev',
        'Molla e kuqe h3 n7',
        'Fushe Kosove',
        'Kosove',
        '11000',
        'Kosove',
        '049-393-123',
        '049-393-123'
    ),
    (
        'ABCDE',
        'Strive',
        'Lum Asllani',
        'Student',
        'Molla e kuqe h3 n7',
        'Fushe Kosove',
        'Kosove',
        '11000',
        'Kosove',
        '049-393-143',
        '049-393-143'
    ),
    (
        'ABCDG',
        'Strive',
        'Enis Azizi',
        'FullStack Dev',
        'Molla e kuqe h3 n7',
        'Fushe Kosove',
        'Kosove',
        '11000',
        'Kosove',
        '049-393-123',
        '049-393-123'
    ),
    (
        'ABCDI',
        'Strive',
        'Fatbardh Asllani',
        'SEO',
        'Molla e kuqe h3 n7',
        'Fushe Kosove',
        'Kosove',
        '11000',
        'Kosove',
        '049-393-143',
        '049-393-143'
    ),
    (
        'ABCDJ',
        'Strive',
        'Leon Abimi',
        'FullStack Dev',
        'Molla e kuqe h3 n7',
        'Fushe Kosove',
        'Kosove',
        '11000',
        'Kosove',
        '049-393-123',
        '049-393-123'
    ) -- Ans 5.
SELECT
    *
FROM
    public.customers
WHERE
    contact_title = 'Sales Representative' -- Ans 6.
UPDATE
    public.customers
SET
    company_name = 'Linkedin'
WHERE
    customer_id = 'BOTTM' -- Ans 7.
SELECT
    *
FROM
    public.customers
WHERE
    region is NULL
    AND country = 'USA' -- Ans 8.
DELETE FROM
    public.customers
WHERE
    postal_code = '1734' -- Ans 9.
SELECT
    *
FROM
    public.customers
WHERE
    contact_title = 'Owner' -- Ans 10.
SELECT
    company_name,
    contact_name,
    contact_title
FROM
    public.customers
WHERE
    country = 'Brazil' -- Ans 11.
SELECT
    contact_name AS name,
    contact_title AS title
FROM
    public.customers
WHERE
    country = 'Finland' -- Ans 12.
DELETE FROM
    public.customers
WHERE
    city = 'Lyon' -- Ans 13.
UPDATE
    public.customers
SET
    region = 'Unknown'
WHERE
    region is NULL