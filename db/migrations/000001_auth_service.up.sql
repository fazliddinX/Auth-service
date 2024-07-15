CREATE TABLE users (
                       id UUID default gen_random_uuid() PRIMARY KEY,
                       user_name VARCHAR(50) UNIQUE NOT NULL,
                       email VARCHAR(100) UNIQUE NOT NULL,
                       password_hash VARCHAR(255) NOT NULL,
                       full_name VARCHAR(100) NOT NULL,
                       bio TEXT,
                       countries_visited INTEGER DEFAULT 0,
                       created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
                       updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
                       deleted_at bigint default 0
);
