--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

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

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

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
-- Name: earth; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.earth (
    earth_id integer NOT NULL,
    name character varying(30),
    id integer DEFAULT 32 NOT NULL
);


ALTER TABLE public.earth OWNER TO freecodecamp;

--
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    galaxy_id integer NOT NULL,
    name character varying(30),
    distance integer NOT NULL,
    year numeric,
    info text,
    spherical boolean,
    id integer NOT NULL
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    moon_id integer NOT NULL,
    name character varying(30),
    distance integer NOT NULL,
    year numeric,
    info text,
    spherical boolean,
    id integer DEFAULT 23 NOT NULL
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    planet_id integer NOT NULL,
    name character varying(30),
    distance integer NOT NULL,
    year numeric,
    info text,
    spherical boolean,
    id integer NOT NULL
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    star_id integer NOT NULL,
    name character varying(30),
    distance integer NOT NULL,
    year numeric,
    info text,
    spherical boolean,
    id integer NOT NULL
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Data for Name: earth; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.earth VALUES (1, NULL, 32);
INSERT INTO public.earth VALUES (2, NULL, 32);
INSERT INTO public.earth VALUES (3, NULL, 32);


--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (1, NULL, 3424, NULL, NULL, NULL, 1);
INSERT INTO public.galaxy VALUES (2, NULL, 3342, NULL, NULL, NULL, 2);
INSERT INTO public.galaxy VALUES (3, NULL, 324, NULL, NULL, NULL, 3);
INSERT INTO public.galaxy VALUES (4, NULL, 324, NULL, NULL, NULL, 4);
INSERT INTO public.galaxy VALUES (5, NULL, 3242, NULL, NULL, NULL, 5);
INSERT INTO public.galaxy VALUES (6, NULL, 233, NULL, NULL, NULL, 6);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1, NULL, 232, NULL, NULL, NULL, 23);
INSERT INTO public.moon VALUES (2, NULL, 3420, NULL, NULL, NULL, 23);
INSERT INTO public.moon VALUES (3, NULL, 324, NULL, NULL, NULL, 23);
INSERT INTO public.moon VALUES (4, NULL, 234, NULL, NULL, NULL, 23);
INSERT INTO public.moon VALUES (5, NULL, 4345, NULL, NULL, NULL, 23);
INSERT INTO public.moon VALUES (6, NULL, 435, NULL, NULL, NULL, 23);
INSERT INTO public.moon VALUES (7, NULL, 435, NULL, NULL, NULL, 23);
INSERT INTO public.moon VALUES (8, NULL, 453, NULL, NULL, NULL, 23);
INSERT INTO public.moon VALUES (9, NULL, 345, NULL, NULL, NULL, 23);
INSERT INTO public.moon VALUES (10, NULL, 435, NULL, NULL, NULL, 23);
INSERT INTO public.moon VALUES (11, NULL, 342, NULL, NULL, NULL, 23);
INSERT INTO public.moon VALUES (12, NULL, 342, NULL, NULL, NULL, 23);
INSERT INTO public.moon VALUES (13, NULL, 345, NULL, NULL, NULL, 23);
INSERT INTO public.moon VALUES (14, NULL, 324, NULL, NULL, NULL, 23);
INSERT INTO public.moon VALUES (15, NULL, 342, NULL, NULL, NULL, 23);
INSERT INTO public.moon VALUES (16, NULL, 342, NULL, NULL, NULL, 23);
INSERT INTO public.moon VALUES (17, NULL, 324, NULL, NULL, NULL, 23);
INSERT INTO public.moon VALUES (18, NULL, 342, NULL, NULL, NULL, 23);
INSERT INTO public.moon VALUES (19, NULL, 543, NULL, NULL, NULL, 23);
INSERT INTO public.moon VALUES (20, NULL, 343, NULL, NULL, NULL, 23);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1, NULL, 233, NULL, NULL, NULL, 1);
INSERT INTO public.planet VALUES (2, NULL, 342, NULL, NULL, NULL, 2);
INSERT INTO public.planet VALUES (3, NULL, 5435, NULL, NULL, NULL, 3);
INSERT INTO public.planet VALUES (4, NULL, 342, NULL, NULL, NULL, 4);
INSERT INTO public.planet VALUES (5, NULL, 324, NULL, NULL, NULL, 5);
INSERT INTO public.planet VALUES (6, NULL, 341, NULL, NULL, NULL, 6);
INSERT INTO public.planet VALUES (7, NULL, 234, NULL, NULL, NULL, 7);
INSERT INTO public.planet VALUES (8, NULL, 435, NULL, NULL, NULL, 8);
INSERT INTO public.planet VALUES (9, NULL, 567, NULL, NULL, NULL, 9);
INSERT INTO public.planet VALUES (10, NULL, 324, NULL, NULL, NULL, 10);
INSERT INTO public.planet VALUES (11, NULL, 324, NULL, NULL, NULL, 11);
INSERT INTO public.planet VALUES (12, NULL, 432, NULL, NULL, NULL, 12);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (1, NULL, 324, NULL, NULL, NULL, 1);
INSERT INTO public.star VALUES (2, NULL, 324, NULL, NULL, NULL, 2);
INSERT INTO public.star VALUES (3, NULL, 3342, NULL, NULL, NULL, 3);
INSERT INTO public.star VALUES (4, NULL, 342, NULL, NULL, NULL, 4);
INSERT INTO public.star VALUES (5, NULL, 342, NULL, NULL, NULL, 5);
INSERT INTO public.star VALUES (6, NULL, 324, NULL, NULL, NULL, 6);


--
-- Name: earth earth_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.earth
    ADD CONSTRAINT earth_name_key UNIQUE (name);


--
-- Name: earth earth_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.earth
    ADD CONSTRAINT earth_pkey PRIMARY KEY (earth_id);


--
-- Name: galaxy galaxy_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_id_key UNIQUE (id);


--
-- Name: galaxy galaxy_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_name_key UNIQUE (name);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: moon moon_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_name_key UNIQUE (name);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: planet planet_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_name_key UNIQUE (name);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: star star_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_name_key UNIQUE (name);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: star star_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_id_fkey FOREIGN KEY (id) REFERENCES public.galaxy(id);


--
-- PostgreSQL database dump complete
--

