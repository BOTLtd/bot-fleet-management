-- USERS

create table users (

id uuid primary key default uuid_generate_v4(),

full_name text,

email text unique,

role text,

created_at timestamp default now()

);



-- BORROWERS


create table borrowers (

id uuid primary key default uuid_generate_v4(),

name text,

age integer,

phone text,

location text,

permit_number text,

permit_expiry date,

profile_image text,

created_at timestamp default now()

);





-- ASSETS


create table assets (

id uuid primary key default uuid_generate_v4(),

borrower_id uuid references borrowers(id),

vehicle_type text,

model text,

registration_number text,

chassis_number text,

yellow_card text,

insurance_expiry date,

purchase_value numeric,

status text,

created_at timestamp default now()

);





-- LOANS


create table loans (

id uuid primary key default uuid_generate_v4(),

borrower_id uuid references borrowers(id),

asset_id uuid references assets(id),

principal numeric,

interest_rate numeric,

term_months integer,

weekly_payment numeric,

total_repayment numeric,

status text,

created_at timestamp default now()

);






-- PAYMENTS


create table payments (

id uuid primary key default uuid_generate_v4(),

loan_id uuid references loans(id),

amount numeric,

payment_date date,

status text,

payment_method text,

transaction_id text,

created_at timestamp default now()

);






-- INVESTORS


create table investors (

id uuid primary key default uuid_generate_v4(),

name text,

investment numeric,

profit_share numeric,

created_at timestamp default now()

);





-- REPORTS VIEW


create view portfolio_summary as


select

count(*) total_loans,

sum(principal) portfolio_value

from loans;
