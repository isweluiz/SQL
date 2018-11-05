
-- Dumped from database version 9.2.0
-- Dumped by pg_dump version 9.2.0
-- Started on 2013-05-19 16:05:10 BST

--SET client_encoding = 'UTF8';
--SET standard_conforming_strings = on;
--SET check_function_bodies = false;
--SET client_min_messages = warning;
--SET search_path = cd, pg_catalog;
--SET default_tablespace = '';
--SET default_with_oids = false;

--
-- TOC entry 171 (class 1259 OID 32818)
-- Name: enen; Type: TABLE; Schema: public; Owner: -; Tablespace:
--

-- Table: public.enem

DROP TABLE cd.enem;

CREATE TABLE cd.enem
(
    nu_ano 					character(20) COLLATE pg_catalog."default" NULL,
    co_uf_residencia 		character(20) COLLATE pg_catalog."default" NULL,
    co_municipio_residencia character(20) COLLATE pg_catalog."default" NULL,
    nu_inscricao 			character(20) COLLATE pg_catalog."default" NULL,
    sg_uf_residencia 		character(20) COLLATE pg_catalog."default" NULL,
    no_municipio_residencia character(200) COLLATE pg_catalog."default" NULL,
    nu_idade 				character(20) COLLATE pg_catalog."default" NULL,
    tp_sexo 				character(20) COLLATE pg_catalog."default" NULL,
    tp_escola 				character(20) COLLATE pg_catalog."default" NULL,
    in_deficiencia_fisica 	character(20) COLLATE pg_catalog."default" NULL,
    in_baixa_visao 			character(20) COLLATE pg_catalog."default" NULL,
    in_deficiencia_auditiva character(20) COLLATE pg_catalog."default" NULL,
    in_cadeira_canhoto 		character(20) COLLATE pg_catalog."default" NULL,
    nu_nota_cn 				character(20) COLLATE pg_catalog."default" NULL,
    nu_nota_ch 				character(20) COLLATE pg_catalog."default" NULL,
    nu_nota_lc 				character(20) COLLATE pg_catalog."default" NULL,
    nu_nota_mt 				character(20) COLLATE pg_catalog."default" NULL,
    tp_lingua 				character(20) COLLATE pg_catalog."default" NULL,
    tp_status_redacao 		character(20) COLLATE pg_catalog."default" NULL,
    nu_nota_redacao 		character(20) COLLATE pg_catalog."default" NULL,
    nota_media 				character(20) COLLATE pg_catalog."default" NULL,
    tt_number_sampling_units character(20) COLLATE pg_catalog."default" NULL,
    allocation_proportion 	character(20) COLLATE pg_catalog."default" NULL,
    sample_size 			character(20) COLLATE pg_catalog."default" NULL,
    actual_proportion_total_sample_size character(20) COLLATE pg_catalog."default" NULL,
    probability_selection character(20) COLLATE pg_catalog."default" NULL,
    sampling_weight 		character(20) COLLATE pg_catalog."default" NULL
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE cd.enem
    OWNER to postgres;