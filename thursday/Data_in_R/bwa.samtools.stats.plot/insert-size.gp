
            set terminal png size 600,400 truecolor
            set output "bwa.samtools.stats.plot/insert-size.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set rmargin 5
            set label sprintf("%d",19) at 19+10,3176760
            set ylabel  "Number of pairs"
            set xlabel  "Insert Size"
            set title "bwa.samtools.stats" noenhanced
            plot \
                '-' with lines lc rgb 'black' title 'All pairs', \
                '-' with lines title 'Inward', \
                '-' with lines title 'Outward', \
                '-' with lines title 'Other'
        0	364167
1	0
2	425667
3	339092
4	301882
5	292016
6	277249
7	299198
8	296887
9	282004
10	280239
11	318965
12	315588
13	362008
14	378771
15	433237
16	459134
17	547186
18	595751
19	3176760
20	2506958
21	2075826
22	1787822
23	1774584
24	1601609
25	1599073
26	1485942
27	1460820
28	1327059
29	1309610
30	1060317
31	1075687
32	1017067
33	1037896
34	1004088
35	1020078
36	943253
37	960899
38	904840
39	912301
40	856604
41	886625
42	828393
43	756413
44	716359
45	696107
46	659233
47	689548
48	584517
49	572954
50	548065
51	563804
52	538240
53	556638
54	543101
55	545729
56	528090
57	511209
58	492802
59	488617
60	454318
61	443580
62	420078
63	419822
64	385781
65	381090
66	376405
67	366579
68	338724
69	337665
70	330240
71	345547
72	306726
73	312802
74	299496
75	291768
76	280551
77	278780
78	264747
79	273247
80	257991
81	256735
82	248397
83	250640
84	242492
85	240103
86	237035
87	236127
88	230096
89	228999
90	233153
91	233116
92	220315
93	272880
94	211343
95	213817
96	209721
97	208512
98	212554
99	207033
100	206469
101	213342
102	217755
103	218955
104	218324
105	216791
106	219821
107	220731
108	217752
109	216173
110	218870
111	218399
112	217986
113	218617
114	218371
115	218159
116	220668
117	219270
118	218132
119	220745
120	218415
121	219132
122	223525
123	220150
124	224450
125	226209
126	230114
127	234387
128	245550
129	242791
130	245144
131	251790
132	246565
133	247566
134	248149
135	248716
136	248215
137	254937
138	249649
139	253357
140	252851
141	256025
142	256586
143	255768
144	254086
145	257833
146	257232
147	259266
148	260044
149	265662
150	261497
151	265804
152	265539
153	264243
154	266449
155	268761
156	267613
157	269831
158	273555
159	270054
160	272649
161	278278
162	276284
163	277520
164	283571
165	280660
166	285984
167	287669
168	287534
169	293525
170	292279
171	291592
172	293997
173	293417
174	291642
175	292495
176	296267
177	295900
178	295545
179	298363
180	295673
181	295656
182	299894
183	300357
184	300819
185	302603
186	302332
187	303830
188	305919
189	303932
190	307702
191	311123
192	311965
193	309042
194	312761
195	319552
196	315062
197	319407
198	328577
199	338909
200	344468
201	347377
202	357835
203	360739
204	363336
205	364659
206	366769
207	361528
208	356813
209	350027
210	345987
211	346704
212	344407
213	343134
214	348147
215	354680
216	355310
217	360263
218	373009
219	481956
220	380288
221	366450
222	369235
223	355643
224	361890
225	359642
226	360759
227	361728
228	366102
229	365356
230	371153
231	368289
232	370310
233	376463
234	371539
235	375968
236	377975
237	379102
238	381753
239	383089
240	383378
241	383059
242	386213
243	386302
244	386432
245	390897
246	391209
247	389751
248	392913
249	392523
250	392941
251	397163
252	394898
253	394351
254	397995
255	397374
256	396508
257	397950
258	397928
259	398018
260	397986
261	399984
262	400502
263	402273
264	400448
265	398082
266	399827
267	400993
268	399480
269	402551
270	399108
271	398427
272	399563
273	399029
274	396755
275	399243
276	398278
277	397318
278	398646
279	395761
280	394021
281	394425
282	392734
283	391593
284	391429
285	389385
286	387235
287	388891
288	386549
289	385239
290	384637
291	383825
292	381403
293	381783
294	379591
295	376984
296	375114
297	371790
298	370567
299	368889
300	364761
301	363327
302	363127
303	359367
304	357209
305	355100
306	352565
307	351072
308	348040
309	344805
310	343795
311	342260
312	337846
313	338647
314	335262
315	331660
316	329042
317	327208
318	325860
319	320587
320	319212
321	314421
322	310050
323	309971
324	307299
325	304337
326	302045
327	297673
328	295385
329	294832
330	290358
331	287602
332	285184
333	281877
334	278667
335	276770
336	273757
337	271269
338	270104
339	266999
340	263252
341	261582
342	259810
343	256608
344	252887
345	250400
346	247129
347	244628
348	240312
349	237956
350	234919
351	233285
352	229365
353	227772
354	224512
355	222630
356	220979
357	217226
358	214733
359	212582
360	210725
361	207603
362	204949
363	201432
364	198999
365	197203
366	194750
367	189821
368	185853
369	183375
370	178613
371	173951
372	171083
373	167134
374	165336
375	162127
376	159469
377	158722
378	155885
379	154536
380	152944
381	150226
382	148569
383	147759
384	146078
385	143663
386	142593
387	143420
388	138164
389	136373
390	134092
391	133803
392	131463
393	130338
394	128338
395	126435
396	123813
397	122961
398	121984
399	119136
400	117733
401	116468
402	114046
403	113042
404	112909
405	110486
406	107788
407	106507
408	105650
409	104155
410	105560
411	102489
412	99813
413	99090
414	97744
415	96234
416	95251
417	93315
418	92267
419	90928
420	90400
421	88728
422	88069
423	86473
424	85943
425	85478
426	84298
427	82442
428	82185
429	81454
430	79945
431	78839
432	78809
433	77160
434	76868
435	75640
436	75182
437	73184
438	73215
439	73049
440	71790
441	71202
442	70446
443	68363
444	65919
445	63964
446	62555
447	61380
448	59406
449	57731
450	58613
451	57825
452	56103
453	55868
454	54824
455	54380
456	53562
457	52941
458	51765
459	51426
460	50897
461	50350
462	49158
463	49060
464	49543
465	49119
466	47798
467	46962
468	45754
469	45331
470	44860
471	44321
472	44621
473	43556
474	43177
475	44110
476	43875
477	44360
478	43717
479	44517
480	45625
481	44561
482	44401
483	45046
484	44313
485	43362
486	43794
487	42687
488	44042
489	43802
490	44096
491	42822
492	42796
493	42344
494	46423
495	42227
496	34035
497	34221
498	33267
499	32330
500	31291
501	30268
502	30140
503	30005
504	29037
505	28736
506	28543
507	27761
508	27358
509	26769
510	26428
511	25921
512	25613
513	25718
514	25305
515	24810
516	24445
517	24446
518	23827
519	23491
520	24245
521	22916
522	22301
523	22128
524	22013
525	22004
526	21484
527	21950
528	21340
529	21896
530	21479
531	21413
532	21611
533	21063
534	20321
535	20008
536	19903
537	19440
538	19512
539	19688
540	19654
541	19529
542	18792
543	19003
544	19200
545	19525
546	19023
547	18609
548	17926
549	17985
550	17588
551	17484
552	17023
553	16648
554	16048
555	15917
556	15664
557	15325
558	15335
559	14977
560	14538
561	14781
562	14979
563	14388
564	14402
565	13944
566	13674
567	14104
568	14091
569	14230
570	13682
571	14050
572	13495
573	13169
574	12978
575	12933
576	13323
end
0	0
1	0
2	0
3	0
4	0
5	0
6	0
7	0
8	0
9	0
10	0
11	0
12	0
13	0
14	0
15	0
16	0
17	0
18	0
19	1187064
20	939630
21	756382
22	638158
23	659526
24	599250
25	622986
26	589098
27	597342
28	557834
29	573039
30	464910
31	484040
32	467415
33	492632
34	488479
35	510177
36	480473
37	503205
38	482250
39	498618
40	473922
41	507680
42	485231
43	441028
44	426421
45	419238
46	402957
47	433162
48	365437
49	358863
50	349639
51	364688
52	353562
53	370777
54	365809
55	372811
56	364812
57	352248
58	342486
59	339677
60	315105
61	308652
62	291295
63	292293
64	265510
65	264106
66	258699
67	251771
68	233357
69	233688
70	228587
71	237418
72	210874
73	215812
74	206369
75	199806
76	191130
77	189651
78	178318
79	184797
80	172649
81	172310
82	165879
83	167862
84	161640
85	159995
86	155801
87	154999
88	150523
89	150581
90	152519
91	154789
92	143956
93	185147
94	136554
95	138706
96	134776
97	134051
98	137770
99	132158
100	131029
101	133905
102	134945
103	134987
104	134874
105	132995
106	136273
107	136858
108	133918
109	133071
110	136032
111	135569
112	135754
113	136659
114	136202
115	136705
116	139688
117	138133
118	137474
119	140785
120	138634
121	140159
122	144270
123	141837
124	146022
125	148754
126	152664
127	158747
128	171893
129	204899
130	210105
131	217297
132	212684
133	214135
134	214943
135	215641
136	214929
137	221762
138	216793
139	220838
140	220472
141	223278
142	224046
143	223113
144	220806
145	224718
146	223851
147	227284
148	228528
149	235642
150	233493
151	257696
152	258522
153	257820
154	260098
155	262595
156	261501
157	263834
158	267727
159	264125
160	266862
161	272543
162	270549
163	271817
164	277953
165	275195
166	280377
167	282141
168	281990
169	288057
170	286860
171	286122
172	288619
173	287991
174	286329
175	287119
176	290798
177	290630
178	289968
179	293143
180	290399
181	290462
182	294699
183	295290
184	295647
185	297444
186	297243
187	298697
188	300901
189	298895
190	302717
191	306151
192	307118
193	304026
194	307757
195	314625
196	310098
197	314436
198	323844
199	334019
200	339727
201	342682
202	353187
203	356145
204	358639
205	360024
206	362033
207	356903
208	352230
209	345388
210	341466
211	342141
212	339891
213	338564
214	343595
215	350329
216	350885
217	355928
218	368524
219	477747
220	375993
221	362236
222	364972
223	351520
224	357787
225	355526
226	356677
227	357585
228	362021
229	361283
230	367155
231	364427
232	366363
233	372490
234	367597
235	372029
236	374141
237	375188
238	377858
239	379417
240	379686
241	379373
242	382573
243	382733
244	382835
245	387335
246	387623
247	386352
248	389429
249	388994
250	389519
251	393735
252	391536
253	390834
254	394672
255	394068
256	393237
257	394787
258	394620
259	394861
260	394834
261	396963
262	397418
263	399171
264	397347
265	395104
266	396818
267	398023
268	396491
269	399579
270	396232
271	395578
272	396742
273	396202
274	393928
275	396453
276	395536
277	394546
278	395915
279	393001
280	391366
281	391765
282	390044
283	388993
284	388875
285	386836
286	384709
287	386429
288	384050
289	382750
290	382182
291	381392
292	379011
293	379400
294	377273
295	374593
296	372828
297	369585
298	368350
299	366533
300	362476
301	361204
302	360911
303	357232
304	355044
305	352953
306	350452
307	349035
308	345890
309	342742
310	341790
311	340304
312	335816
313	336638
314	333321
315	329795
316	327042
317	325350
318	323950
319	318682
320	317390
321	312592
322	308159
323	308157
324	305438
325	302504
326	300290
327	295903
328	293634
329	293106
330	288611
331	285792
332	283546
333	280184
334	277059
335	275076
336	272099
337	269601
338	268451
339	265246
340	261637
341	260030
342	258317
343	254915
344	251285
345	248912
346	245547
347	243122
348	238837
349	236520
350	233429
351	231845
352	227871
353	226359
354	223047
355	221153
356	219633
357	215847
358	213331
359	211160
360	209363
361	206223
362	203594
363	199965
364	197680
365	195867
366	193380
367	188517
368	184517
369	181947
370	177287
371	172664
372	169757
373	165774
374	164023
375	160767
376	158165
377	157479
378	154622
379	153228
380	151723
381	148992
382	147305
383	146467
384	144764
385	142365
386	141381
387	142111
388	136898
389	135106
390	132674
391	132552
392	130267
393	129226
394	127170
395	125255
396	122665
397	121781
398	120844
399	118053
400	116590
401	115345
402	112952
403	111896
404	111874
405	109447
406	106737
407	105391
408	104591
409	103114
410	104515
411	101480
412	98767
413	97995
414	96647
415	95167
416	94082
417	92351
418	91197
419	89860
420	89318
421	87681
422	87000
423	85450
424	84938
425	84323
426	83150
427	81429
428	81052
429	80435
430	78849
431	77846
432	77749
433	76125
434	75771
435	74581
436	74125
437	72166
438	72150
439	72063
440	70731
441	70210
442	69401
443	67331
444	64841
445	62931
446	61535
447	60317
448	58264
449	56675
450	57550
451	56796
452	55092
453	54821
454	53804
455	53349
456	52478
457	51913
458	50697
459	50369
460	49892
461	49208
462	48134
463	47952
464	48457
465	48049
466	46698
467	45877
468	44559
469	44321
470	43699
471	43220
472	43431
473	42531
474	42085
475	43030
476	42839
477	43242
478	42609
479	43480
480	44444
481	43457
482	43293
483	44029
484	43289
485	42243
486	42615
487	41610
488	43004
489	42524
490	42939
491	41724
492	41644
493	41221
494	45290
495	41070
496	32790
497	33107
498	32047
499	31164
500	30090
501	29081
502	28983
503	28788
504	27880
505	27527
506	27216
507	26465
508	26080
509	25521
510	25202
511	24693
512	24260
513	24383
514	24072
515	23519
516	23168
517	23129
518	22480
519	22156
520	22960
521	21607
522	20976
523	20864
524	20773
525	20836
526	20226
527	20679
528	19977
529	20653
530	20242
531	20183
532	20037
533	19766
534	18935
535	18631
536	18570
537	18162
538	18246
539	18202
540	18367
541	18179
542	17432
543	17636
544	17911
545	18104
546	17671
547	17209
548	16443
549	16543
550	16231
551	16029
552	15699
553	15341
554	14795
555	14650
556	14379
557	14097
558	14006
559	13536
560	13297
561	13454
562	13655
563	13189
564	13063
565	12820
566	12464
567	12876
568	12820
569	12997
570	12461
571	12882
572	12266
573	11927
574	11724
575	11656
576	12071
end
0	2209
1	0
2	106213
3	122050
4	125160
5	145586
6	149613
7	175316
8	182861
9	209978
10	216324
11	255348
12	255032
13	299534
14	321437
15	374460
16	403973
17	489101
18	543109
19	1937314
20	1517806
21	1270511
22	1102857
23	1069941
24	959381
25	933305
26	857134
27	824613
28	733055
29	701098
30	562178
31	558961
32	519922
33	514899
34	489567
35	483407
36	440014
37	433294
38	402853
39	392969
40	366928
41	360830
42	328922
43	300227
44	279008
45	263987
46	247806
47	246984
48	212542
49	206138
50	193027
51	192552
52	179841
53	180151
54	172908
55	168380
56	159539
57	154917
58	146623
59	145560
60	135710
61	131438
62	125434
63	123977
64	116699
65	113377
66	114056
67	111105
68	101702
69	100261
70	98034
71	104402
72	92028
73	93273
74	89257
75	88072
76	85448
77	85263
78	82536
79	84014
80	81321
81	80322
82	78468
83	78672
84	76716
85	76014
86	77217
87	76927
88	75270
89	74184
90	76322
91	74117
92	71965
93	83364
94	70364
95	70730
96	70590
97	70042
98	70499
99	70272
100	71043
101	74802
102	78286
103	79456
104	78954
105	79225
106	79083
107	79135
108	79113
109	78378
110	78255
111	78235
112	77560
113	77304
114	77376
115	76778
116	76357
117	76421
118	75864
119	75389
120	75096
121	74246
122	74460
123	73455
124	73690
125	72530
126	72681
127	70886
128	68960
129	33097
130	30142
131	29669
132	29129
133	28553
134	28407
135	28352
136	28452
137	28391
138	28005
139	27797
140	27531
141	27757
142	27664
143	27804
144	28289
145	28277
146	28540
147	27153
148	26558
149	25261
150	23284
151	3342
152	2125
153	1662
154	1508
155	1368
156	1222
157	1197
158	1050
159	1106
160	1064
161	888
162	918
163	990
164	890
165	852
166	865
167	867
168	866
169	832
170	791
171	832
172	814
173	792
174	790
175	780
176	880
177	759
178	771
179	697
180	749
181	775
182	682
183	711
184	699
185	747
186	692
187	725
188	661
189	648
190	650
191	653
192	713
193	743
194	705
195	675
196	699
197	727
198	652
199	693
200	695
201	611
202	667
203	608
204	606
205	641
206	632
207	681
208	637
209	588
210	577
211	610
212	593
213	632
214	595
215	565
216	634
217	584
218	615
219	590
220	577
221	589
222	618
223	591
224	559
225	563
226	555
227	620
228	544
229	575
230	529
231	563
232	575
233	561
234	587
235	577
236	554
237	605
238	614
239	515
240	552
241	557
242	544
243	537
244	561
245	500
246	525
247	511
248	521
249	540
250	520
251	524
252	528
253	514
254	525
255	503
256	491
257	469
258	546
259	510
260	494
261	489
262	476
263	473
264	501
265	466
266	466
267	507
268	467
269	513
270	422
271	489
272	428
273	495
274	498
275	454
276	455
277	474
278	485
279	419
280	463
281	482
282	461
283	461
284	482
285	545
286	444
287	484
288	487
289	473
290	492
291	459
292	449
293	466
294	471
295	506
296	471
297	478
298	442
299	482
300	459
301	462
302	460
303	437
304	429
305	467
306	465
307	436
308	475
309	428
310	450
311	450
312	468
313	493
314	453
315	419
316	499
317	437
318	477
319	466
320	469
321	472
322	499
323	476
324	497
325	460
326	476
327	451
328	448
329	459
330	494
331	510
332	454
333	442
334	439
335	454
336	467
337	481
338	444
339	494
340	479
341	459
342	458
343	523
344	463
345	450
346	500
347	465
348	454
349	448
350	463
351	428
352	462
353	468
354	447
355	522
356	427
357	495
358	457
359	505
360	479
361	463
362	495
363	559
364	472
365	545
366	518
367	506
368	490
369	548
370	511
371	472
372	519
373	517
374	486
375	514
376	501
377	461
378	465
379	529
380	490
381	480
382	542
383	570
384	552
385	516
386	559
387	560
388	547
389	543
390	632
391	561
392	532
393	462
394	522
395	494
396	514
397	539
398	489
399	523
400	541
401	509
402	514
403	528
404	480
405	490
406	465
407	514
408	480
409	494
410	477
411	468
412	499
413	560
414	523
415	536
416	564
417	484
418	496
419	519
420	524
421	536
422	538
423	541
424	521
425	606
426	643
427	506
428	649
429	552
430	624
431	502
432	581
433	583
434	617
435	583
436	567
437	573
438	622
439	524
440	573
441	562
442	579
443	615
444	553
445	583
446	548
447	592
448	644
449	592
450	617
451	581
452	590
453	604
454	590
455	603
456	644
457	638
458	650
459	647
460	623
461	725
462	683
463	698
464	714
465	680
466	697
467	684
468	757
469	627
470	763
471	721
472	736
473	650
474	717
475	708
476	674
477	733
478	724
479	680
480	814
481	731
482	758
483	670
484	666
485	774
486	802
487	724
488	709
489	911
490	754
491	743
492	783
493	725
494	784
495	757
496	877
497	774
498	839
499	790
500	793
501	756
502	793
503	843
504	797
505	871
506	967
507	919
508	908
509	877
510	893
511	876
512	971
513	915
514	897
515	939
516	905
517	924
518	950
519	951
520	908
521	981
522	939
523	927
524	881
525	850
526	939
527	921
528	993
529	884
530	921
531	874
532	1243
533	958
534	1080
535	1026
536	1027
537	971
538	940
539	1139
540	955
541	1055
542	1027
543	1053
544	1003
545	1121
546	1061
547	1084
548	1142
549	1133
550	1013
551	1122
552	1016
553	1008
554	947
555	958
556	936
557	902
558	977
559	1010
560	889
561	1007
562	968
563	898
564	1028
565	821
566	912
567	882
568	916
569	894
570	881
571	876
572	901
573	910
574	929
575	979
576	945
end
0	361958
1	0
2	319454
3	217042
4	176722
5	146430
6	127636
7	123882
8	114026
9	72026
10	63915
11	63617
12	60556
13	62474
14	57334
15	58777
16	55161
17	58085
18	52642
19	52382
20	49522
21	48933
22	46807
23	45117
24	42978
25	42782
26	39710
27	38865
28	36170
29	35473
30	33229
31	32686
32	29730
33	30365
34	26042
35	26494
36	22766
37	24400
38	19737
39	20714
40	15754
41	18115
42	14240
43	15158
44	10930
45	12882
46	8470
47	9402
48	6538
49	7953
50	5399
51	6564
52	4837
53	5710
54	4384
55	4538
56	3739
57	4044
58	3693
59	3380
60	3503
61	3490
62	3349
63	3552
64	3572
65	3607
66	3650
67	3703
68	3665
69	3716
70	3619
71	3727
72	3824
73	3717
74	3870
75	3890
76	3973
77	3866
78	3893
79	4436
80	4021
81	4103
82	4050
83	4106
84	4136
85	4094
86	4017
87	4201
88	4303
89	4234
90	4312
91	4210
92	4394
93	4369
94	4425
95	4381
96	4355
97	4419
98	4285
99	4603
100	4397
101	4635
102	4524
103	4512
104	4496
105	4571
106	4465
107	4738
108	4721
109	4724
110	4583
111	4595
112	4672
113	4654
114	4793
115	4676
116	4623
117	4716
118	4794
119	4571
120	4685
121	4727
122	4795
123	4858
124	4738
125	4925
126	4769
127	4754
128	4697
129	4795
130	4897
131	4824
132	4752
133	4878
134	4799
135	4723
136	4834
137	4784
138	4851
139	4722
140	4848
141	4990
142	4876
143	4851
144	4991
145	4838
146	4841
147	4829
148	4958
149	4759
150	4720
151	4766
152	4892
153	4761
154	4843
155	4798
156	4890
157	4800
158	4778
159	4823
160	4723
161	4847
162	4817
163	4713
164	4728
165	4613
166	4742
167	4661
168	4678
169	4636
170	4628
171	4638
172	4564
173	4634
174	4523
175	4596
176	4589
177	4511
178	4806
179	4523
180	4525
181	4419
182	4513
183	4356
184	4473
185	4412
186	4397
187	4408
188	4357
189	4389
190	4335
191	4319
192	4134
193	4273
194	4299
195	4252
196	4265
197	4244
198	4081
199	4197
200	4046
201	4084
202	3981
203	3986
204	4091
205	3994
206	4104
207	3944
208	3946
209	4051
210	3944
211	3953
212	3923
213	3938
214	3957
215	3786
216	3791
217	3751
218	3870
219	3619
220	3718
221	3625
222	3645
223	3532
224	3544
225	3553
226	3527
227	3523
228	3537
229	3498
230	3469
231	3299
232	3372
233	3412
234	3355
235	3362
236	3280
237	3309
238	3281
239	3157
240	3140
241	3129
242	3096
243	3032
244	3036
245	3062
246	3061
247	2888
248	2963
249	2989
250	2902
251	2904
252	2834
253	3003
254	2798
255	2803
256	2780
257	2694
258	2762
259	2647
260	2658
261	2532
262	2608
263	2629
264	2600
265	2512
266	2543
267	2463
268	2522
269	2459
270	2454
271	2360
272	2393
273	2332
274	2329
275	2336
276	2287
277	2298
278	2246
279	2341
280	2192
281	2178
282	2229
283	2139
284	2072
285	2004
286	2082
287	1978
288	2012
289	2016
290	1963
291	1974
292	1943
293	1917
294	1847
295	1885
296	1815
297	1727
298	1775
299	1874
300	1826
301	1661
302	1756
303	1698
304	1736
305	1680
306	1648
307	1601
308	1675
309	1635
310	1555
311	1506
312	1562
313	1516
314	1488
315	1446
316	1501
317	1421
318	1433
319	1439
320	1353
321	1357
322	1392
323	1338
324	1364
325	1373
326	1279
327	1319
328	1303
329	1267
330	1253
331	1300
332	1184
333	1251
334	1169
335	1240
336	1191
337	1187
338	1209
339	1259
340	1136
341	1093
342	1035
343	1170
344	1139
345	1038
346	1082
347	1041
348	1021
349	988
350	1027
351	1012
352	1032
353	945
354	1018
355	955
356	919
357	884
358	945
359	917
360	883
361	917
362	860
363	908
364	847
365	791
366	852
367	798
368	846
369	880
370	815
371	815
372	807
373	843
374	827
375	846
376	803
377	782
378	798
379	779
380	731
381	754
382	722
383	722
384	762
385	782
386	653
387	749
388	719
389	724
390	786
391	690
392	664
393	650
394	646
395	686
396	634
397	641
398	651
399	560
400	602
401	614
402	580
403	618
404	555
405	549
406	586
407	602
408	579
409	547
410	568
411	541
412	547
413	535
414	574
415	531
416	605
417	480
418	574
419	549
420	558
421	511
422	531
423	482
424	484
425	549
426	505
427	507
428	484
429	467
430	472
431	491
432	479
433	452
434	480
435	476
436	490
437	445
438	443
439	462
440	486
441	430
442	466
443	417
444	525
445	450
446	472
447	471
448	498
449	464
450	446
451	448
452	421
453	443
454	430
455	428
456	440
457	390
458	418
459	410
460	382
461	417
462	341
463	410
464	372
465	390
466	403
467	401
468	438
469	383
470	398
471	380
472	454
473	375
474	375
475	372
476	362
477	385
478	384
479	357
480	367
481	373
482	350
483	347
484	358
485	345
486	377
487	353
488	329
489	367
490	403
491	355
492	369
493	398
494	349
495	400
496	368
497	340
498	381
499	376
500	408
501	431
502	364
503	374
504	360
505	338
506	360
507	377
508	370
509	371
510	333
511	352
512	382
513	420
514	336
515	352
516	372
517	393
518	397
519	384
520	377
521	328
522	386
523	337
524	359
525	318
526	319
527	350
528	370
529	359
530	316
531	356
532	331
533	339
534	306
535	351
536	306
537	307
538	326
539	347
540	332
541	295
542	333
543	314
544	286
545	300
546	291
547	316
548	341
549	309
550	344
551	333
552	308
553	299
554	306
555	309
556	349
557	326
558	352
559	431
560	352
561	320
562	356
563	301
564	311
565	303
566	298
567	346
568	355
569	339
570	340
571	292
572	328
573	332
574	325
575	298
576	307
end