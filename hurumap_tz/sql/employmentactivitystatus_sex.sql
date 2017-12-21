--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.8
-- Dumped by pg_dump version 9.5.8

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

ALTER TABLE IF EXISTS ONLY public.employmentactivitystatus_sex DROP CONSTRAINT IF EXISTS pk_employmentactivitystatus_sex;
DROP TABLE IF EXISTS public.employmentactivitystatus_sex;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: employmentactivitystatus_sex; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE employmentactivitystatus_sex (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "employment activity status" character varying(128) NOT NULL,
    sex character varying(128) NOT NULL,
    total integer,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL
);


--
-- Data for Name: employmentactivitystatus_sex; Type: TABLE DATA; Schema: public; Owner: -
--

COPY employmentactivitystatus_sex (geo_level, geo_code, "employment activity status", sex, total, geo_version) FROM stdin;
region	45	employed	female	306267	2009
region	7	economically inactive	female	91650	2009
region	7	economically inactive	male	60952	2009
region	7	employed	female	45518	2009
region	7	employed	male	87187	2009
region	7	employment unclassified	female	31600	2009
region	7	employment unclassified	male	35682	2009
region	7	seeking work / no work available	female	75506	2009
region	11	economically inactive	female	29580	2009
region	11	economically inactive	male	19773	2009
region	11	employed	female	21966	2009
region	11	employed	male	32430	2009
region	11	employment unclassified	female	2469	2009
region	11	employment unclassified	male	2995	2009
region	11	seeking work / no work available	female	4011	2009
region	11	seeking work / no work available	male	5232	2009
region	14	economically inactive	female	75339	2009
region	14	economically inactive	male	60169	2009
region	14	employed	female	135987	2009
region	14	employed	male	141061	2009
region	14	employment unclassified	female	7865	2009
region	14	employment unclassified	male	7962	2009
region	14	seeking work / no work available	female	9240	2009
region	20	economically inactive	female	77475	2009
region	20	economically inactive	male	70180	2009
region	20	employed	female	149981	2009
region	20	employed	male	148860	2009
region	20	employment unclassified	female	5775	2009
region	20	employment unclassified	male	5414	2009
region	20	seeking work / no work available	female	5059	2009
region	20	seeking work / no work available	male	5318	2009
region	40	economically inactive	female	107984	2009
region	40	economically inactive	male	95308	2009
region	40	employed	female	181388	2009
region	40	employed	male	162143	2009
region	40	employment unclassified	female	18700	2009
region	40	employment unclassified	male	18340	2009
region	40	seeking work / no work available	female	12672	2009
region	40	seeking work / no work available	male	11805	2009
region	22	economically inactive	female	346243	2009
region	22	economically inactive	male	249589	2009
region	22	employed	female	334977	2009
region	22	employed	male	409108	2009
region	22	employment unclassified	female	19188	2009
region	22	employment unclassified	male	17438	2009
region	22	seeking work / no work available	female	38958	2009
region	28	economically inactive	female	79831	2009
region	28	economically inactive	male	61120	2009
region	28	employed	female	62897	2009
region	28	employed	male	75895	2009
region	28	employment unclassified	female	7927	2009
region	28	employment unclassified	male	8073	2009
region	28	seeking work / no work available	female	5095	2009
region	28	seeking work / no work available	male	7481	2009
region	30	economically inactive	female	121166	2009
region	30	economically inactive	male	89656	2009
region	30	employed	female	84223	2009
region	30	employed	male	106126	2009
region	30	employment unclassified	female	12437	2009
region	30	employment unclassified	male	18154	2009
region	30	seeking work / no work available	female	13576	2009
region	34	economically inactive	female	156840	2009
region	34	economically inactive	male	105132	2009
region	34	employed	female	100033	2009
region	34	employed	male	148926	2009
region	34	employment unclassified	female	10263	2009
region	34	employment unclassified	male	9936	2009
region	34	seeking work / no work available	female	19257	2009
region	34	seeking work / no work available	male	21042	2009
region	35	economically inactive	female	100699	2009
region	35	economically inactive	male	91281	2009
region	35	employed	female	127056	2009
region	35	employed	male	139723	2009
region	35	employment unclassified	female	9770	2009
region	35	employment unclassified	male	9790	2009
region	35	seeking work / no work available	female	7534	2009
region	36	economically inactive	female	151105	2009
region	36	economically inactive	male	144033	2009
region	36	employed	female	202342	2009
region	36	employed	male	197820	2009
region	36	employment unclassified	female	16505	2009
region	36	employment unclassified	male	16581	2009
region	36	seeking work / no work available	female	6207	2009
region	36	seeking work / no work available	male	7605	2009
region	37	economically inactive	female	281467	2009
region	37	economically inactive	male	242050	2009
region	37	employed	female	359333	2009
region	37	employed	male	338187	2009
region	37	employment unclassified	female	35149	2009
region	37	employment unclassified	male	34657	2009
region	37	seeking work / no work available	female	36492	2009
region	37	seeking work / no work available	male	37125	2009
region	39	economically inactive	female	209865	2009
region	39	economically inactive	male	191291	2009
region	39	employed	female	323073	2009
region	39	employed	male	308149	2009
region	39	employment unclassified	female	27697	2009
region	39	employment unclassified	male	27236	2009
region	39	seeking work / no work available	female	18116	2009
region	43	economically inactive	female	161767	2009
region	43	economically inactive	male	147037	2009
region	43	employed	female	207466	2009
region	43	employed	male	185908	2009
region	43	employment unclassified	female	20433	2009
region	43	employment unclassified	male	19889	2009
region	43	seeking work / no work available	female	23429	2009
region	43	seeking work / no work available	male	20313	2009
region	45	economically inactive	female	209595	2009
region	45	economically inactive	male	205434	2009
region	45	employed	male	251369	2009
region	2	economically inactive	female	156110	2009
region	2	economically inactive	male	111685	2009
region	2	employed	female	93362	2009
region	2	employed	male	113403	2009
region	2	employment unclassified	female	7525	2009
region	2	employment unclassified	male	7314	2009
region	2	seeking work / no work available	female	17473	2009
region	2	seeking work / no work available	male	22630	2009
region	5	economically inactive	female	18395	2009
region	5	economically inactive	male	10593	2009
region	5	employed	female	17711	2009
region	5	employed	male	28331	2009
region	5	employment unclassified	female	2887	2009
region	5	employment unclassified	male	3212	2009
region	5	seeking work / no work available	female	1476	2009
region	9	economically inactive	female	178676	2009
region	9	economically inactive	male	154258	2009
region	9	employed	female	112641	2009
region	9	employed	male	194734	2009
region	9	employment unclassified	female	30135	2009
region	9	employment unclassified	male	35942	2009
region	9	seeking work / no work available	female	72459	2009
region	9	seeking work / no work available	male	99972	2009
region	10	economically inactive	female	56360	2009
region	10	economically inactive	male	30986	2009
region	10	employed	female	42275	2009
region	10	employed	male	71951	2009
region	10	employment unclassified	female	10221	2009
region	10	employment unclassified	male	11437	2009
region	10	seeking work / no work available	female	8610	2009
region	12	economically inactive	female	272712	2009
region	12	economically inactive	male	219699	2009
region	12	employed	female	372542	2009
region	12	employed	male	397306	2009
region	12	employment unclassified	female	26531	2009
region	12	employment unclassified	male	26720	2009
region	12	seeking work / no work available	female	22672	2009
region	12	seeking work / no work available	male	26730	2009
region	15	economically inactive	female	225825	2009
region	15	economically inactive	male	174380	2009
region	15	employed	female	177456	2009
region	15	employed	male	174406	2009
region	15	employment unclassified	female	20681	2009
region	15	employment unclassified	male	19888	2009
region	15	seeking work / no work available	female	26241	2009
region	16	economically inactive	female	259330	2009
region	16	economically inactive	male	187415	2009
region	16	employed	female	182069	2009
region	16	employed	male	230980	2009
region	16	employment unclassified	female	21186	2009
region	16	employment unclassified	male	21008	2009
region	16	seeking work / no work available	female	19147	2009
region	16	seeking work / no work available	male	26349	2009
region	17	economically inactive	female	243658	2009
region	17	economically inactive	male	186066	2009
region	17	employed	female	124015	2009
region	17	employed	male	148453	2009
region	17	employment unclassified	female	10524	2009
region	17	employment unclassified	male	10316	2009
region	17	seeking work / no work available	female	12096	2009
region	17	seeking work / no work available	male	18700	2009
region	21	economically inactive	female	168660	2009
region	21	economically inactive	male	143205	2009
region	21	employed	female	221099	2009
region	21	employed	male	213306	2009
region	21	employment unclassified	female	7661	2009
region	21	employment unclassified	male	7893	2009
region	21	seeking work / no work available	female	9009	2009
region	31	economically inactive	female	78306	2009
region	31	economically inactive	male	59632	2009
region	31	employed	female	73805	2009
region	31	employed	male	85723	2009
region	31	employment unclassified	female	8081	2009
region	31	employment unclassified	male	8277	2009
region	31	seeking work / no work available	female	10838	2009
region	31	seeking work / no work available	male	12970	2009
region	32	economically inactive	female	298773	2009
region	32	economically inactive	male	240432	2009
region	32	employed	female	310256	2009
region	32	employed	male	365594	2009
region	32	employment unclassified	female	26367	2009
region	32	employment unclassified	male	25615	2009
region	32	seeking work / no work available	female	41244	2009
region	42	economically inactive	female	205790	2009
region	42	economically inactive	male	167986	2009
region	42	employed	female	165899	2009
region	42	employed	male	181313	2009
region	42	employment unclassified	female	16431	2009
region	42	employment unclassified	male	15601	2009
region	42	seeking work / no work available	female	24337	2009
region	44	economically inactive	female	143345	2009
region	44	economically inactive	male	135462	2009
region	44	employed	female	208282	2009
region	44	employed	male	189157	2009
region	44	employment unclassified	female	16780	2009
region	44	employment unclassified	male	16268	2009
region	44	seeking work / no work available	female	14664	2009
region	44	seeking work / no work available	male	12405	2009
region	45	employment unclassified	female	25394	2009
region	45	employment unclassified	male	24462	2009
region	45	seeking work / no work available	female	12455	2009
region	45	seeking work / no work available	male	12387	2009
region	47	economically inactive	female	552949	2009
region	47	economically inactive	male	357700	2009
region	47	employed	female	562550	2009
region	47	employed	male	848679	2009
region	47	employment unclassified	female	80281	2009
region	47	employment unclassified	male	68295	2009
region	47	seeking work / no work available	female	131955	2009
region	6	economically inactive	female	58149	2009
region	6	economically inactive	male	41810	2009
region	6	employed	female	51973	2009
region	6	employed	male	67920	2009
region	6	employment unclassified	female	3931	2009
region	6	employment unclassified	male	4228	2009
region	6	seeking work / no work available	female	4905	2009
region	6	seeking work / no work available	male	6927	2009
region	8	economically inactive	female	92518	2009
region	8	economically inactive	male	74270	2009
region	8	employed	female	73429	2009
region	8	employed	male	122893	2009
region	8	employment unclassified	female	27004	2009
region	8	employment unclassified	male	32387	2009
region	8	seeking work / no work available	female	59853	2009
region	13	economically inactive	female	17968	2009
region	13	economically inactive	male	15543	2009
region	13	employed	female	35735	2009
region	13	employed	male	33639	2009
region	13	employment unclassified	female	1657	2009
region	13	employment unclassified	male	1600	2009
region	13	seeking work / no work available	female	1578	2009
region	13	seeking work / no work available	male	1475	2009
region	18	economically inactive	female	109293	2009
region	18	economically inactive	male	100673	2009
region	18	employed	female	141447	2009
region	18	employed	male	134559	2009
region	18	employment unclassified	female	6878	2009
region	18	employment unclassified	male	6975	2009
region	18	seeking work / no work available	female	5230	2009
region	19	economically inactive	female	133645	2009
region	19	economically inactive	male	108726	2009
region	19	employed	female	167919	2009
region	19	employed	male	173014	2009
region	19	employment unclassified	female	5903	2009
region	19	employment unclassified	male	5824	2009
region	19	seeking work / no work available	female	8319	2009
region	19	seeking work / no work available	male	9914	2009
region	25	economically inactive	female	30840	2009
region	25	economically inactive	male	20012	2009
region	25	employed	female	38202	2009
region	25	employed	male	46446	2009
region	25	employment unclassified	female	12747	2009
region	25	employment unclassified	male	13693	2009
region	25	seeking work / no work available	female	8660	2009
region	23	economically inactive	female	88634	2009
region	23	economically inactive	male	55721	2009
region	23	employed	female	161343	2009
region	23	employed	male	203342	2009
region	23	employment unclassified	female	60866	2009
region	23	employment unclassified	male	72985	2009
region	23	seeking work / no work available	female	43415	2009
region	23	seeking work / no work available	male	51665	2009
region	24	economically inactive	female	87619	2009
region	24	economically inactive	male	66029	2009
region	26	economically inactive	female	171479	2009
region	26	economically inactive	male	139081	2009
region	26	employed	female	139432	2009
region	26	employed	male	163549	2009
region	26	employment unclassified	female	10524	2009
region	26	employment unclassified	male	10213	2009
region	26	seeking work / no work available	female	19892	2009
region	26	seeking work / no work available	male	20468	2009
region	27	economically inactive	female	198922	2009
region	27	economically inactive	male	144024	2009
region	27	employed	female	121173	2009
region	27	employed	male	173910	2009
region	27	employment unclassified	female	31220	2009
region	27	employment unclassified	male	29314	2009
region	27	seeking work / no work available	female	24978	2009
region	29	economically inactive	female	157441	2009
region	29	economically inactive	male	124631	2009
region	29	employed	female	133650	2009
region	29	employed	male	162599	2009
region	29	employment unclassified	female	15095	2009
region	29	employment unclassified	male	15403	2009
region	29	seeking work / no work available	female	8771	2009
region	29	seeking work / no work available	male	10505	2009
region	32	seeking work / no work available	male	42395	2009
region	33	economically inactive	female	137235	2009
region	33	economically inactive	male	104109	2009
region	33	employed	female	162664	2009
region	33	employed	male	194267	2009
region	33	employment unclassified	female	24818	2009
region	33	employment unclassified	male	27378	2009
region	33	seeking work / no work available	female	13179	2009
region	38	economically inactive	female	114550	2009
region	38	economically inactive	male	94385	2009
region	38	employed	female	106219	2009
region	38	employed	male	95604	2009
region	38	employment unclassified	female	10870	2009
region	38	employment unclassified	male	10658	2009
region	38	seeking work / no work available	female	17025	2009
region	38	seeking work / no work available	male	17996	2009
region	41	economically inactive	female	141486	2009
region	41	economically inactive	male	123269	2009
region	41	employed	female	198561	2009
region	41	employed	male	172400	2009
region	41	employment unclassified	female	16947	2009
region	41	employment unclassified	male	16195	2009
region	41	seeking work / no work available	female	15002	2009
region	46	economically inactive	female	86652	2009
region	46	economically inactive	male	85942	2009
region	46	employed	female	116913	2009
region	46	employed	male	98750	2009
region	46	employment unclassified	female	6047	2009
region	46	employment unclassified	male	5902	2009
region	46	seeking work / no work available	female	3675	2009
region	46	seeking work / no work available	male	3852	2009
region	1	economically inactive	female	207767	2009
region	1	economically inactive	male	122080	2009
region	1	employed	female	121216	2009
region	1	employed	male	231152	2009
region	1	employment unclassified	female	17087	2009
region	1	employment unclassified	male	14812	2009
region	1	seeking work / no work available	female	39565	2009
region	1	seeking work / no work available	male	44482	2009
region	3	economically inactive	female	249565	2009
region	3	economically inactive	male	180864	2009
region	3	employed	female	172688	2009
region	3	employed	male	196490	2009
region	3	employment unclassified	female	24889	2009
region	3	employment unclassified	male	23518	2009
region	3	seeking work / no work available	female	28974	2009
region	3	seeking work / no work available	male	33962	2009
region	4	economically inactive	female	44495	2009
region	4	economically inactive	male	23198	2009
region	4	employed	female	34930	2009
region	4	employed	male	51451	2009
region	4	employment unclassified	female	7382	2009
region	4	employment unclassified	male	7858	2009
region	4	seeking work / no work available	female	9621	2009
region	4	seeking work / no work available	male	12217	2009
region	5	seeking work / no work available	male	2096	2009
region	7	seeking work / no work available	male	100900	2009
region	8	seeking work / no work available	male	83840	2009
region	10	seeking work / no work available	male	11929	2009
region	14	seeking work / no work available	male	10148	2009
region	15	seeking work / no work available	male	27913	2009
region	18	seeking work / no work available	male	6827	2009
region	25	seeking work / no work available	male	9465	2009
region	21	seeking work / no work available	male	12905	2009
region	22	seeking work / no work available	male	42702	2009
region	24	employed	female	95502	2009
region	24	employed	male	108653	2009
region	24	employment unclassified	female	12896	2009
region	24	employment unclassified	male	14171	2009
region	24	seeking work / no work available	female	13453	2009
region	24	seeking work / no work available	male	16001	2009
region	27	seeking work / no work available	male	28399	2009
region	30	seeking work / no work available	male	16772	2009
region	33	seeking work / no work available	male	14017	2009
region	35	seeking work / no work available	male	8223	2009
region	39	seeking work / no work available	male	17991	2009
region	41	seeking work / no work available	male	13483	2009
region	42	seeking work / no work available	male	22109	2009
region	47	seeking work / no work available	male	111317	2009
country	TZ	economically inactive	female	7187753	2009
country	TZ	economically inactive	male	5636871	2009
country	TZ	employed	female	7379465	2009
country	TZ	employed	male	8406866	2009
country	TZ	employment unclassified	female	833224	2009
country	TZ	employment unclassified	male	847509	2009
country	TZ	seeking work / no work available	female	1025923	2009
country	TZ	seeking work / no work available	male	1160959	2009
\.


--
-- Name: pk_employmentactivitystatus_sex; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY employmentactivitystatus_sex
    ADD CONSTRAINT pk_employmentactivitystatus_sex PRIMARY KEY (geo_level, geo_code, geo_version, "employment activity status", sex);


--
-- PostgreSQL database dump complete
--

