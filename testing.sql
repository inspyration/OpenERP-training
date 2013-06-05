--
-- Name: testing_base_a; Type: TABLE; Schema: public; Owner: openerp; Tablespace: 
--

CREATE TABLE testing_base_a (
    id integer NOT NULL,
    create_uid integer,
    create_date timestamp without time zone,
    write_date timestamp without time zone,
    write_uid integer,
    a1 character varying(8) NOT NULL,
    a2 character varying(8) NOT NULL,
    name character varying(8) NOT NULL
);


ALTER TABLE public.testing_base_a OWNER TO openerp;

--
-- Name: TABLE testing_base_a; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON TABLE testing_base_a IS 'BaseA';


--
-- Name: COLUMN testing_base_a.a1; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_base_a.a1 IS 'A1';


--
-- Name: COLUMN testing_base_a.a2; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_base_a.a2 IS 'A2';


--
-- Name: COLUMN testing_base_a.name; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_base_a.name IS 'name';


--
-- Name: testing_base_a_id_seq; Type: SEQUENCE; Schema: public; Owner: openerp
--

CREATE SEQUENCE testing_base_a_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.testing_base_a_id_seq OWNER TO openerp;

--
-- Name: testing_base_a_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: openerp
--

ALTER SEQUENCE testing_base_a_id_seq OWNED BY testing_base_a.id;


--
-- Name: testing_base_b; Type: TABLE; Schema: public; Owner: openerp; Tablespace: 
--

CREATE TABLE testing_base_b (
    id integer NOT NULL,
    create_uid integer,
    create_date timestamp without time zone,
    write_date timestamp without time zone,
    write_uid integer,
    name character varying(8) NOT NULL,
    b2 character varying(8) NOT NULL,
    b1 character varying(8) NOT NULL
);


ALTER TABLE public.testing_base_b OWNER TO openerp;

--
-- Name: TABLE testing_base_b; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON TABLE testing_base_b IS 'BaseB';


--
-- Name: COLUMN testing_base_b.name; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_base_b.name IS 'name';


--
-- Name: COLUMN testing_base_b.b2; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_base_b.b2 IS 'B2';


--
-- Name: COLUMN testing_base_b.b1; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_base_b.b1 IS 'B1';


--
-- Name: testing_base_b_id_seq; Type: SEQUENCE; Schema: public; Owner: openerp
--

CREATE SEQUENCE testing_base_b_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.testing_base_b_id_seq OWNER TO openerp;

--
-- Name: testing_base_b_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: openerp
--

ALTER SEQUENCE testing_base_b_id_seq OWNED BY testing_base_b.id;


--
-- Name: testing_base_c; Type: TABLE; Schema: public; Owner: openerp; Tablespace: 
--

CREATE TABLE testing_base_c (
    id integer NOT NULL,
    create_uid integer,
    create_date timestamp without time zone,
    write_date timestamp without time zone,
    write_uid integer,
    c3 character varying(8) NOT NULL,
    c2 character varying(8) NOT NULL,
    c1 character varying(8) NOT NULL,
    name character varying(8) NOT NULL
);


ALTER TABLE public.testing_base_c OWNER TO openerp;

--
-- Name: TABLE testing_base_c; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON TABLE testing_base_c IS 'ClassInheritance';


--
-- Name: COLUMN testing_base_c.c3; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_base_c.c3 IS 'C3';


--
-- Name: COLUMN testing_base_c.c2; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_base_c.c2 IS 'C2';


--
-- Name: COLUMN testing_base_c.c1; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_base_c.c1 IS 'C1';


--
-- Name: COLUMN testing_base_c.name; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_base_c.name IS 'name';


--
-- Name: testing_base_c_id_seq; Type: SEQUENCE; Schema: public; Owner: openerp
--

CREATE SEQUENCE testing_base_c_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.testing_base_c_id_seq OWNER TO openerp;

--
-- Name: testing_base_c_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: openerp
--

ALTER SEQUENCE testing_base_c_id_seq OWNED BY testing_base_c.id;


--
-- Name: testing_base_d; Type: TABLE; Schema: public; Owner: openerp; Tablespace: 
--

CREATE TABLE testing_base_d (
    id integer NOT NULL,
    create_uid integer,
    create_date timestamp without time zone,
    write_date timestamp without time zone,
    write_uid integer,
    d2 character varying(8) NOT NULL,
    name character varying(8) NOT NULL,
    d1 character varying(8) NOT NULL
);


ALTER TABLE public.testing_base_d OWNER TO openerp;

--
-- Name: TABLE testing_base_d; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON TABLE testing_base_d IS 'BaseD';


--
-- Name: COLUMN testing_base_d.d2; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_base_d.d2 IS 'D2';


--
-- Name: COLUMN testing_base_d.name; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_base_d.name IS 'name';


--
-- Name: COLUMN testing_base_d.d1; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_base_d.d1 IS 'D1';


--
-- Name: testing_base_d_id_seq; Type: SEQUENCE; Schema: public; Owner: openerp
--

CREATE SEQUENCE testing_base_d_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.testing_base_d_id_seq OWNER TO openerp;

--
-- Name: testing_base_d_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: openerp
--

ALTER SEQUENCE testing_base_d_id_seq OWNED BY testing_base_d.id;


--
-- Name: testing_inheritance_delegation1; Type: TABLE; Schema: public; Owner: openerp; Tablespace: 
--

CREATE TABLE testing_inheritance_delegation1 (
    id integer NOT NULL,
    create_uid integer,
    create_date timestamp without time zone,
    write_date timestamp without time zone,
    write_uid integer,
    a1 character varying(8) NOT NULL,
    a3 character varying(8) NOT NULL,
    name character varying(8) NOT NULL,
    custom_base_a_id integer NOT NULL
);


ALTER TABLE public.testing_inheritance_delegation1 OWNER TO openerp;

--
-- Name: TABLE testing_inheritance_delegation1; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON TABLE testing_inheritance_delegation1 IS 'DelegationInheritance1';


--
-- Name: COLUMN testing_inheritance_delegation1.a1; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation1.a1 IS 'A1';


--
-- Name: COLUMN testing_inheritance_delegation1.a3; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation1.a3 IS 'A3';


--
-- Name: COLUMN testing_inheritance_delegation1.name; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation1.name IS 'name';


--
-- Name: COLUMN testing_inheritance_delegation1.custom_base_a_id; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation1.custom_base_a_id IS 'Automatically created field to link to parent testing.base.a';


--
-- Name: testing_inheritance_delegation1_id_seq; Type: SEQUENCE; Schema: public; Owner: openerp
--

CREATE SEQUENCE testing_inheritance_delegation1_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.testing_inheritance_delegation1_id_seq OWNER TO openerp;

--
-- Name: testing_inheritance_delegation1_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: openerp
--

ALTER SEQUENCE testing_inheritance_delegation1_id_seq OWNED BY testing_inheritance_delegation1.id;


--
-- Name: testing_inheritance_delegation2; Type: TABLE; Schema: public; Owner: openerp; Tablespace: 
--

CREATE TABLE testing_inheritance_delegation2 (
    id integer NOT NULL,
    create_uid integer,
    create_date timestamp without time zone,
    write_date timestamp without time zone,
    write_uid integer,
    custom_base_a_id integer NOT NULL,
    a1 character varying(8) NOT NULL,
    a3 character varying(8) NOT NULL,
    b1 character varying(8) NOT NULL,
    b3 character varying(8) NOT NULL,
    "custom_base_B_id" integer NOT NULL,
    name character varying(8) NOT NULL
);


ALTER TABLE public.testing_inheritance_delegation2 OWNER TO openerp;

--
-- Name: TABLE testing_inheritance_delegation2; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON TABLE testing_inheritance_delegation2 IS 'DelegationInheritance2';


--
-- Name: COLUMN testing_inheritance_delegation2.custom_base_a_id; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation2.custom_base_a_id IS 'Automatically created field to link to parent testing.base.a';


--
-- Name: COLUMN testing_inheritance_delegation2.a1; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation2.a1 IS 'A1';


--
-- Name: COLUMN testing_inheritance_delegation2.a3; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation2.a3 IS 'A3';


--
-- Name: COLUMN testing_inheritance_delegation2.b1; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation2.b1 IS 'B1';


--
-- Name: COLUMN testing_inheritance_delegation2.b3; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation2.b3 IS 'B3';


--
-- Name: COLUMN testing_inheritance_delegation2."custom_base_B_id"; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation2."custom_base_B_id" IS 'Automatically created field to link to parent testing.base.b';


--
-- Name: COLUMN testing_inheritance_delegation2.name; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation2.name IS 'name';


--
-- Name: testing_inheritance_delegation2_id_seq; Type: SEQUENCE; Schema: public; Owner: openerp
--

CREATE SEQUENCE testing_inheritance_delegation2_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.testing_inheritance_delegation2_id_seq OWNER TO openerp;

--
-- Name: testing_inheritance_delegation2_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: openerp
--

ALTER SEQUENCE testing_inheritance_delegation2_id_seq OWNED BY testing_inheritance_delegation2.id;


--
-- Name: testing_inheritance_delegation3; Type: TABLE; Schema: public; Owner: openerp; Tablespace: 
--

CREATE TABLE testing_inheritance_delegation3 (
    id integer NOT NULL,
    create_uid integer,
    create_date timestamp without time zone,
    write_date timestamp without time zone,
    write_uid integer,
    a1 character varying(8) NOT NULL,
    a3 character varying(8) NOT NULL,
    name character varying(8) NOT NULL,
    custom_base_a_id integer NOT NULL
);


ALTER TABLE public.testing_inheritance_delegation3 OWNER TO openerp;

--
-- Name: TABLE testing_inheritance_delegation3; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON TABLE testing_inheritance_delegation3 IS 'DelegationInheritance3';


--
-- Name: COLUMN testing_inheritance_delegation3.a1; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation3.a1 IS 'A1';


--
-- Name: COLUMN testing_inheritance_delegation3.a3; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation3.a3 IS 'A3';


--
-- Name: COLUMN testing_inheritance_delegation3.name; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation3.name IS 'name';


--
-- Name: COLUMN testing_inheritance_delegation3.custom_base_a_id; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation3.custom_base_a_id IS 'Base A';


--
-- Name: testing_inheritance_delegation3_id_seq; Type: SEQUENCE; Schema: public; Owner: openerp
--

CREATE SEQUENCE testing_inheritance_delegation3_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.testing_inheritance_delegation3_id_seq OWNER TO openerp;

--
-- Name: testing_inheritance_delegation3_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: openerp
--

ALTER SEQUENCE testing_inheritance_delegation3_id_seq OWNED BY testing_inheritance_delegation3.id;


--
-- Name: testing_inheritance_delegation4; Type: TABLE; Schema: public; Owner: openerp; Tablespace: 
--

CREATE TABLE testing_inheritance_delegation4 (
    id integer NOT NULL,
    create_uid integer,
    create_date timestamp without time zone,
    write_date timestamp without time zone,
    write_uid integer,
    a1 character varying(8) NOT NULL,
    a3 character varying(8) NOT NULL,
    name character varying(8) NOT NULL,
    b3 character varying(8) NOT NULL,
    custom_base_b_id integer NOT NULL,
    custom_base_a_id integer NOT NULL,
    b1 character varying(8) NOT NULL
);


ALTER TABLE public.testing_inheritance_delegation4 OWNER TO openerp;

--
-- Name: TABLE testing_inheritance_delegation4; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON TABLE testing_inheritance_delegation4 IS 'DelegationInheritance4';


--
-- Name: COLUMN testing_inheritance_delegation4.a1; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation4.a1 IS 'A1';


--
-- Name: COLUMN testing_inheritance_delegation4.a3; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation4.a3 IS 'A3';


--
-- Name: COLUMN testing_inheritance_delegation4.name; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation4.name IS 'name';


--
-- Name: COLUMN testing_inheritance_delegation4.b3; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation4.b3 IS 'B3';


--
-- Name: COLUMN testing_inheritance_delegation4.custom_base_b_id; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation4.custom_base_b_id IS 'Base B';


--
-- Name: COLUMN testing_inheritance_delegation4.custom_base_a_id; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation4.custom_base_a_id IS 'Base A';


--
-- Name: COLUMN testing_inheritance_delegation4.b1; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_delegation4.b1 IS 'B1';


--
-- Name: testing_inheritance_delegation4_id_seq; Type: SEQUENCE; Schema: public; Owner: openerp
--

CREATE SEQUENCE testing_inheritance_delegation4_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.testing_inheritance_delegation4_id_seq OWNER TO openerp;

--
-- Name: testing_inheritance_delegation4_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: openerp
--

ALTER SEQUENCE testing_inheritance_delegation4_id_seq OWNED BY testing_inheritance_delegation4.id;


--
-- Name: testing_inheritance_prototype; Type: TABLE; Schema: public; Owner: openerp; Tablespace: 
--

CREATE TABLE testing_inheritance_prototype (
    id integer NOT NULL,
    create_uid integer,
    create_date timestamp without time zone,
    write_date timestamp without time zone,
    write_uid integer,
    d1 character varying(8) NOT NULL,
    d2 character varying(8) NOT NULL,
    name character varying(8) NOT NULL,
    d3 character varying(8) NOT NULL
);


ALTER TABLE public.testing_inheritance_prototype OWNER TO openerp;

--
-- Name: TABLE testing_inheritance_prototype; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON TABLE testing_inheritance_prototype IS 'PrototypeInheritance';


--
-- Name: COLUMN testing_inheritance_prototype.d1; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_prototype.d1 IS 'D1';


--
-- Name: COLUMN testing_inheritance_prototype.d2; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_prototype.d2 IS 'D2';


--
-- Name: COLUMN testing_inheritance_prototype.name; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_prototype.name IS 'name';


--
-- Name: COLUMN testing_inheritance_prototype.d3; Type: COMMENT; Schema: public; Owner: openerp
--

COMMENT ON COLUMN testing_inheritance_prototype.d3 IS 'D3';


--
-- Name: testing_inheritance_prototype_id_seq; Type: SEQUENCE; Schema: public; Owner: openerp
--

CREATE SEQUENCE testing_inheritance_prototype_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.testing_inheritance_prototype_id_seq OWNER TO openerp;

--
-- Name: testing_inheritance_prototype_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: openerp
--

ALTER SEQUENCE testing_inheritance_prototype_id_seq OWNED BY testing_inheritance_prototype.id;








--
-- Name: id; Type: DEFAULT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_base_a ALTER COLUMN id SET DEFAULT nextval('testing_base_a_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_base_b ALTER COLUMN id SET DEFAULT nextval('testing_base_b_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_base_c ALTER COLUMN id SET DEFAULT nextval('testing_base_c_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_base_d ALTER COLUMN id SET DEFAULT nextval('testing_base_d_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_delegation1 ALTER COLUMN id SET DEFAULT nextval('testing_inheritance_delegation1_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_delegation2 ALTER COLUMN id SET DEFAULT nextval('testing_inheritance_delegation2_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_delegation3 ALTER COLUMN id SET DEFAULT nextval('testing_inheritance_delegation3_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_delegation4 ALTER COLUMN id SET DEFAULT nextval('testing_inheritance_delegation4_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_prototype ALTER COLUMN id SET DEFAULT nextval('testing_inheritance_prototype_id_seq'::regclass);










--
-- Data for Name: testing_base_a; Type: TABLE DATA; Schema: public; Owner: openerp
--

COPY testing_base_a (id, create_uid, create_date, write_date, write_uid, a1, a2, name) FROM stdin;
\.


--
-- Name: testing_base_a_id_seq; Type: SEQUENCE SET; Schema: public; Owner: openerp
--

SELECT pg_catalog.setval('testing_base_a_id_seq', 1, false);


--
-- Data for Name: testing_base_b; Type: TABLE DATA; Schema: public; Owner: openerp
--

COPY testing_base_b (id, create_uid, create_date, write_date, write_uid, name, b2, b1) FROM stdin;
\.


--
-- Name: testing_base_b_id_seq; Type: SEQUENCE SET; Schema: public; Owner: openerp
--

SELECT pg_catalog.setval('testing_base_b_id_seq', 1, false);


--
-- Data for Name: testing_base_c; Type: TABLE DATA; Schema: public; Owner: openerp
--

COPY testing_base_c (id, create_uid, create_date, write_date, write_uid, c3, c2, c1, name) FROM stdin;
\.


--
-- Name: testing_base_c_id_seq; Type: SEQUENCE SET; Schema: public; Owner: openerp
--

SELECT pg_catalog.setval('testing_base_c_id_seq', 1, false);


--
-- Data for Name: testing_base_d; Type: TABLE DATA; Schema: public; Owner: openerp
--

COPY testing_base_d (id, create_uid, create_date, write_date, write_uid, d2, name, d1) FROM stdin;
\.


--
-- Name: testing_base_d_id_seq; Type: SEQUENCE SET; Schema: public; Owner: openerp
--

SELECT pg_catalog.setval('testing_base_d_id_seq', 1, false);


--
-- Data for Name: testing_inheritance_delegation1; Type: TABLE DATA; Schema: public; Owner: openerp
--

COPY testing_inheritance_delegation1 (id, create_uid, create_date, write_date, write_uid, a1, a3, name, custom_base_a_id) FROM stdin;
\.


--
-- Name: testing_inheritance_delegation1_id_seq; Type: SEQUENCE SET; Schema: public; Owner: openerp
--

SELECT pg_catalog.setval('testing_inheritance_delegation1_id_seq', 1, false);


--
-- Data for Name: testing_inheritance_delegation2; Type: TABLE DATA; Schema: public; Owner: openerp
--

COPY testing_inheritance_delegation2 (id, create_uid, create_date, write_date, write_uid, custom_base_a_id, a1, a3, b1, b3, "custom_base_B_id", name) FROM stdin;
\.


--
-- Name: testing_inheritance_delegation2_id_seq; Type: SEQUENCE SET; Schema: public; Owner: openerp
--

SELECT pg_catalog.setval('testing_inheritance_delegation2_id_seq', 1, false);


--
-- Data for Name: testing_inheritance_delegation3; Type: TABLE DATA; Schema: public; Owner: openerp
--

COPY testing_inheritance_delegation3 (id, create_uid, create_date, write_date, write_uid, a1, a3, name, custom_base_a_id) FROM stdin;
\.


--
-- Name: testing_inheritance_delegation3_id_seq; Type: SEQUENCE SET; Schema: public; Owner: openerp
--

SELECT pg_catalog.setval('testing_inheritance_delegation3_id_seq', 1, false);


--
-- Data for Name: testing_inheritance_delegation4; Type: TABLE DATA; Schema: public; Owner: openerp
--

COPY testing_inheritance_delegation4 (id, create_uid, create_date, write_date, write_uid, a1, a3, name, b3, custom_base_b_id, custom_base_a_id, b1) FROM stdin;
\.


--
-- Name: testing_inheritance_delegation4_id_seq; Type: SEQUENCE SET; Schema: public; Owner: openerp
--

SELECT pg_catalog.setval('testing_inheritance_delegation4_id_seq', 1, false);


--
-- Data for Name: testing_inheritance_prototype; Type: TABLE DATA; Schema: public; Owner: openerp
--

COPY testing_inheritance_prototype (id, create_uid, create_date, write_date, write_uid, d1, d2, name, d3) FROM stdin;
\.


--
-- Name: testing_inheritance_prototype_id_seq; Type: SEQUENCE SET; Schema: public; Owner: openerp
--

SELECT pg_catalog.setval('testing_inheritance_prototype_id_seq', 1, false);










--
-- Name: testing_base_a_pkey; Type: CONSTRAINT; Schema: public; Owner: openerp; Tablespace: 
--

ALTER TABLE ONLY testing_base_a
    ADD CONSTRAINT testing_base_a_pkey PRIMARY KEY (id);


--
-- Name: testing_base_b_pkey; Type: CONSTRAINT; Schema: public; Owner: openerp; Tablespace: 
--

ALTER TABLE ONLY testing_base_b
    ADD CONSTRAINT testing_base_b_pkey PRIMARY KEY (id);


--
-- Name: testing_base_c_pkey; Type: CONSTRAINT; Schema: public; Owner: openerp; Tablespace: 
--

ALTER TABLE ONLY testing_base_c
    ADD CONSTRAINT testing_base_c_pkey PRIMARY KEY (id);


--
-- Name: testing_base_d_pkey; Type: CONSTRAINT; Schema: public; Owner: openerp; Tablespace: 
--

ALTER TABLE ONLY testing_base_d
    ADD CONSTRAINT testing_base_d_pkey PRIMARY KEY (id);


--
-- Name: testing_inheritance_delegation1_pkey; Type: CONSTRAINT; Schema: public; Owner: openerp; Tablespace: 
--

ALTER TABLE ONLY testing_inheritance_delegation1
    ADD CONSTRAINT testing_inheritance_delegation1_pkey PRIMARY KEY (id);


--
-- Name: testing_inheritance_delegation2_pkey; Type: CONSTRAINT; Schema: public; Owner: openerp; Tablespace: 
--

ALTER TABLE ONLY testing_inheritance_delegation2
    ADD CONSTRAINT testing_inheritance_delegation2_pkey PRIMARY KEY (id);


--
-- Name: testing_inheritance_delegation3_pkey; Type: CONSTRAINT; Schema: public; Owner: openerp; Tablespace: 
--

ALTER TABLE ONLY testing_inheritance_delegation3
    ADD CONSTRAINT testing_inheritance_delegation3_pkey PRIMARY KEY (id);


--
-- Name: testing_inheritance_delegation4_pkey; Type: CONSTRAINT; Schema: public; Owner: openerp; Tablespace: 
--

ALTER TABLE ONLY testing_inheritance_delegation4
    ADD CONSTRAINT testing_inheritance_delegation4_pkey PRIMARY KEY (id);


--
-- Name: testing_inheritance_prototype_pkey; Type: CONSTRAINT; Schema: public; Owner: openerp; Tablespace: 
--

ALTER TABLE ONLY testing_inheritance_prototype
    ADD CONSTRAINT testing_inheritance_prototype_pkey PRIMARY KEY (id);










--
-- Name: testing_base_a_create_uid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_base_a
    ADD CONSTRAINT testing_base_a_create_uid_fkey FOREIGN KEY (create_uid) REFERENCES res_users(id) ON DELETE SET NULL;


--
-- Name: testing_base_a_write_uid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_base_a
    ADD CONSTRAINT testing_base_a_write_uid_fkey FOREIGN KEY (write_uid) REFERENCES res_users(id) ON DELETE SET NULL;


--
-- Name: testing_base_b_create_uid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_base_b
    ADD CONSTRAINT testing_base_b_create_uid_fkey FOREIGN KEY (create_uid) REFERENCES res_users(id) ON DELETE SET NULL;


--
-- Name: testing_base_b_write_uid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_base_b
    ADD CONSTRAINT testing_base_b_write_uid_fkey FOREIGN KEY (write_uid) REFERENCES res_users(id) ON DELETE SET NULL;


--
-- Name: testing_base_c_create_uid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_base_c
    ADD CONSTRAINT testing_base_c_create_uid_fkey FOREIGN KEY (create_uid) REFERENCES res_users(id) ON DELETE SET NULL;


--
-- Name: testing_base_c_write_uid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_base_c
    ADD CONSTRAINT testing_base_c_write_uid_fkey FOREIGN KEY (write_uid) REFERENCES res_users(id) ON DELETE SET NULL;


--
-- Name: testing_base_d_create_uid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_base_d
    ADD CONSTRAINT testing_base_d_create_uid_fkey FOREIGN KEY (create_uid) REFERENCES res_users(id) ON DELETE SET NULL;


--
-- Name: testing_base_d_write_uid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_base_d
    ADD CONSTRAINT testing_base_d_write_uid_fkey FOREIGN KEY (write_uid) REFERENCES res_users(id) ON DELETE SET NULL;


--
-- Name: testing_inheritance_delegation1_create_uid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_delegation1
    ADD CONSTRAINT testing_inheritance_delegation1_create_uid_fkey FOREIGN KEY (create_uid) REFERENCES res_users(id) ON DELETE SET NULL;


--
-- Name: testing_inheritance_delegation1_custom_base_a_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_delegation1
    ADD CONSTRAINT testing_inheritance_delegation1_custom_base_a_id_fkey FOREIGN KEY (custom_base_a_id) REFERENCES testing_base_a(id) ON DELETE CASCADE;


--
-- Name: testing_inheritance_delegation1_write_uid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_delegation1
    ADD CONSTRAINT testing_inheritance_delegation1_write_uid_fkey FOREIGN KEY (write_uid) REFERENCES res_users(id) ON DELETE SET NULL;


--
-- Name: testing_inheritance_delegation2_create_uid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_delegation2
    ADD CONSTRAINT testing_inheritance_delegation2_create_uid_fkey FOREIGN KEY (create_uid) REFERENCES res_users(id) ON DELETE SET NULL;


--
-- Name: testing_inheritance_delegation2_custom_base_B_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_delegation2
    ADD CONSTRAINT "testing_inheritance_delegation2_custom_base_B_id_fkey" FOREIGN KEY ("custom_base_B_id") REFERENCES testing_base_b(id) ON DELETE CASCADE;


--
-- Name: testing_inheritance_delegation2_custom_base_a_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_delegation2
    ADD CONSTRAINT testing_inheritance_delegation2_custom_base_a_id_fkey FOREIGN KEY (custom_base_a_id) REFERENCES testing_base_a(id) ON DELETE CASCADE;


--
-- Name: testing_inheritance_delegation2_write_uid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_delegation2
    ADD CONSTRAINT testing_inheritance_delegation2_write_uid_fkey FOREIGN KEY (write_uid) REFERENCES res_users(id) ON DELETE SET NULL;


--
-- Name: testing_inheritance_delegation3_create_uid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_delegation3
    ADD CONSTRAINT testing_inheritance_delegation3_create_uid_fkey FOREIGN KEY (create_uid) REFERENCES res_users(id) ON DELETE SET NULL;


--
-- Name: testing_inheritance_delegation3_custom_base_a_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_delegation3
    ADD CONSTRAINT testing_inheritance_delegation3_custom_base_a_id_fkey FOREIGN KEY (custom_base_a_id) REFERENCES testing_base_a(id) ON DELETE CASCADE;


--
-- Name: testing_inheritance_delegation3_write_uid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_delegation3
    ADD CONSTRAINT testing_inheritance_delegation3_write_uid_fkey FOREIGN KEY (write_uid) REFERENCES res_users(id) ON DELETE SET NULL;


--
-- Name: testing_inheritance_delegation4_create_uid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_delegation4
    ADD CONSTRAINT testing_inheritance_delegation4_create_uid_fkey FOREIGN KEY (create_uid) REFERENCES res_users(id) ON DELETE SET NULL;


--
-- Name: testing_inheritance_delegation4_custom_base_a_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_delegation4
    ADD CONSTRAINT testing_inheritance_delegation4_custom_base_a_id_fkey FOREIGN KEY (custom_base_a_id) REFERENCES testing_base_a(id) ON DELETE CASCADE;


--
-- Name: testing_inheritance_delegation4_custom_base_b_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_delegation4
    ADD CONSTRAINT testing_inheritance_delegation4_custom_base_b_id_fkey FOREIGN KEY (custom_base_b_id) REFERENCES testing_base_b(id) ON DELETE CASCADE;


--
-- Name: testing_inheritance_delegation4_write_uid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_delegation4
    ADD CONSTRAINT testing_inheritance_delegation4_write_uid_fkey FOREIGN KEY (write_uid) REFERENCES res_users(id) ON DELETE SET NULL;


--
-- Name: testing_inheritance_prototype_create_uid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_prototype
    ADD CONSTRAINT testing_inheritance_prototype_create_uid_fkey FOREIGN KEY (create_uid) REFERENCES res_users(id) ON DELETE SET NULL;


--
-- Name: testing_inheritance_prototype_write_uid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: openerp
--

ALTER TABLE ONLY testing_inheritance_prototype
    ADD CONSTRAINT testing_inheritance_prototype_write_uid_fkey FOREIGN KEY (write_uid) REFERENCES res_users(id) ON DELETE SET NULL;
