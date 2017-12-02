--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;


ALTER TABLE IF EXISTS ONLY public.agriculture_livestock DROP CONSTRAINT IF EXISTS agriculture_livestock_pkey;
DROP TABLE IF EXISTS public.agriculture_livestock;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: agriculture_livestock; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE agriculture_livestock (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "livestock type" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: agriculture_livestock; Type: TABLE DATA; Schema: public
--

COPY agriculture_livestock (geo_code, geo_level, "livestock type", total) FROM stdin WITH DELIMITER ',';
NP,country,CATTLE,7302808
NP,country,BUFFALOES,5168809
NP,country,SHEEP,800658
NP,country,GOATS,10986114
NP,country,PIGS,1291308
NP,country,FOWL,68630638
NP,country,DUCKS,392255
01,district,CATTLE,54884
01,district,BUFFALOES,17966
01,district,SHEEP,5777
01,district,GOATS,84720
01,district,PIGS,27041
01,district,FOWL,85364
01,district,DUCKS,876
02,district,CATTLE,105053
02,district,BUFFALOES,42920
02,district,SHEEP,1338
02,district,GOATS,162033
02,district,PIGS,44587
02,district,FOWL,354325
02,district,DUCKS,805
03,district,CATTLE,146640
03,district,BUFFALOES,22731
03,district,SHEEP,160
03,district,GOATS,150063
03,district,PIGS,25400
03,district,FOWL,148783
03,district,DUCKS,723
04,district,CATTLE,255075
04,district,BUFFALOES,73207
04,district,SHEEP,36
04,district,GOATS,256414
04,district,PIGS,68056
04,district,FOWL,1105798
04,district,DUCKS,14474
05,district,CATTLE,122976
05,district,BUFFALOES,48712
05,district,SHEEP,12181
05,district,GOATS,162965
05,district,PIGS,31091
05,district,FOWL,430621
05,district,DUCKS,1012
06,district,CATTLE,99444
06,district,BUFFALOES,88865
06,district,SHEEP,18210
06,district,GOATS,91987
06,district,PIGS,47195
06,district,FOWL,299760
06,district,DUCKS,3875
07,district,CATTLE,94711
07,district,BUFFALOES,20422
07,district,SHEEP,577
07,district,GOATS,178274
07,district,PIGS,28190
07,district,FOWL,671543
07,district,DUCKS,3534
08,district,CATTLE,91550
08,district,BUFFALOES,46915
08,district,SHEEP,7083
08,district,GOATS,115000
08,district,PIGS,29655
08,district,FOWL,144610
08,district,DUCKS,1119
09,district,CATTLE,399725
09,district,BUFFALOES,104582
09,district,SHEEP,490
09,district,GOATS,277959
09,district,PIGS,52560
09,district,FOWL,1870338
09,district,DUCKS,56460
10,district,CATTLE,285225
10,district,BUFFALOES,139896
10,district,SHEEP,3658
10,district,GOATS,232151
10,district,PIGS,55540
10,district,FOWL,1136374
10,district,DUCKS,15932
11,district,CATTLE,55294
11,district,BUFFALOES,45669
11,district,SHEEP,8461
11,district,GOATS,86385
11,district,PIGS,26148
11,district,FOWL,237061
11,district,DUCKS,815
12,district,CATTLE,52593
12,district,BUFFALOES,44293
12,district,SHEEP,9105
12,district,GOATS,117056
12,district,PIGS,45846
12,district,FOWL,329690
12,district,DUCKS,742
13,district,CATTLE,91445
13,district,BUFFALOES,61900
13,district,SHEEP,9156
13,district,GOATS,123556
13,district,PIGS,47235
13,district,FOWL,279286
13,district,DUCKS,1905
14,district,CATTLE,115562
14,district,BUFFALOES,99007
14,district,SHEEP,609
14,district,GOATS,246617
14,district,PIGS,49928
14,district,FOWL,824036
14,district,DUCKS,3205
15,district,CATTLE,224252
15,district,BUFFALOES,179010
15,district,SHEEP,2033
15,district,GOATS,199697
15,district,PIGS,21966
15,district,FOWL,883064
15,district,DUCKS,29345
16,district,CATTLE,87935
16,district,BUFFALOES,89943
16,district,SHEEP,941
16,district,GOATS,221793
16,district,PIGS,5130
16,district,FOWL,1091314
16,district,DUCKS,8987
17,district,CATTLE,81777
17,district,BUFFALOES,52293
17,district,SHEEP,11809
17,district,GOATS,155992
17,district,PIGS,12436
17,district,FOWL,374798
17,district,DUCKS,4271
18,district,CATTLE,85972
18,district,BUFFALOES,68391
18,district,SHEEP,3763
18,district,GOATS,163509
18,district,PIGS,16699
18,district,FOWL,395816
18,district,DUCKS,690
19,district,CATTLE,125775
19,district,BUFFALOES,61822
19,district,SHEEP,315
19,district,GOATS,225080
19,district,PIGS,22376
19,district,FOWL,569000
19,district,DUCKS,4926
20,district,CATTLE,139786
20,district,BUFFALOES,75103
20,district,SHEEP,650
20,district,GOATS,200733
20,district,PIGS,5796
20,district,FOWL,577645
20,district,DUCKS,8447
21,district,CATTLE,119233
21,district,BUFFALOES,70190
21,district,SHEEP,641
21,district,GOATS,154703
21,district,PIGS,12703
21,district,FOWL,677748
21,district,DUCKS,6705
22,district,CATTLE,135862
22,district,BUFFALOES,85152
22,district,SHEEP,1187
22,district,GOATS,186277
22,district,PIGS,8445
22,district,FOWL,1175518
22,district,DUCKS,9535
23,district,CATTLE,50797
23,district,BUFFALOES,64020
23,district,SHEEP,7956
23,district,GOATS,180443
23,district,PIGS,8233
23,district,FOWL,841890
23,district,DUCKS,2574
24,district,CATTLE,139104
24,district,BUFFALOES,131190
24,district,SHEEP,3746
24,district,GOATS,296254
24,district,PIGS,15669
24,district,FOWL,4337999
24,district,DUCKS,2630
25,district,CATTLE,24058
25,district,BUFFALOES,8197
25,district,SHEEP,2588
25,district,GOATS,30120
25,district,PIGS,12934
25,district,FOWL,2143933
25,district,DUCKS,5918
26,district,CATTLE,23471
26,district,BUFFALOES,32834
26,district,SHEEP,2164
26,district,GOATS,80713
26,district,PIGS,8658
26,district,FOWL,1485522
26,district,DUCKS,3699
27,district,CATTLE,46484
27,district,BUFFALOES,32397
27,district,SHEEP,3075
27,district,GOATS,45932
27,district,PIGS,18981
27,district,FOWL,2859396
27,district,DUCKS,4753
28,district,CATTLE,14357
28,district,BUFFALOES,6652
28,district,SHEEP,5335
28,district,GOATS,34062
28,district,PIGS,1112
28,district,FOWL,73705
28,district,DUCKS,598
29,district,CATTLE,149937
29,district,BUFFALOES,153518
29,district,SHEEP,19741
29,district,GOATS,264200
29,district,PIGS,8395
29,district,FOWL,1626429
29,district,DUCKS,6140
30,district,CATTLE,138882
30,district,BUFFALOES,124591
30,district,SHEEP,8807
30,district,GOATS,181620
30,district,PIGS,23671
30,district,FOWL,3359437
30,district,DUCKS,7775
31,district,CATTLE,116431
31,district,BUFFALOES,80132
31,district,SHEEP,917
31,district,GOATS,154145
31,district,PIGS,9338
31,district,FOWL,645028
31,district,DUCKS,7939
32,district,CATTLE,132748
32,district,BUFFALOES,150189
32,district,SHEEP,336
32,district,GOATS,170762
32,district,PIGS,21730
32,district,FOWL,1346828
32,district,DUCKS,17923
33,district,CATTLE,74675
33,district,BUFFALOES,49806
33,district,SHEEP,144
33,district,GOATS,117929
33,district,PIGS,11908
33,district,FOWL,644694
33,district,DUCKS,7558
34,district,CATTLE,121228
34,district,BUFFALOES,106074
34,district,SHEEP,52
34,district,GOATS,236688
34,district,PIGS,14487
34,district,FOWL,1127481
34,district,DUCKS,1343
35,district,CATTLE,91469
35,district,BUFFALOES,68809
35,district,SHEEP,3900
35,district,GOATS,213968
35,district,PIGS,10595
35,district,FOWL,15284657
35,district,DUCKS,4362
36,district,CATTLE,88508
36,district,BUFFALOES,80560
36,district,SHEEP,29760
36,district,GOATS,140508
36,district,PIGS,12025
36,district,FOWL,436320
36,district,DUCKS,925
37,district,CATTLE,27486
37,district,BUFFALOES,41903
37,district,SHEEP,15961
37,district,GOATS,115731
37,district,PIGS,6796
37,district,FOWL,262200
37,district,DUCKS,830
38,district,CATTLE,92919
38,district,BUFFALOES,116659
38,district,SHEEP,548
38,district,GOATS,193385
38,district,PIGS,9274
38,district,FOWL,506228
38,district,DUCKS,1229
39,district,CATTLE,3197
39,district,BUFFALOES,0
39,district,SHEEP,5693
39,district,GOATS,9611
39,district,PIGS,141
39,district,FOWL,11570
39,district,DUCKS,17
40,district,CATTLE,45040
40,district,BUFFALOES,142393
40,district,SHEEP,16417
40,district,GOATS,112391
40,district,PIGS,13094
40,district,FOWL,2510164
40,district,DUCKS,11362
41,district,CATTLE,39342
41,district,BUFFALOES,94008
41,district,SHEEP,2401
41,district,GOATS,194650
41,district,PIGS,15461
41,district,FOWL,649713
41,district,DUCKS,6280
42,district,CATTLE,172441
42,district,BUFFALOES,107815
42,district,SHEEP,11128
42,district,GOATS,244996
42,district,PIGS,15155
42,district,FOWL,2214749
42,district,DUCKS,24166
43,district,CATTLE,74075
43,district,BUFFALOES,89729
43,district,SHEEP,2654
43,district,GOATS,179892
43,district,PIGS,18605
43,district,FOWL,536720
43,district,DUCKS,4258
44,district,CATTLE,104372
44,district,BUFFALOES,145463
44,district,SHEEP,4525
44,district,GOATS,232133
44,district,PIGS,15467
44,district,FOWL,461296
44,district,DUCKS,23583
45,district,CATTLE,47453
45,district,BUFFALOES,44479
45,district,SHEEP,6942
45,district,GOATS,144852
45,district,PIGS,9795
45,district,FOWL,186539
45,district,DUCKS,579
46,district,CATTLE,41820
46,district,BUFFALOES,104917
46,district,SHEEP,496
46,district,GOATS,110085
46,district,PIGS,2642
46,district,FOWL,432910
46,district,DUCKS,364
47,district,CATTLE,135336
47,district,BUFFALOES,160445
47,district,SHEEP,18680
47,district,GOATS,201968
47,district,PIGS,5522
47,district,FOWL,728660
47,district,DUCKS,6032
48,district,CATTLE,7843
48,district,BUFFALOES,187
48,district,SHEEP,6564
48,district,GOATS,33925
48,district,PIGS,45
48,district,FOWL,8267
48,district,DUCKS,7
49,district,CATTLE,40924
49,district,BUFFALOES,31865
49,district,SHEEP,9978
49,district,GOATS,81214
49,district,PIGS,6500
49,district,FOWL,178017
49,district,DUCKS,1090
50,district,CATTLE,43639
50,district,BUFFALOES,36443
50,district,SHEEP,5491
50,district,GOATS,40660
50,district,PIGS,12964
50,district,FOWL,256828
50,district,DUCKS,17718
51,district,CATTLE,50662
51,district,BUFFALOES,79620
51,district,SHEEP,6851
51,district,GOATS,99457
51,district,PIGS,6644
51,district,FOWL,319571
51,district,DUCKS,2980
52,district,CATTLE,20388
52,district,BUFFALOES,2808
52,district,SHEEP,33343
52,district,GOATS,63860
52,district,PIGS,120
52,district,FOWL,9478
52,district,DUCKS,73
53,district,CATTLE,37500
53,district,BUFFALOES,9712
53,district,SHEEP,45027
53,district,GOATS,47868
53,district,PIGS,89
53,district,FOWL,29072
53,district,DUCKS,73
54,district,CATTLE,65509
54,district,BUFFALOES,2596
54,district,SHEEP,72530
54,district,GOATS,41591
54,district,PIGS,990
54,district,FOWL,14474
54,district,DUCKS,659
55,district,CATTLE,22935
55,district,BUFFALOES,19230
55,district,SHEEP,30732
55,district,GOATS,54030
55,district,PIGS,1378
55,district,FOWL,49316
55,district,DUCKS,187
56,district,CATTLE,14693
56,district,BUFFALOES,1879
56,district,SHEEP,28642
56,district,GOATS,58337
56,district,PIGS,144
56,district,FOWL,15749
56,district,DUCKS,120
57,district,CATTLE,34723
57,district,BUFFALOES,54781
57,district,SHEEP,28883
57,district,GOATS,130991
57,district,PIGS,23768
57,district,FOWL,418230
57,district,DUCKS,3142
58,district,CATTLE,102795
58,district,BUFFALOES,53446
58,district,SHEEP,15687
58,district,GOATS,138892
58,district,PIGS,24511
58,district,FOWL,222736
58,district,DUCKS,198
59,district,CATTLE,74190
59,district,BUFFALOES,69588
59,district,SHEEP,14667
59,district,GOATS,136543
59,district,PIGS,11762
59,district,FOWL,619318
59,district,DUCKS,78
60,district,CATTLE,130177
60,district,BUFFALOES,120767
60,district,SHEEP,34091
60,district,GOATS,237444
60,district,PIGS,41445
60,district,FOWL,2285270
60,district,DUCKS,8514
61,district,CATTLE,152514
61,district,BUFFALOES,74162
61,district,SHEEP,17764
61,district,GOATS,162103
61,district,PIGS,15185
61,district,FOWL,135265
61,district,DUCKS,2077
62,district,CATTLE,41441
62,district,BUFFALOES,34476
62,district,SHEEP,24675
62,district,GOATS,106356
62,district,PIGS,2841
62,district,FOWL,81049
62,district,DUCKS,198
63,district,CATTLE,121661
63,district,BUFFALOES,99797
63,district,SHEEP,14774
63,district,GOATS,171633
63,district,PIGS,12352
63,district,FOWL,239000
63,district,DUCKS,701
64,district,CATTLE,122274
64,district,BUFFALOES,35290
64,district,SHEEP,11608
64,district,GOATS,233737
64,district,PIGS,21521
64,district,FOWL,618099
64,district,DUCKS,4750
65,district,CATTLE,128879
65,district,BUFFALOES,137126
65,district,SHEEP,11609
65,district,GOATS,189743
65,district,PIGS,37828
65,district,FOWL,1080601
65,district,DUCKS,2180
66,district,CATTLE,112817
66,district,BUFFALOES,109668
66,district,SHEEP,13025
66,district,GOATS,199438
66,district,PIGS,37222
66,district,FOWL,686310
66,district,DUCKS,2672
67,district,CATTLE,85002
67,district,BUFFALOES,20962
67,district,SHEEP,19672
67,district,GOATS,77718
67,district,PIGS,1604
67,district,FOWL,54691
67,district,DUCKS,432
68,district,CATTLE,40989
68,district,BUFFALOES,39322
68,district,SHEEP,3085
68,district,GOATS,122431
68,district,PIGS,394
68,district,FOWL,67201
68,district,DUCKS,313
69,district,CATTLE,139857
69,district,BUFFALOES,32966
69,district,SHEEP,26452
69,district,GOATS,98558
69,district,PIGS,2046
69,district,FOWL,49539
69,district,DUCKS,409
70,district,CATTLE,123139
70,district,BUFFALOES,48102
70,district,SHEEP,662
70,district,GOATS,144896
70,district,PIGS,2471
70,district,FOWL,127770
70,district,DUCKS,174
71,district,CATTLE,196305
71,district,BUFFALOES,155695
71,district,SHEEP,21267
71,district,GOATS,158293
71,district,PIGS,28613
71,district,FOWL,1541163
71,district,DUCKS,7431
72,district,CATTLE,68474
72,district,BUFFALOES,32423
72,district,SHEEP,22861
72,district,GOATS,75332
72,district,PIGS,552
72,district,FOWL,37348
72,district,DUCKS,220
73,district,CATTLE,124533
73,district,BUFFALOES,54071
73,district,SHEEP,304
73,district,GOATS,125803
73,district,PIGS,750
73,district,FOWL,19496
73,district,DUCKS,234
74,district,CATTLE,89943
74,district,BUFFALOES,23135
74,district,SHEEP,315
74,district,GOATS,141919
74,district,PIGS,1749
74,district,FOWL,56284
74,district,DUCKS,205
75,district,CATTLE,142603
75,district,BUFFALOES,112923
75,district,SHEEP,7953
75,district,GOATS,133340
75,district,PIGS,22109
75,district,FOWL,1033936
75,district,DUCKS,4200
\.


--
-- Name: agriculture_livestock_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY agriculture_livestock
    ADD CONSTRAINT agriculture_livestock_pkey PRIMARY KEY (geo_level, geo_code, "livestock type");


--
-- PostgreSQL database dump complete
--
