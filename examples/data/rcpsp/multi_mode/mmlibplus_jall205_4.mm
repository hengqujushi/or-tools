jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	9		2 3 4 5 8 9 12 14 15 
2	6	7		27 23 18 16 11 10 6 
3	6	6		24 23 20 17 16 7 
4	6	7		27 24 20 19 18 13 10 
5	6	8		30 26 25 24 23 21 19 18 
6	6	5		28 26 25 20 13 
7	6	3		27 18 10 
8	6	6		36 28 25 23 21 16 
9	6	6		30 26 25 23 22 18 
10	6	6		36 30 28 26 25 22 
11	6	7		38 36 29 28 26 24 20 
12	6	5		28 26 23 22 21 
13	6	6		51 36 35 30 22 21 
14	6	9		51 50 49 48 36 35 33 32 25 
15	6	5		51 36 34 28 22 
16	6	3		31 26 22 
17	6	7		51 50 44 38 37 34 28 
18	6	6		50 49 36 33 29 28 
19	6	12		51 50 49 47 46 44 43 42 38 37 36 34 
20	6	8		50 49 48 43 42 33 32 31 
21	6	7		49 48 45 40 34 33 29 
22	6	6		50 49 38 37 33 29 
23	6	7		49 48 44 43 34 33 32 
24	6	6		48 46 43 42 32 31 
25	6	5		45 38 37 31 29 
26	6	5		51 48 42 34 32 
27	6	3		45 38 29 
28	6	7		48 47 46 43 40 39 35 
29	6	6		47 44 43 42 41 39 
30	6	3		43 42 31 
31	6	3		44 41 39 
32	6	2		45 37 
33	6	2		46 39 
34	6	2		41 39 
35	6	2		45 42 
36	6	2		40 39 
37	6	1		40 
38	6	1		40 
39	6	1		52 
40	6	1		52 
41	6	1		52 
42	6	1		52 
43	6	1		52 
44	6	1		52 
45	6	1		52 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	5	2	1	5	2	24	26	21	25	
	2	8	2	1	4	1	24	25	20	19	
	3	10	2	1	4	1	22	23	14	17	
	4	21	2	1	4	1	20	22	9	11	
	5	24	2	1	3	1	20	21	9	11	
	6	27	2	1	3	1	18	21	4	6	
3	1	6	4	3	5	3	26	27	18	22	
	2	7	4	3	4	3	26	25	14	18	
	3	13	3	3	3	3	24	24	12	16	
	4	14	3	2	3	3	21	21	9	10	
	5	15	2	2	1	3	19	21	5	7	
	6	25	1	2	1	3	18	20	1	4	
4	1	5	3	3	3	1	27	16	7	11	
	2	6	2	3	3	1	23	16	7	11	
	3	8	2	3	3	1	23	16	7	10	
	4	10	1	3	3	1	21	16	6	10	
	5	11	1	3	3	1	18	16	6	10	
	6	21	1	3	3	1	16	16	6	9	
5	1	7	4	2	4	4	15	30	25	21	
	2	9	4	2	4	4	10	28	17	21	
	3	13	4	2	4	4	10	27	15	21	
	4	16	3	2	4	4	5	24	12	21	
	5	25	2	2	4	4	5	23	7	21	
	6	26	2	2	4	4	1	21	5	21	
6	1	8	3	4	4	5	21	25	27	25	
	2	9	2	4	4	4	18	23	26	25	
	3	17	2	4	3	4	14	19	26	25	
	4	18	2	4	2	4	11	14	25	25	
	5	29	1	4	1	4	7	9	25	25	
	6	30	1	4	1	4	2	5	24	25	
7	1	2	3	4	3	2	21	13	26	25	
	2	13	2	4	3	2	20	12	22	22	
	3	14	2	4	3	2	20	12	19	22	
	4	26	2	4	3	2	20	11	18	21	
	5	27	2	4	3	1	19	11	14	17	
	6	28	2	4	3	1	19	10	10	16	
8	1	9	4	3	2	1	27	23	24	30	
	2	11	4	3	2	1	26	22	23	29	
	3	12	4	2	2	1	23	20	21	27	
	4	16	3	2	2	1	21	19	17	27	
	5	20	3	1	2	1	19	18	14	25	
	6	29	2	1	2	1	19	18	9	24	
9	1	1	2	4	5	1	12	10	24	23	
	2	16	1	4	3	1	11	10	22	22	
	3	18	1	4	3	1	10	10	21	19	
	4	19	1	4	3	1	8	10	20	18	
	5	20	1	3	2	1	6	10	18	16	
	6	23	1	3	1	1	5	10	16	14	
10	1	6	5	4	3	1	17	29	4	28	
	2	9	4	3	3	1	16	26	4	26	
	3	10	4	3	3	1	16	25	4	25	
	4	11	3	2	3	1	16	24	3	24	
	5	16	2	2	3	1	15	23	3	24	
	6	19	2	2	3	1	14	21	3	22	
11	1	2	1	4	3	2	14	8	17	8	
	2	3	1	3	2	2	13	6	15	8	
	3	12	1	3	2	2	13	6	12	8	
	4	16	1	2	2	2	12	5	8	8	
	5	17	1	1	1	2	11	3	8	7	
	6	30	1	1	1	2	11	2	4	7	
12	1	5	4	4	4	4	9	17	11	20	
	2	11	3	4	4	3	9	16	9	16	
	3	18	3	4	4	3	8	16	9	13	
	4	24	3	4	4	3	7	15	7	8	
	5	25	3	4	4	2	6	13	7	5	
	6	29	3	4	4	2	6	12	6	3	
13	1	3	3	3	3	3	10	24	18	9	
	2	10	3	3	2	3	10	21	14	8	
	3	16	3	3	2	3	10	20	12	8	
	4	18	2	3	1	3	10	20	11	6	
	5	23	2	3	1	2	10	18	7	6	
	6	26	2	3	1	2	10	17	6	5	
14	1	6	4	3	2	1	18	20	9	29	
	2	8	4	3	1	1	18	20	7	25	
	3	12	4	2	1	1	17	17	7	22	
	4	16	3	2	1	1	15	13	5	17	
	5	24	2	2	1	1	14	11	5	13	
	6	29	2	1	1	1	14	6	4	11	
15	1	7	5	3	3	1	27	23	26	28	
	2	14	3	3	3	1	23	20	26	28	
	3	17	3	3	3	1	19	18	26	28	
	4	21	2	3	2	1	15	18	25	27	
	5	24	2	2	1	1	13	14	24	26	
	6	27	1	2	1	1	7	12	24	26	
16	1	3	4	4	3	4	17	18	28	27	
	2	4	4	4	3	4	16	18	22	24	
	3	10	4	4	3	4	16	18	19	21	
	4	11	3	4	2	4	15	18	16	21	
	5	12	3	4	1	4	15	18	11	16	
	6	25	3	4	1	4	15	18	9	16	
17	1	3	4	2	2	5	25	17	14	9	
	2	7	4	1	2	4	23	17	13	8	
	3	10	3	1	2	4	22	15	11	8	
	4	16	3	1	2	4	22	10	8	7	
	5	19	3	1	2	4	21	10	6	6	
	6	30	2	1	2	4	20	6	6	6	
18	1	6	2	1	3	4	28	8	21	22	
	2	8	2	1	3	3	25	7	17	21	
	3	18	2	1	3	3	23	6	15	21	
	4	22	2	1	3	2	22	5	15	21	
	5	23	2	1	3	2	17	5	11	21	
	6	24	2	1	3	2	16	4	10	21	
19	1	3	3	3	5	3	27	18	27	23	
	2	4	2	2	4	3	23	16	27	22	
	3	7	2	2	4	3	17	14	27	21	
	4	9	2	2	4	3	15	11	26	21	
	5	10	2	1	4	3	12	10	26	21	
	6	11	2	1	4	3	10	7	26	20	
20	1	5	4	4	4	4	26	14	22	10	
	2	7	3	3	3	3	25	12	18	9	
	3	13	3	3	3	3	20	12	17	9	
	4	14	3	3	3	2	13	10	16	7	
	5	24	2	3	2	2	9	9	12	6	
	6	25	2	3	2	1	9	9	12	5	
21	1	6	5	2	4	4	29	21	25	2	
	2	7	4	1	4	3	29	19	23	2	
	3	13	4	1	4	3	29	19	22	2	
	4	14	4	1	3	3	28	15	19	2	
	5	18	4	1	3	3	28	13	18	2	
	6	20	4	1	3	3	28	10	17	2	
22	1	4	2	5	3	3	26	26	19	28	
	2	8	2	4	2	3	24	21	17	27	
	3	14	2	3	2	3	22	19	15	26	
	4	21	2	3	2	3	19	13	14	23	
	5	28	2	2	2	2	15	11	11	22	
	6	30	2	2	2	2	13	6	11	20	
23	1	7	5	1	3	4	12	18	17	29	
	2	9	3	1	2	3	11	16	17	21	
	3	11	3	1	2	3	10	14	17	16	
	4	15	3	1	2	3	8	13	16	14	
	5	17	1	1	2	3	6	11	16	7	
	6	21	1	1	2	3	4	8	15	4	
24	1	5	2	3	4	4	14	22	5	24	
	2	10	2	2	4	3	14	22	5	22	
	3	12	2	2	4	3	12	21	5	19	
	4	14	2	1	4	3	11	19	4	17	
	5	16	2	1	4	3	9	18	3	17	
	6	24	2	1	4	3	7	18	3	13	
25	1	2	3	2	3	1	29	27	19	23	
	2	5	3	1	3	1	28	25	18	23	
	3	6	3	1	3	1	27	20	17	23	
	4	7	3	1	3	1	26	18	16	22	
	5	10	3	1	3	1	25	16	16	22	
	6	23	3	1	3	1	25	13	14	22	
26	1	3	1	4	5	1	14	28	15	15	
	2	20	1	3	4	1	13	24	13	15	
	3	23	1	3	4	1	12	23	12	14	
	4	25	1	3	3	1	12	19	12	14	
	5	26	1	3	3	1	12	19	10	13	
	6	28	1	3	3	1	11	16	10	13	
27	1	1	5	5	4	4	13	23	24	11	
	2	9	4	4	4	4	11	18	20	10	
	3	20	3	3	4	4	11	18	17	10	
	4	28	3	2	4	4	9	15	15	10	
	5	29	2	1	4	4	9	10	13	10	
	6	30	1	1	4	4	7	10	9	10	
28	1	2	5	5	2	3	19	25	10	27	
	2	3	4	4	1	3	16	19	8	26	
	3	6	4	4	1	3	12	16	7	26	
	4	12	4	4	1	3	10	13	6	26	
	5	23	3	3	1	3	6	12	5	26	
	6	27	3	3	1	3	2	8	2	26	
29	1	9	4	5	4	3	30	15	22	30	
	2	12	3	4	3	2	28	15	21	29	
	3	18	3	4	3	2	26	14	21	28	
	4	20	3	3	3	2	24	14	20	28	
	5	21	2	3	2	1	21	14	18	27	
	6	28	2	3	1	1	20	13	18	26	
30	1	5	1	4	4	2	25	19	23	17	
	2	9	1	3	3	2	24	18	22	17	
	3	11	1	3	3	2	20	12	22	13	
	4	16	1	3	3	1	20	8	21	11	
	5	20	1	2	2	1	18	7	20	8	
	6	24	1	2	2	1	15	2	20	5	
31	1	8	2	3	5	4	23	28	25	26	
	2	14	2	3	5	3	20	22	24	24	
	3	25	2	3	5	3	19	17	22	21	
	4	27	2	3	5	2	18	15	22	17	
	5	28	1	3	5	1	17	12	21	17	
	6	29	1	3	5	1	14	8	19	12	
32	1	4	5	5	3	3	19	21	11	30	
	2	9	5	4	2	3	18	20	10	29	
	3	15	5	3	2	3	17	18	9	29	
	4	28	5	3	2	2	17	16	8	29	
	5	29	5	3	1	1	15	15	7	29	
	6	30	5	2	1	1	15	15	6	29	
33	1	3	3	4	3	5	13	20	30	14	
	2	4	3	4	3	4	11	20	23	13	
	3	5	3	3	3	4	11	18	20	12	
	4	20	3	2	3	4	10	17	15	12	
	5	25	3	1	3	4	9	17	15	12	
	6	27	3	1	3	4	9	15	11	11	
34	1	3	5	3	4	2	22	24	19	26	
	2	13	5	2	4	2	19	21	16	25	
	3	18	5	2	4	2	15	19	14	24	
	4	19	5	2	4	2	13	19	12	24	
	5	21	5	1	4	2	10	16	8	23	
	6	27	5	1	4	2	7	14	6	22	
35	1	3	2	3	1	2	28	29	24	26	
	2	4	2	3	1	2	24	27	24	23	
	3	7	2	3	1	2	16	27	24	18	
	4	11	2	3	1	2	12	26	24	16	
	5	21	2	2	1	1	6	24	24	9	
	6	25	2	2	1	1	3	23	24	5	
36	1	1	4	3	2	4	27	16	8	7	
	2	5	4	3	2	3	23	15	8	7	
	3	10	4	3	2	3	16	12	6	7	
	4	13	3	2	2	3	16	12	6	7	
	5	23	2	1	1	3	10	8	4	7	
	6	29	2	1	1	3	9	8	4	7	
37	1	11	3	4	4	4	18	9	25	12	
	2	14	2	3	4	4	15	8	18	9	
	3	17	2	3	4	4	11	8	17	8	
	4	18	2	3	3	4	8	8	12	6	
	5	22	2	3	3	4	5	6	10	5	
	6	29	2	3	3	4	3	6	7	4	
38	1	4	2	4	4	3	23	18	23	16	
	2	5	2	3	4	2	20	17	17	15	
	3	7	2	3	3	2	16	17	14	14	
	4	9	2	3	3	2	13	15	13	11	
	5	25	2	1	2	2	11	15	10	7	
	6	26	2	1	2	2	6	14	4	6	
39	1	2	3	4	4	2	1	24	21	11	
	2	4	3	4	3	2	1	20	17	10	
	3	11	3	3	3	2	1	18	16	10	
	4	24	2	2	3	2	1	14	10	10	
	5	25	2	2	3	2	1	13	10	10	
	6	29	2	1	3	2	1	9	7	10	
40	1	19	4	5	4	2	29	5	26	26	
	2	25	3	4	3	2	20	4	22	25	
	3	27	3	4	3	2	17	4	18	25	
	4	28	2	3	3	2	14	4	15	25	
	5	29	2	3	3	2	10	4	13	24	
	6	30	1	3	3	2	8	4	5	24	
41	1	9	4	3	1	3	26	15	15	9	
	2	21	3	3	1	2	26	12	15	8	
	3	22	3	3	1	2	24	11	15	7	
	4	25	3	2	1	1	22	11	14	7	
	5	26	2	2	1	1	21	10	14	6	
	6	30	2	2	1	1	19	8	14	5	
42	1	2	3	5	4	4	27	29	6	22	
	2	6	3	4	3	4	21	26	5	16	
	3	9	3	4	3	3	17	22	4	14	
	4	17	3	4	3	2	14	20	3	11	
	5	18	3	4	3	1	11	17	2	7	
	6	19	3	4	3	1	7	13	1	5	
43	1	4	2	5	5	4	14	28	12	24	
	2	11	2	4	4	3	13	26	11	24	
	3	12	2	3	3	3	13	25	9	24	
	4	16	2	3	2	2	13	24	6	23	
	5	20	2	1	1	2	12	23	5	23	
	6	21	2	1	1	1	12	20	4	22	
44	1	4	4	4	3	5	26	7	24	22	
	2	6	3	4	3	4	21	6	21	18	
	3	12	2	4	3	4	15	5	17	17	
	4	14	2	3	3	3	11	4	15	13	
	5	16	2	2	2	3	9	2	10	8	
	6	20	1	2	2	3	1	1	6	3	
45	1	2	3	2	3	4	19	26	18	28	
	2	3	3	1	3	4	17	25	15	27	
	3	9	3	1	2	3	16	22	14	27	
	4	20	3	1	2	3	12	20	12	25	
	5	22	3	1	2	2	12	17	8	24	
	6	23	3	1	1	2	8	15	2	24	
46	1	4	4	1	5	5	13	27	28	27	
	2	13	4	1	4	5	12	26	27	26	
	3	16	4	1	4	5	12	25	27	25	
	4	21	4	1	4	5	10	24	25	25	
	5	26	4	1	3	5	9	23	25	23	
	6	27	4	1	3	5	8	23	24	23	
47	1	4	1	3	1	5	27	24	18	28	
	2	9	1	2	1	4	24	24	18	26	
	3	10	1	2	1	4	22	23	18	26	
	4	12	1	2	1	3	19	23	18	25	
	5	13	1	2	1	3	19	22	18	24	
	6	24	1	2	1	3	17	22	18	23	
48	1	3	2	2	5	3	15	23	10	3	
	2	4	2	2	4	3	13	21	8	3	
	3	18	2	2	4	3	10	21	7	2	
	4	20	2	1	4	3	9	20	6	2	
	5	22	2	1	4	3	5	19	5	2	
	6	24	2	1	4	3	4	18	3	1	
49	1	4	2	5	2	1	25	23	11	10	
	2	20	2	4	2	1	23	20	10	7	
	3	21	2	3	2	1	21	14	8	7	
	4	22	2	3	2	1	16	10	5	5	
	5	25	2	2	2	1	13	5	3	3	
	6	29	2	2	2	1	11	5	2	3	
50	1	1	2	4	4	5	7	22	24	22	
	2	2	2	4	4	4	7	21	20	19	
	3	7	2	4	4	3	7	21	19	17	
	4	8	2	4	4	3	7	21	13	15	
	5	22	2	4	3	3	6	21	9	13	
	6	24	2	4	3	2	6	21	4	11	
51	1	4	3	5	1	3	23	9	25	25	
	2	9	2	5	1	3	21	6	23	18	
	3	19	2	5	1	3	20	5	22	17	
	4	23	2	5	1	2	18	4	19	10	
	5	24	1	5	1	1	16	3	18	7	
	6	25	1	5	1	1	14	2	17	5	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	26	25	26	26	664	706	606	746

************************************************************************