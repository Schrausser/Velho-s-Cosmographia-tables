//velho01(reg.meth[1..],x,y,i[1..])/D.G.SCHRAUSSER/2025
//e.g.velho01(1,"AS11","VL11",1)
#cas
velho01(r,X,Y,i):=
BEGIN
//x,y,reg.meth
X▶S1(1);Y▶S1(2);
r▶S1(4);
Do2VStats(S1);
STARTAPP("Statistics_2_Var");
STARTVIEW(1);
//reg.meth
X▶L1(i);Y▶L2(i);
r▶L3(i);
//r,r²,reg.coef
Corr▶L4(i); CoefDet▶L5(i);
S1(5)▶L6(i);
L1(i),L2(i),L3(i),L4(i),L5(i);
END;
#end
//
