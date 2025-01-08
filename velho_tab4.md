# velho_tab4.md

Distance values $d$ in $10^3km$ for Solar System objects of Velho *VL* (Velho, 1568), Ptolemy *PT* (Goldstein, 1967) and the actual model *AS* (Williams, 2024) by classification $n=[11, 4, 8]$.
~~~
n					d	
11	4	8	object		AS		VL		PT

1	1		Earth		6,378		6,615		-
2	2		Air¹		44,646		66,152		-
3	3		Fire²		102,048		180,076		-
4	4	1	Moon		384,400		344,093		306,144
5		2	Mercury		57909,000	895,538		733,470
6		3	Venus		108210,000	4974,750	3970,305
7		4	Earth		149598,000	6627,225	7717,380
8		5	Mars		227956,000	34430,550	32145,120
9		6	Jupiter		778479,000	65894,813	73372,551
10		7	Saturn		1432041,000	104737,880	108591,830
11		8	Uranus³		2867043,000	212577,750	127560,000
~~~
¹) Van Allen radiation belt (c.f. Ganushkina et al., 2011).  
²) Hydrogen geocorona ( c.f. Kameda et al., 2017).  
³) Stars of first magnitude or *Firmamento*, respectively.  


Correlation $r$ and coefficient of determination $r^2$, *det%*, res. of (1) *linear*- ($y=ax+b$, *lin*), (2) *logarithmic*- ($a×ln(x)+b$, *log*), (3) *exponential*- ($y=b×e^{ax}$, *exp*), (4) *power*- ($b×x^a$, *pow*), (5) *exponent*- ($b×a^x$, *expt*), (6) *inverse*- ($\frac{a}{x}+b$, *inv*), further (7) *quadratic*- ($ax^2+bx+c$, *quad*), (8) *cubic*- ($ax^3+bx^2+cx+d$, *cub*), (9) *quartic*- ($ax^4+...+e$, *quart*) as well as coefficients for (10) *trigonometric* regression *reg* ($a×sin(bx+c)+d$, *trig*) for Solar System object distances $d$ in $10^3km$ of Velho *VL*, Ptolemy *PT* and the actual model *AS* by classification $n=[11, 4, 8]$.
~~~
				x		
reg	n		y	AS	VL	PT

lin	11	r	AS	1,000		
			VL	0,996	1,000	
		det%	AS	100,00		
			VL	99,11|	100,00	
	4	r	AS	1,000		
			VL	0,962	1,000	
		det%	AS	100,00		
			VL	92,62	100,00	
	8	r	AS	1,000		
			VL	0,995	1,000	
			PT	0,930	0,943	1,000
		det%	AS	100,00		
			VL	98,98|	100,00	
			PT	86,49	88,89	100,00
log	11	r	AS	-	0,698	
			VL	0,637	-	
		det%	AS	-	48,79	
			VL	40,52	-	
	4	r	AS	-	0,758	
			VL	0,945	-	
		det%	AS	-	57,51	
			VL	89,28	-	
	8	r	AS	-	0,768	0,721
			VL	0,684	-	0,757
			PT	0,749	0,883	-
		det%	AS	-	59,00	52,03
			VL	46,75	-	57,38
			PT	56,08	77,95	-
exp	11	r	AS	-	0,637	
			VL	0,698	-	
		det%	AS	-	40,52	
			VL	48,79	-	
	4	r	AS	-	0,945	
			VL	0,758	-	
		det%	AS	-	89,28	
			VL	57,51	-	
	8	r	AS	-	0,684	0,749
			VL	0,768	-	0,883
			PT	0,721	0,757	-
		det%	AS	-	46,75	56,08
			VL	59,00	-	77,95
			PT	52,03	57,38	-
pow	11	r	AS	1,000		
			VL	0,964	1,000	
		det%	AS	100,00		
			VL	92,99	100,00	
	4	r	AS	1,000		
			VL	0,984	1,000	
		det%	AS	100,00		
			VL	96,74	100,00	
	8	r	AS	1,000		
			VL	0,908	1,000	
			PT	0,902	0,996	1,000
		det%	AS	100,00		
			VL	82,46	100,00	
			PT	81,45	99,14|	100,00
expt	11	r	AS	-	0,637	
			VL	0,698	-	
		det%	AS	-	40,52	
			VL	48,79	-	
	4	r	AS	-	0,945	
			VL	0,758	-	
		det%	AS	-	89,28	
			VL	57,51	-	
	8	r	AS	-	0,684	0,749
			VL	0,768	-	0,883
			PT	0,721	0,757	-
		det%	AS	-	46,75	56,08
			VL	59,00	-	77,95
			PT	52,03	57,38	-
inv	11	r	AS	-	-0,222	
			VL	-0,239	-	
		det%	AS	-	4,92	
			VL	5,73	-	
	4	r	AS	-	-0,546	
			VL	-0,719	-	
		det%	AS	-	29,82	
			VL	51,75	-	
	8	r	AS	-	-0,414	-0,417
			VL	-0,295	-	-0,438
			PT	-0,347	-0,509	-
		det%	AS	-	17,10	17,38
			VL	8,71	-	19,22
			PT	12,05	25,96	-
quad	11	r²	AS	-	0,993	
			VL	0,992	-	
		det%	AS	-	99,29	
			VL	99,17	-	
	4	r²	AS	-	0,994	
			VL	0,997	-	
		det%	AS	-	99,42	
			VL	99,71	-	
	8	r²	AS	-	0,992	0,965
			VL	0,990	-	0,947
			PT	0,990	0,992	-
		det%	AS	-	99,19	96,46
			VL	99,03	-	94,75
			PT	98,95	99,19	-
cub	11	r²	AS	-	0,997	
			VL	0,994	-	
		det%	AS	-	99,73	
			VL	99,41	-	
	4	r²	AS	-	1,000	
			VL	1,000	-	
		det%	AS	-	100,00|	
			VL	100,00	-	
	8	r²	AS	-	0,998	0,988
			VL	0,994	-	0,987
			PT	0,991	0,999	-
		det%	AS	-	99,77	98,75
			VL	99,36	-	98,71
			PT	99,07	99,87	-
quart	11	r²	AS	-	0,997	
			VL	0,994	-	
		det%	AS	-	99,73	
			VL	99,41	-	
	8	r²	AS	-	0,998	0,996
			VL	0,994	-	1,000
			PT	0,991	0,999	-
		det%	AS	-	99,78	99,63
			VL	99,38	-	99,97
			PT	99,07	99,94	-
trig	11		AS	-	(1)|	
			VL	n.	-	
	4		AS	-	n.	
			VL	(2)|	-	
	8		AS	-	(3)	n.
			VL	n.	-	n.
			PT	(4)	(5)|	-
~~~

(1) $y=AS=1444443.13885sin(1.29848489976ᴇ−5x-1.36269333641)+1443961.52929; x=VL.$  
(2) $y=VL=237.261495713sin(8.87916751077ᴇ−3x-0.961177164123)+193.136829859; x=AS.$  
(3) $y=AS=1413470.90567sin(1.36443742765ᴇ−5x-1.4405633364)+1461616.01519; x=VL.$    
(4) $y=PT=77215.2879306sin(-5.80613350922ᴇ−6x+17.3413521548)+68644.4768704; x=AS.$    
(5) $y=PT=86528.4687423sin(1.31153068985ᴇ−5x-0.668676004205)+53642.943687; x=VL.$   

Coefficients $a, b, r, r^2, det\\%$ for (a) regressions (1-6) with $r\ge0.99$, $r^2\ge0.98$, res. and coefficients $a, b, c, d$ for (b) accordant trigonometric regressions (10).
~~~
				n		
reg	y	x	coef	11		8		4

lin	AS	VL	a	13,367		13,414		-
			b	-12357,865	-19124,543	-
			r	0,996		0,995		-
			r²	0,991		0,990		-
			det%	99,11		98,98		-
	VL	AS	a	7,414E-02	7,379E-02	-
			b	1264,732	1958,852	-
			r	0,996		0,995		-
			r²	0,991		0,990		-
			det%	99,11		98,98		-
pow	PT	VL	a	-		0,659		-
			b	-		8837,198	-
			r	-		0,996		-
			r²	-		0,991		-
			det%	-		99,14		-
	VL	PT	a	-		1,349		-
			b	-		-5938,653	-
			r	-		0,996		-
			r²	-		0,991		-
			det%	-		99,14		-
trig	AS	VL	a	1444443,139	1413470,906	-
			b	1,298E-05	1,364E-05	-
			c	-1,363		-1,441		-
			d	1443961,529	1461616,015	-
	PT	VL	a	-		86528,469	-
			b	-		1,312E-05	-
			c	-		-0,669		-
			d	-		53642,944	-
	PT	AS	a	-		77215,288	-
			b	-		-5,806E-06	-
			c	-		17,341		-
			d	-		68644,477	-
	VL	AS	a	-		-		237,261
			b	-		-		0,009
			c	-		-		-0,961
			d	-		-		193,137
~~~

Predicted values $y'$, difference values $diff=y'-y$, ratio factors $rf=|y/y'|$ with $\overline{rf}$ *AM* and standard deviation *SD*.
~~~

~~~

## References

Ganushkina, N. Y., Dandouras, I., Shprits, Y. Y., & Cao, J. (2011). Locations of Boundaries of Outer and Inner Radiation Belts as Observed by Cluster and Double Star. *Journal of Geophysical Research: Space Physics 116* (A9). https://doi.org/10.1029/2010JA016376.

Goldstein, B. R. (1967). The Arabic Version of Ptolemy’s Planetary Hypotheses. *Transactions of the American Philosophical Society, 57* (4), 3-55. https://doi.org/10.2307/1006040.

Kameda, S., Ikezawa, S., Sato, M., Kuwabara, M., Osada, N., Murakami, G., Yoshioka, K., Yoshikawa, I., Taguchi, M., Funase, R., Sugita, S., Miyoshi, Y., & Fujimoto, M. (2017). Ecliptic North-South Symmetry of Hydrogen Geocorona. *Geophysical Research Letters 44* (23): 11706–12. https://doi.org/10.1002/2017GL075915.

Velho, B. (1568). *Principio da verdadeira cosmographia ... per Bartholomeu Velho portugues/neste anno de 1568*. Paris: Bibliothèque nationale de France. http://catalogue.bnf.fr/ark:/12148/cb416166390.

Williams, D. R. (2024). *Planetary Fact Sheets*. NASA Goddard Space Flight Center. https://nssdc.gsfc.nasa.gov/planetary/planetfact.html.
