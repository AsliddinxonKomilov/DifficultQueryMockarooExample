-- Table: public.users

-- DROP TABLE IF EXISTS public.users;

CREATE TABLE IF NOT EXISTS public.users
(
    full_name character varying(50) COLLATE pg_catalog."default",
    email character varying(50) COLLATE pg_catalog."default",
    gender character varying(50) COLLATE pg_catalog."default",
    language character varying(50) COLLATE pg_catalog."default",
    salary character varying(50) COLLATE pg_catalog."default",
    id uuid NOT NULL DEFAULT gen_random_uuid(),
    CONSTRAINT users_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.users
    OWNER to postgres;
