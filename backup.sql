--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1
-- Dumped by pg_dump version 15.1

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: navigation; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.navigation (
    key character varying(255) NOT NULL,
    config json
);


ALTER TABLE public.navigation OWNER TO postgres;

--
-- Data for Name: navigation; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.navigation (key, config) FROM stdin;
site	[{"locale":"en","items":[{"id":"5096230c-1e3c-496a-9955-0bd7b79f93dd","kind":"link","label":"Home","icon":"mdi-home","targetType":"home","target":"/","visibilityMode":"all","visibilityGroups":null},{"id":"5bdd24b4-29f9-4f43-87a2-3e3842cb7f40","kind":"header","label":"AUD Configuration","icon":null,"targetType":null,"target":null,"visibilityMode":"all","visibilityGroups":[]},{"id":"b6a877f5-b801-431f-a1f2-5d83e67cd1c6","kind":"link","label":"Setup","icon":"alpha-c-circle-outline","targetType":"page","target":"/en/aud-configuration/setup","visibilityMode":"all","visibilityGroups":[]},{"id":"6ec6519b-97d9-4363-9b1c-211ed4f446d2","kind":"link","label":"Commands","icon":"alpha-c-circle-outline","targetType":"page","target":"/en/aud-configuration/commands","visibilityMode":"all","visibilityGroups":[]},{"id":"e7d4ab4b-fafc-4a45-a2cb-6ae43c4a6d31","kind":"link","label":"Rules","icon":"alpha-c-circle-outline","targetType":"page","target":"/en/aud-configuration/rules","visibilityMode":"all","visibilityGroups":[]}]}]
\.


--
-- Name: navigation navigation_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.navigation
    ADD CONSTRAINT navigation_pkey PRIMARY KEY (key);


--
-- PostgreSQL database dump complete
--

