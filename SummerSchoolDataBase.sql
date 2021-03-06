PGDMP     	                     w            SummerSchool    11.2    11.2                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false                       1262    24679    SummerSchool    DATABASE     �   CREATE DATABASE "SummerSchool" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Russian_Russia.1251' LC_CTYPE = 'Russian_Russia.1251';
    DROP DATABASE "SummerSchool";
             postgres    false            �            1259    24696    hibernate_sequence    SEQUENCE     {   CREATE SEQUENCE public.hibernate_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.hibernate_sequence;
       public       postgres    false            �            1259    24680    request    TABLE     �  CREATE TABLE public.request (
    id bigint NOT NULL,
    birth_date character varying(255),
    comments character varying(255),
    department character varying(255),
    email character varying(255),
    english_level character varying(255),
    faculty character varying(255),
    first_name character varying(255),
    interests character varying(255),
    knowledge character varying(255),
    last_name character varying(255),
    open_doors_day character varying(255),
    phone_number character varying(255),
    university character varying(255),
    way_of_knowledge_about_summer_school character varying(255),
    work_experience character varying(255),
    year_of_entry character varying(255)
);
    DROP TABLE public.request;
       public         postgres    false            �            1259    24688    usr    TABLE     ~   CREATE TABLE public.usr (
    id bigint NOT NULL,
    password character varying(255),
    username character varying(255)
);
    DROP TABLE public.usr;
       public         postgres    false                       0    24680    request 
   TABLE DATA                 COPY public.request (id, birth_date, comments, department, email, english_level, faculty, first_name, interests, knowledge, last_name, open_doors_day, phone_number, university, way_of_knowledge_about_summer_school, work_experience, year_of_entry) FROM stdin;
    public       postgres    false    196   )                 0    24688    usr 
   TABLE DATA               5   COPY public.usr (id, password, username) FROM stdin;
    public       postgres    false    197   �       	           0    0    hibernate_sequence    SEQUENCE SET     @   SELECT pg_catalog.setval('public.hibernate_sequence', 2, true);
            public       postgres    false    198            �
           2606    24687    request request_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.request
    ADD CONSTRAINT request_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.request DROP CONSTRAINT request_pkey;
       public         postgres    false    196            �
           2606    24695    usr usr_pkey 
   CONSTRAINT     J   ALTER TABLE ONLY public.usr
    ADD CONSTRAINT usr_pkey PRIMARY KEY (id);
 6   ALTER TABLE ONLY public.usr DROP CONSTRAINT usr_pkey;
       public         postgres    false    197                �   x�u�A
�P��x�w�^h��v��e��J�i`"��n�hQ�u#�(��7���0����i�!���&�8"��L?j��NB�Ϛ�<$;J�8�\_&!�/���I�$���(�(��jr|*b���/�r]Y�QZ��`=�^��r��Y��*#o�A<W��4���a}&a�@t��ٶ,aUO\p����6nj����p�         R   x�3�T1JT14PI-�0�u)5pw7+�,/��/��N
7Ls�K4�շ�)J	O5�-��36�LL�������� *x�     