

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;


SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE public.posts DISABLE TRIGGER ALL;

INSERT INTO public.posts (id, title, body, created_at, updated_at) VALUES ('da816dc9-0d60-4213-8621-ccf36ecffc74', 'My Post', 'I just wrote a post in Haskell!', '2023-06-27 20:41:42.219718-07', '2023-06-27 20:41:42.219718-07');


ALTER TABLE public.posts ENABLE TRIGGER ALL;


ALTER TABLE public.schema_migrations DISABLE TRIGGER ALL;

INSERT INTO public.schema_migrations (revision) VALUES (1687920985);
INSERT INTO public.schema_migrations (revision) VALUES (1687923702);


ALTER TABLE public.schema_migrations ENABLE TRIGGER ALL;


