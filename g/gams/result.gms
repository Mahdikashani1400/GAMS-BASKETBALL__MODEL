
sets
i round_1 /1*16/
j round_2 /1*8/
k round_3 /1*4/
l final /1*2/
m winner  /1/
p game /1*15/
;

variables
Z tabe-hadaf
Nonnegative variables
X(i)
Y(j)
S(k)
R(l)
U(m)
sod(p)
zarar(p)


binary variables
zb(j)
tb(k)
wb(l)
vb(m)
sodb(p)
zararb(p)



;

Scalar zero /0/ ;
Scalar one /1/ ;
Scalar karshenas /3/ ;
Scalar max_ticket /10000/ ;
Scalar bigM /999999999/;

parameters
teampass_price(i) team pass price
/
1 40
2 20
3 20
4 40
5 50
6 30
7 40
8 30
9 60
10 50
11 80
12 20
13 70
14 20
15 60
16 20/

individual_price(p) individual price
/
1 10
2 10
3 10
4 10
5 10
6 10
7 10
8 10
9 20
10 20
11 20
12 20
13 30
14 30
15 40
/



* declare index of variables in its equations

sodozarar_index_q1(p) /
         1   1
/
sodozarar_index_q2(p) /
         2   1
/
sodozarar_index_q3(p) /
         3   1
/
sodozarar_index_q4(p) /
         4   1
/
sodozarar_index_q5(p) /
         5   1
/
sodozarar_index_q6(p) /
         6   1
/
sodozarar_index_q7(p) /
         7   1
/
sodozarar_index_q8(p) /
         8   1
/
sodozarar_index_q9(p) /
         9   1
/
sodozarar_index_q10(p) /
         10   1
/
sodozarar_index_q11(p) /
         11   1
/
sodozarar_index_q12(p) /
         12   1
/
sodozarar_index_q13(p) /
         13   1
/
sodozarar_index_q14(p) /
         14   1
/
sodozarar_index_q15(p) /
         15   1
/


round2_q1_i(i) /
         1   1
         2   1
/
round2_q1_j(j) /
         1   -1
/



round2_q2_i(i) /
         3   1
         4   1
/
round2_q2_j(j) /
         2   -1
/


round2_q3_i(i) /
         5   1
         6   1
/
round2_q3_j(j) /
         3   -1
/

round2_q4_i(i) /
         7   1
         8   1
/
round2_q4_j(j) /
         4   -1
/


round2_q5_i(i) /
         9   1
         10   1
/
round2_q5_j(j) /
         5   -1
/



round2_q6_i(i) /
         11   1
         12   1
/
round2_q6_j(j) /
         6   -1
/


round2_q7_i(i) /
         13   1
         14   1
/
round2_q7_j(j) /
         7   -1
/

round2_q8_i(i) /
         15   1
         16   1
/
round2_q8_j(j) /
         8   -1
/





round2_x1(i) /

         1    1
/

round2_x3(i) /

         3    1
/

round2_x5(i) /

         5    1
/

round2_x7(i) /

         7    1
/
round2_x9(i) /

         9    1
/

round2_x11(i) /

         11    1
/

round2_x14(i) /

         14    1
/

round2_x15(i) /

         15    1
/





round3_y1(j) /

         1    1
/

round3_y3(j) /

         3    1
/

round3_y5(j) /

         5    1
/

round3_y7(j) /

         7    1
/


final_s1(k) /

         1    1
/

final_s4(k) /

         4    1
/


winner_R2(l)  /

         2    1
/







round3_q1_j(j) /
         1   1
         2   1
/
round3_q1_k(k) /
         1   -1
/

round3_q2_j(j) /
         3   1
         4   1
/
round3_q2_k(k) /
         2   -1
/

round3_q3_j(j) /
         5   1
         6   1
/
round3_q3_k(k) /
         3   -1
/

round3_q4_j(j) /
         7   1
         8   1
/
round3_q4_k(k) /
         4   -1
/




final_q1_k(k) /
         1   1
         2   1
/
final_q1_l(l) /
         1   -1
/

final_q2_k(k) /
         3   1
         4   1
/
final_q2_l(l) /
         2   -1
/


winner_l(l) /
         1   1
         2   1
/
winner_m(m) /
         1   -1
/




sodozarar_index_round2_1(j) /
         1   1
         2   1
/
sodozarar_index_round2_2(j) /
         3   1
         4   1
/
sodozarar_index_round2_3(j) /
         5   1
         6   1
/
sodozarar_index_round2_4(j) /
         7   1
         8   1
/



sodozarar_index_round3_1(k) /
         1   1
         2   1
/
sodozarar_index_round3_2(k) /
         3   1
         4   1
/




sodozarar_index_final(l) /
         1   1
         2   1
/

;

equations

Objective Objective function of problem
round2_q1_L
round2_q2_L
round2_q3_L
round2_q4_L
round2_q5_L
round2_q6_L

round2_q8_L


round3_q1_L
round3_q2_L
round3_q3_L

final_q1_Le






round2_q1_di_L
round2_q2_di_L
round2_q3_di_L
round2_q4_di_L
round2_q5_di_L
round2_q6_di_L
round2_q7_di_L
round2_q8_di_L


round3_q1_di_L
round3_q2_di_L
round3_q3_di_L
round3_q4_di_L

final_q1_di_Le
final_q2_di_Le

winner_di_Le








round2_q1_R
round2_q2_R
round2_q3_R
round2_q4_R
round2_q5_R
round2_q6_R

round2_q8_R


round3_q1_R
round3_q2_R
round3_q3_R

final_q1_RI






round2_q1_di_R
round2_q2_di_R
round2_q3_di_R
round2_q4_di_R
round2_q5_di_R
round2_q6_di_R
round2_q7_di_R
round2_q8_di_R


round3_q1_di_R
round3_q2_di_R
round3_q3_di_R
round3_q4_di_R

final_q1_di_RI
final_q2_di_RI

winner_di_RI







karshenas_L


game_1
game_2
game_3
game_4
game_5
game_6
game_7
game_8



zarar_q1_L
zarar_q2_L
zarar_q3_L
zarar_q4_L
zarar_q5_L
zarar_q6_L
zarar_q7_L
zarar_q8_L
zarar_q9_L
zarar_q10_L
zarar_q11_L
zarar_q12_L
zarar_q13_L
zarar_q14_L
zarar_q15_L


sod_q1_L
sod_q2_L
sod_q3_L
sod_q4_L
sod_q5_L
sod_q6_L
sod_q7_L
sod_q8_L
sod_q9_L
sod_q10_L
sod_q11_L
sod_q12_L
sod_q13_L
sod_q14_L
sod_q15_L


max_sod_q1
max_sod_q2
max_sod_q3
max_sod_q4
max_sod_q5
max_sod_q6
max_sod_q7
max_sod_q8
max_sod_q9
max_sod_q10
max_sod_q11
max_sod_q12
max_sod_q13
max_sod_q14
max_sod_q15


max_zarar_q1
max_zarar_q2
max_zarar_q3
max_zarar_q4
max_zarar_q5
max_zarar_q6
max_zarar_q7
max_zarar_q8
max_zarar_q9
max_zarar_q10
max_zarar_q11
max_zarar_q12
max_zarar_q13
max_zarar_q14
max_zarar_q15


sodORzarar_q1
sodORzarar_q2
sodORzarar_q3
sodORzarar_q4
sodORzarar_q5
sodORzarar_q6
sodORzarar_q7
sodORzarar_q8
sodORzarar_q9
sodORzarar_q10
sodORzarar_q11
sodORzarar_q12
sodORzarar_q13
sodORzarar_q14
sodORzarar_q15
;

Objective..Z=e=sum(i,teampass_price(i) * x(i)) + sum(p,sod(p)*individual_price(p)) -  sum(p,zarar(p)*individual_price(p)*2);





karshenas_L..sum(j,zb(j)) + sum(k,tb(k)) + sum(l,wb(l)) + sum(m,vb(m)) =l=karshenas;

round2_q1_L..sum(i,round2_q1_i(i)* x(i)) + sum(j,2*round2_q1_j(j)* y(j)) + sum(j,2*round2_q1_j(j)* zb(j)* bigM)=l=zero;
round2_q2_L..sum(i,round2_q2_i(i)* x(i)) + sum(j,2*round2_q2_j(j)* y(j)) + sum(j,2*round2_q2_j(j)* zb(j)* bigM)=l=zero;
round2_q3_L..sum(i,round2_q3_i(i)* x(i)) + sum(j,2*round2_q3_j(j)* y(j)) + sum(j,2*round2_q3_j(j)* zb(j)* bigM)=l=zero;
round2_q4_L..sum(i,round2_q4_i(i)* x(i)) + sum(j,2*round2_q4_j(j)* y(j)) + sum(j,2*round2_q4_j(j)* zb(j)* bigM)=l=zero;
round2_q5_L..sum(i,round2_q5_i(i)* x(i)) + sum(j,2*round2_q5_j(j)* y(j)) + sum(j,2*round2_q5_j(j)* zb(j)* bigM)=l=zero;
round2_q6_L..sum(i,round2_q6_i(i)* x(i)) + sum(j,2*round2_q6_j(j)* y(j)) + sum(j,2*round2_q6_j(j)* zb(j)* bigM)=l=zero;

round2_q8_L..sum(i,round2_q8_i(i)* x(i)) + sum(j,2*round2_q8_j(j)* y(j)) + sum(j,2*round2_q8_j(j)* zb(j)* bigM)=l=zero;


round3_q1_L..sum(j,round3_q1_j(j)* y(j)) + sum(k,2*round3_q1_k(k)* s(k)) + sum(k,2*round3_q1_k(k)* tb(k)* bigM)=l=zero;
round3_q2_L..sum(j,round3_q2_j(j)* y(j)) + sum(k,2*round3_q2_k(k)* s(k)) + sum(k,2*round3_q2_k(k)* tb(k)* bigM)=l=zero;
round3_q3_L..sum(j,round3_q3_j(j)* y(j)) + sum(k,2*round3_q3_k(k)* s(k)) + sum(k,2*round3_q3_k(k)* tb(k)* bigM)=l=zero;



final_q1_Le..sum(k,final_q1_k(k)* s(k)) + sum(l,2*final_q1_l(l)* R(l)) + sum(l,2*final_q1_l(l)* wb(l)* bigM)=l=zero;








round2_q1_di_L..sum(i,round2_x1(i)* x(i)) + sum(j,round2_q1_j(j)* y(j)) + sum(j,round2_q1_j(j)* (1-zb(j))* bigM)=l=zero;
round2_q2_di_L..sum(i,round2_x3(i)* x(i)) + sum(j,round2_q2_j(j)* y(j)) + sum(j,round2_q2_j(j)* (1-zb(j))* bigM)=l=zero;
round2_q3_di_L..sum(i,round2_x5(i)* x(i)) + sum(j,round2_q3_j(j)* y(j)) + sum(j,round2_q3_j(j)* (1-zb(j))* bigM)=l=zero;
round2_q4_di_L..sum(i,round2_x7(i)* x(i)) + sum(j,round2_q4_j(j)* y(j)) + sum(j,round2_q4_j(j)* (1-zb(j))* bigM)=l=zero;
round2_q5_di_L..sum(i,round2_x9(i)* x(i)) + sum(j,round2_q5_j(j)* y(j)) + sum(j,round2_q5_j(j)* (1-zb(j))* bigM)=l=zero;
round2_q6_di_L..sum(i,round2_x11(i)* x(i)) + sum(j,round2_q6_j(j)* y(j)) + sum(j,round2_q6_j(j)* (1-zb(j))* bigM)=l=zero;
round2_q7_di_L..sum(i,round2_x14(i)* x(i)) + sum(j,round2_q7_j(j)* y(j))=l=zero;
round2_q8_di_L..sum(i,round2_x15(i)* x(i)) + sum(j,round2_q8_j(j)* y(j)) + sum(j,round2_q8_j(j)* (1-zb(j))* bigM)=l=zero;


round3_q1_di_L..sum(j,round3_y1(j)* y(j)) + sum(k,round3_q1_k(k)* s(k)) + sum(k,round3_q1_k(k)* (1-tb(k))* bigM)=l=zero;
round3_q2_di_L..sum(j,round3_y3(j)* y(j)) + sum(k,round3_q2_k(k)* s(k)) + sum(k,round3_q2_k(k)* (1-tb(k))* bigM)=l=zero;
round3_q3_di_L..sum(j,round3_y5(j)* y(j)) + sum(k,round3_q3_k(k)* s(k)) + sum(k,round3_q3_k(k)* (1-tb(k))* bigM)=l=zero;
round3_q4_di_L..sum(j,round3_y7(j)* y(j)) + sum(k,round3_q4_k(k)* s(k))=l=zero;


final_q1_di_Le..sum(k,final_s1(k)* s(k)) + sum(l,final_q1_l(l)* R(l)) + sum(l,final_q1_l(l)* (1-wb(l))* bigM)=l=zero;
final_q2_di_Le..sum(k,final_s4(k)* s(k)) + sum(l,final_q2_l(l)* R(l)) =l=zero;

winner_di_Le..sum(l,winner_R2(l)* R(l)) + sum(m,winner_m(m)* U(m))=l=zero;











round2_q1_R..sum(i,round2_q1_i(i)* x(i)) + sum(j,2*round2_q1_j(j)* y(j)) - sum(j,2*round2_q1_j(j)* zb(j)* bigM)=g=zero;
round2_q2_R..sum(i,round2_q2_i(i)* x(i)) + sum(j,2*round2_q2_j(j)* y(j)) - sum(j,2*round2_q2_j(j)* zb(j)* bigM)=g=zero;
round2_q3_R..sum(i,round2_q3_i(i)* x(i)) + sum(j,2*round2_q3_j(j)* y(j)) - sum(j,2*round2_q3_j(j)* zb(j)* bigM)=g=zero;
round2_q4_R..sum(i,round2_q4_i(i)* x(i)) + sum(j,2*round2_q4_j(j)* y(j)) - sum(j,2*round2_q4_j(j)* zb(j)* bigM)=g=zero;
round2_q5_R..sum(i,round2_q5_i(i)* x(i)) + sum(j,2*round2_q5_j(j)* y(j)) - sum(j,2*round2_q5_j(j)* zb(j)* bigM)=g=zero;
round2_q6_R..sum(i,round2_q6_i(i)* x(i)) + sum(j,2*round2_q6_j(j)* y(j)) - sum(j,2*round2_q6_j(j)* zb(j)* bigM)=g=zero;

round2_q8_R..sum(i,round2_q8_i(i)* x(i)) + sum(j,2*round2_q8_j(j)* y(j)) - sum(j,2*round2_q8_j(j)* zb(j)* bigM)=g=zero;


round3_q1_R..sum(j,round3_q1_j(j)* y(j)) + sum(k,2*round3_q1_k(k)* s(k)) - sum(k,2*round3_q1_k(k)* tb(k)* bigM)=g=zero;
round3_q2_R..sum(j,round3_q2_j(j)* y(j)) + sum(k,2*round3_q2_k(k)* s(k)) - sum(k,2*round3_q2_k(k)* tb(k)* bigM)=g=zero;
round3_q3_R..sum(j,round3_q3_j(j)* y(j)) + sum(k,2*round3_q3_k(k)* s(k)) - sum(k,2*round3_q3_k(k)* tb(k)* bigM)=g=zero;



final_q1_RI..sum(k,final_q1_k(k)* s(k)) + sum(l,2*final_q1_l(l)* R(l)) - sum(l,2*final_q1_l(l)* wb(l)* bigM)=g=zero;







round2_q1_di_R..sum(i,round2_x1(i)* x(i)) + sum(j,round2_q1_j(j)* y(j)) - sum(j,round2_q1_j(j)* (1-zb(j))* bigM)=g=zero;
round2_q2_di_R..sum(i,round2_x3(i)* x(i)) + sum(j,round2_q2_j(j)* y(j)) - sum(j,round2_q2_j(j)* (1-zb(j))* bigM)=g=zero;
round2_q3_di_R..sum(i,round2_x5(i)* x(i)) + sum(j,round2_q3_j(j)* y(j)) - sum(j,round2_q3_j(j)* (1-zb(j))* bigM)=g=zero;
round2_q4_di_R..sum(i,round2_x7(i)* x(i)) + sum(j,round2_q4_j(j)* y(j)) - sum(j,round2_q4_j(j)* (1-zb(j))* bigM)=g=zero;
round2_q5_di_R..sum(i,round2_x9(i)* x(i)) + sum(j,round2_q5_j(j)* y(j)) - sum(j,round2_q5_j(j)* (1-zb(j))* bigM)=g=zero;
round2_q6_di_R..sum(i,round2_x11(i)* x(i)) + sum(j,round2_q6_j(j)* y(j)) - sum(j,round2_q6_j(j)* (1-zb(j))* bigM)=g=zero;
round2_q7_di_R..sum(i,round2_x14(i)* x(i)) + sum(j,round2_q7_j(j)* y(j)) =g=zero;
round2_q8_di_R..sum(i,round2_x15(i)* x(i)) + sum(j,round2_q8_j(j)* y(j)) - sum(j,round2_q8_j(j)* (1-zb(j))* bigM)=g=zero;


round3_q1_di_R..sum(j,round3_y1(j)* y(j)) + sum(k,round3_q1_k(k)* s(k)) - sum(k,round3_q1_k(k)* (1-tb(k))* bigM)=g=zero;
round3_q2_di_R..sum(j,round3_y3(j)* y(j)) + sum(k,round3_q2_k(k)* s(k)) - sum(k,round3_q2_k(k)* (1-tb(k))* bigM)=g=zero;
round3_q3_di_R..sum(j,round3_y5(j)* y(j)) + sum(k,round3_q3_k(k)* s(k)) - sum(k,round3_q3_k(k)* (1-tb(k))* bigM)=g=zero;
round3_q4_di_R..sum(j,round3_y7(j)* y(j)) + sum(k,round3_q4_k(k)* s(k)) =g=zero;


final_q1_di_RI..sum(k,final_s1(k)* s(k)) + sum(l,final_q1_l(l)* R(l)) - sum(l,final_q1_l(l)* (1-wb(l))* bigM)=g=zero;
final_q2_di_RI..sum(k,final_s4(k)* s(k)) + sum(l,final_q2_l(l)* R(l)) =g=zero;

winner_di_RI..sum(l,winner_R2(l)* R(l)) + sum(m,winner_m(m)* U(m))=g=zero;





game_1..sum(i,round2_q1_i(i)*x(i)) + sum(p,sod(p)*sodozarar_index_q1(p))=l=max_ticket;
game_2..sum(i,round2_q2_i(i)*x(i)) + sum(p,sod(p)*sodozarar_index_q2(p))=l=max_ticket;
game_3..sum(i,round2_q3_i(i)*x(i)) + sum(p,sod(p)*sodozarar_index_q3(p))=l=max_ticket;
game_4..sum(i,round2_q4_i(i)*x(i)) + sum(p,sod(p)*sodozarar_index_q4(p))=l=max_ticket;
game_5..sum(i,round2_q5_i(i)*x(i)) + sum(p,sod(p)*sodozarar_index_q5(p))=l=max_ticket;
game_6..sum(i,round2_q6_i(i)*x(i)) + sum(p,sod(p)*sodozarar_index_q6(p))=l=max_ticket;
game_7..sum(i,round2_q7_i(i)*x(i)) + sum(p,sod(p)*sodozarar_index_q7(p))=l=max_ticket;
game_8..sum(i,round2_q8_i(i)*x(i)) + sum(p,sod(p)*sodozarar_index_q8(p))=l=max_ticket;


sod_q1_L..sum(i,round2_q1_i(i)* x(i)) + sum(p,sodozarar_index_q1(p)*sod(p))- sum(p,zararb(p)*sodozarar_index_q1(p))*bigM=l=max_ticket;
sod_q2_L..sum(i,round2_q2_i(i)* x(i)) + sum(p,sodozarar_index_q2(p)*sod(p))- sum(p,zararb(p)*sodozarar_index_q2(p))*bigM=l=max_ticket;
sod_q3_L..sum(i,round2_q3_i(i)* x(i)) + sum(p,sodozarar_index_q3(p)*sod(p))- sum(p,zararb(p)*sodozarar_index_q3(p))*bigM=l=max_ticket;
sod_q4_L..sum(i,round2_q4_i(i)* x(i)) + sum(p,sodozarar_index_q4(p)*sod(p))- sum(p,zararb(p)*sodozarar_index_q4(p))*bigM=l=max_ticket;
sod_q5_L..sum(i,round2_q5_i(i)* x(i)) + sum(p,sodozarar_index_q5(p)*sod(p))- sum(p,zararb(p)*sodozarar_index_q5(p))*bigM=l=max_ticket;
sod_q6_L..sum(i,round2_q6_i(i)* x(i)) + sum(p,sodozarar_index_q6(p)*sod(p))- sum(p,zararb(p)*sodozarar_index_q6(p))*bigM=l=max_ticket;
sod_q7_L..sum(i,round2_q7_i(i)* x(i)) + sum(p,sodozarar_index_q7(p)*sod(p))- sum(p,zararb(p)*sodozarar_index_q7(p))*bigM=l=max_ticket;
sod_q8_L..sum(i,round2_q8_i(i)* x(i)) + sum(p,sodozarar_index_q8(p)*sod(p))- sum(p,zararb(p)*sodozarar_index_q8(p))*bigM=l=max_ticket;
sod_q9_L..sum(j,sodozarar_index_round2_1(j)* y(j)) + sum(p,sodozarar_index_q9(p)*sod(p))- sum(p,zararb(p)*sodozarar_index_q9(p))*bigM=l=max_ticket;
sod_q10_L..sum(j,sodozarar_index_round2_2(j)* y(j)) + sum(p,sodozarar_index_q10(p)*sod(p))- sum(p,zararb(p)*sodozarar_index_q10(p))*bigM=l=max_ticket;
sod_q11_L..sum(j,sodozarar_index_round2_3(j)* y(j)) + sum(p,sodozarar_index_q11(p)*sod(p))- sum(p,zararb(p)*sodozarar_index_q11(p))*bigM=l=max_ticket;
sod_q12_L..sum(j,sodozarar_index_round2_4(j)* y(j)) + sum(p,sodozarar_index_q12(p)*sod(p))- sum(p,zararb(p)*sodozarar_index_q12(p))*bigM=l=max_ticket;
sod_q13_L..sum(k,sodozarar_index_round3_1(k)* S(k)) + sum(p,sodozarar_index_q13(p)*sod(p))- sum(p,zararb(p)*sodozarar_index_q13(p))*bigM=l=max_ticket;
sod_q14_L..sum(k,sodozarar_index_round3_2(k)* S(k)) + sum(p,sodozarar_index_q14(p)*sod(p))- sum(p,zararb(p)*sodozarar_index_q14(p))*bigM=l=max_ticket;
sod_q15_L..sum(l,sodozarar_index_final(l)* R(l)) + sum(p,sodozarar_index_q15(p)*sod(p))- sum(p,zararb(p)*sodozarar_index_q15(p))*bigM=l=max_ticket;



zarar_q1_L..sum(i,round2_q1_i(i)* x(i)) + sum(p,-sodozarar_index_q1(p)*zarar(p))+ sum(p,-sodb(p)*sodozarar_index_q1(p))*bigM=l=max_ticket;
zarar_q2_L..sum(i,round2_q2_i(i)* x(i)) + sum(p,-sodozarar_index_q2(p)*zarar(p))+ sum(p,-sodb(p)*sodozarar_index_q2(p))*bigM=l=max_ticket;
zarar_q3_L..sum(i,round2_q3_i(i)* x(i)) + sum(p,-sodozarar_index_q3(p)*zarar(p))+ sum(p,-sodb(p)*sodozarar_index_q3(p))*bigM=l=max_ticket;
zarar_q4_L..sum(i,round2_q4_i(i)* x(i)) + sum(p,-sodozarar_index_q4(p)*zarar(p))+ sum(p,-sodb(p)*sodozarar_index_q4(p))*bigM=l=max_ticket;
zarar_q5_L..sum(i,round2_q5_i(i)* x(i)) + sum(p,-sodozarar_index_q5(p)*zarar(p))+ sum(p,-sodb(p)*sodozarar_index_q5(p))*bigM=l=max_ticket;
zarar_q6_L..sum(i,round2_q6_i(i)* x(i)) + sum(p,-sodozarar_index_q6(p)*zarar(p))+ sum(p,-sodb(p)*sodozarar_index_q6(p))*bigM=l=max_ticket;
zarar_q7_L..sum(i,round2_q7_i(i)* x(i)) + sum(p,-sodozarar_index_q7(p)*zarar(p))+ sum(p,-sodb(p)*sodozarar_index_q7(p))*bigM=l=max_ticket;
zarar_q8_L..sum(i,round2_q8_i(i)* x(i)) + sum(p,-sodozarar_index_q8(p)*zarar(p))+ sum(p,-sodb(p)*sodozarar_index_q8(p))*bigM=l=max_ticket;
zarar_q9_L..sum(j,sodozarar_index_round2_1(j)* y(j)) + sum(p,-sodozarar_index_q9(p)*zarar(p))+ sum(p,-sodb(p)*sodozarar_index_q9(p))*bigM=l=max_ticket;
zarar_q10_L..sum(j,sodozarar_index_round2_2(j)* y(j)) + sum(p,-sodozarar_index_q10(p)*zarar(p))+ sum(p,-sodb(p)*sodozarar_index_q10(p))*bigM=l=max_ticket;
zarar_q11_L..sum(j,sodozarar_index_round2_3(j)* y(j)) + sum(p,-sodozarar_index_q11(p)*zarar(p))+ sum(p,-sodb(p)*sodozarar_index_q11(p))*bigM=l=max_ticket;
zarar_q12_L..sum(j,sodozarar_index_round2_4(j)* y(j)) + sum(p,-sodozarar_index_q12(p)*zarar(p))+ sum(p,-sodb(p)*sodozarar_index_q12(p))*bigM=l=max_ticket;
zarar_q13_L..sum(k,sodozarar_index_round3_1(k)* S(k)) + sum(p,-sodozarar_index_q13(p)*zarar(p))+ sum(p,-sodb(p)*sodozarar_index_q13(p))*bigM=l=max_ticket;
zarar_q14_L..sum(k,sodozarar_index_round3_2(k)* S(k)) + sum(p,-sodozarar_index_q14(p)*zarar(p))+ sum(p,-sodb(p)*sodozarar_index_q14(p))*bigM=l=max_ticket;
zarar_q15_L..sum(l,sodozarar_index_final(l)* R(l)) + sum(p,-sodozarar_index_q15(p)*zarar(p))+ sum(p,-sodb(p)*sodozarar_index_q15(p))*bigM=l=max_ticket;




max_sod_q1..sum(p,sod(p)*sodozarar_index_q1(p)) - sum(p,sodb(p)*sodozarar_index_q1(p))*max_ticket=l=zero;
max_sod_q2..sum(p,sod(p)*sodozarar_index_q2(p)) - sum(p,sodb(p)*sodozarar_index_q2(p))*max_ticket=l=zero;
max_sod_q3..sum(p,sod(p)*sodozarar_index_q3(p)) - sum(p,sodb(p)*sodozarar_index_q3(p))*max_ticket=l=zero;
max_sod_q4..sum(p,sod(p)*sodozarar_index_q4(p)) - sum(p,sodb(p)*sodozarar_index_q4(p))*max_ticket=l=zero;
max_sod_q5..sum(p,sod(p)*sodozarar_index_q5(p)) - sum(p,sodb(p)*sodozarar_index_q5(p))*max_ticket=l=zero;
max_sod_q6..sum(p,sod(p)*sodozarar_index_q6(p)) - sum(p,sodb(p)*sodozarar_index_q6(p))*max_ticket=l=zero;
max_sod_q7..sum(p,sod(p)*sodozarar_index_q7(p)) - sum(p,sodb(p)*sodozarar_index_q7(p))*max_ticket=l=zero;
max_sod_q8..sum(p,sod(p)*sodozarar_index_q8(p)) - sum(p,sodb(p)*sodozarar_index_q8(p))*max_ticket=l=zero;
max_sod_q9..sum(p,sod(p)*sodozarar_index_q9(p)) - sum(p,sodb(p)*sodozarar_index_q9(p))*max_ticket=l=zero;
max_sod_q10..sum(p,sod(p)*sodozarar_index_q10(p)) - sum(p,sodb(p)*sodozarar_index_q10(p))*max_ticket=l=zero;
max_sod_q11..sum(p,sod(p)*sodozarar_index_q11(p)) - sum(p,sodb(p)*sodozarar_index_q11(p))*max_ticket=l=zero;
max_sod_q12..sum(p,sod(p)*sodozarar_index_q12(p)) - sum(p,sodb(p)*sodozarar_index_q12(p))*max_ticket=l=zero;
max_sod_q13..sum(p,sod(p)*sodozarar_index_q13(p)) - sum(p,sodb(p)*sodozarar_index_q13(p))*max_ticket=l=zero;
max_sod_q14..sum(p,sod(p)*sodozarar_index_q14(p)) - sum(p,sodb(p)*sodozarar_index_q14(p))*max_ticket=l=zero;
max_sod_q15..sum(p,sod(p)*sodozarar_index_q15(p)) - sum(p,sodb(p)*sodozarar_index_q15(p))*max_ticket=l=zero;



max_zarar_q1..sum(p,zarar(p)*sodozarar_index_q1(p)) - sum(p,zararb(p)*sodozarar_index_q1(p))*max_ticket=l=zero;
max_zarar_q2..sum(p,zarar(p)*sodozarar_index_q2(p)) - sum(p,zararb(p)*sodozarar_index_q2(p))*max_ticket=l=zero;
max_zarar_q3..sum(p,zarar(p)*sodozarar_index_q3(p)) - sum(p,zararb(p)*sodozarar_index_q3(p))*max_ticket=l=zero;
max_zarar_q4..sum(p,zarar(p)*sodozarar_index_q4(p)) - sum(p,zararb(p)*sodozarar_index_q4(p))*max_ticket=l=zero;
max_zarar_q5..sum(p,zarar(p)*sodozarar_index_q5(p)) - sum(p,zararb(p)*sodozarar_index_q5(p))*max_ticket=l=zero;
max_zarar_q6..sum(p,zarar(p)*sodozarar_index_q6(p)) - sum(p,zararb(p)*sodozarar_index_q6(p))*max_ticket=l=zero;
max_zarar_q7..sum(p,zarar(p)*sodozarar_index_q7(p)) - sum(p,zararb(p)*sodozarar_index_q7(p))*max_ticket=l=zero;
max_zarar_q8..sum(p,zarar(p)*sodozarar_index_q8(p)) - sum(p,zararb(p)*sodozarar_index_q8(p))*max_ticket=l=zero;
max_zarar_q9..sum(p,zarar(p)*sodozarar_index_q9(p)) - sum(p,zararb(p)*sodozarar_index_q9(p))*max_ticket=l=zero;
max_zarar_q10..sum(p,zarar(p)*sodozarar_index_q10(p)) - sum(p,zararb(p)*sodozarar_index_q10(p))*max_ticket=l=zero;
max_zarar_q11..sum(p,zarar(p)*sodozarar_index_q11(p)) - sum(p,zararb(p)*sodozarar_index_q11(p))*max_ticket=l=zero;
max_zarar_q12..sum(p,zarar(p)*sodozarar_index_q12(p)) - sum(p,zararb(p)*sodozarar_index_q12(p))*max_ticket=l=zero;
max_zarar_q13..sum(p,zarar(p)*sodozarar_index_q13(p)) - sum(p,zararb(p)*sodozarar_index_q13(p))*max_ticket=l=zero;
max_zarar_q14..sum(p,zarar(p)*sodozarar_index_q14(p)) - sum(p,zararb(p)*sodozarar_index_q14(p))*max_ticket=l=zero;
max_zarar_q15..sum(p,zarar(p)*sodozarar_index_q15(p)) - sum(p,zararb(p)*sodozarar_index_q15(p))*max_ticket=l=zero;




sodORzarar_q1..sum(p,sodb(p)*sodozarar_index_q1(p))+sum(p,zararb(p)*sodozarar_index_q1(p))=e=one;
sodORzarar_q2..sum(p,sodb(p)*sodozarar_index_q2(p))+sum(p,zararb(p)*sodozarar_index_q2(p))=e=one;
sodORzarar_q3..sum(p,sodb(p)*sodozarar_index_q3(p))+sum(p,zararb(p)*sodozarar_index_q3(p))=e=one;
sodORzarar_q4..sum(p,sodb(p)*sodozarar_index_q4(p))+sum(p,zararb(p)*sodozarar_index_q4(p))=e=one;
sodORzarar_q5..sum(p,sodb(p)*sodozarar_index_q5(p))+sum(p,zararb(p)*sodozarar_index_q5(p))=e=one;
sodORzarar_q6..sum(p,sodb(p)*sodozarar_index_q6(p))+sum(p,zararb(p)*sodozarar_index_q6(p))=e=one;
sodORzarar_q7..sum(p,sodb(p)*sodozarar_index_q7(p))+sum(p,zararb(p)*sodozarar_index_q7(p))=e=one;
sodORzarar_q8..sum(p,sodb(p)*sodozarar_index_q8(p))+sum(p,zararb(p)*sodozarar_index_q8(p))=e=one;
sodORzarar_q9..sum(p,sodb(p)*sodozarar_index_q9(p))+sum(p,zararb(p)*sodozarar_index_q9(p))=e=one;
sodORzarar_q10..sum(p,sodb(p)*sodozarar_index_q10(p))+sum(p,zararb(p)*sodozarar_index_q10(p))=e=one;
sodORzarar_q11..sum(p,sodb(p)*sodozarar_index_q11(p))+sum(p,zararb(p)*sodozarar_index_q11(p))=e=one;
sodORzarar_q12..sum(p,sodb(p)*sodozarar_index_q12(p))+sum(p,zararb(p)*sodozarar_index_q12(p))=e=one;
sodORzarar_q13..sum(p,sodb(p)*sodozarar_index_q13(p))+sum(p,zararb(p)*sodozarar_index_q13(p))=e=one;
sodORzarar_q14..sum(p,sodb(p)*sodozarar_index_q14(p))+sum(p,zararb(p)*sodozarar_index_q14(p))=e=one;
sodORzarar_q15..sum(p,sodb(p)*sodozarar_index_q15(p))+sum(p,zararb(p)*sodozarar_index_q15(p))=e=one;


Model games  / all /;



Solve  games using MIP maximizing Z;
Option MIP = Cplex;

Display x.l;








