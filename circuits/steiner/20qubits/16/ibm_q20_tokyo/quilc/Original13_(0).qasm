// EXPECTED_REWIRING [0 7 2 3 4 5 17 1 8 9 10 11 12 14 13 15 16 18 6 19]
// CURRENT_REWIRING [11 7 8 3 4 5 19 1 2 0 10 16 13 14 12 15 17 9 6 18]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[11];
rz(-1.5707963267948966*pi) q[16];
rx(1.5707963267948966*pi) q[16];
cz q[17], q[16];
rz(1.5707963267948966*pi) q[16];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
cz q[16], q[14];
rz(-1.0719519633453571*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(2.088856939074937*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-0.4255637592254851*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(0.9962526864533383*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
rz(-1.3284891587668408*pi) q[17];
cz q[17], q[11];
rz(-0.2651245317412503*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[17];
cz q[17], q[11];
rz(3.141592653589793*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(3.141592653589793*pi) q[17];
rx(1.5707963267948966*pi) q[17];
cz q[17], q[11];
rz(-1.2174321530671746*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.9525879363258718*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(0.0009082530247495058*pi) q[11];
cz q[11], q[10];
rz(-2.087802470758894*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(1.3844841619731474*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
rz(-2.2762476260936904*pi) q[18];
rz(0.10344064106915161*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.4189783790674746*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-0.21353272314408345*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.077989633526895*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[2];
rz(1.6366529270088535*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(-2.381184772407102*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[2];
rz(0.10344064106915161*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.4189783790674746*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[18], q[11];
rz(1.6366529270088535*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(-1.5707963267948966*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
cz q[18], q[11];
rx(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[18];
cz q[18], q[11];
rx(-1.5707963267948966*pi) q[18];
rz(1.5707963267948966*pi) q[18];
rz(-2.087802470758894*pi) q[19];
rx(1.5707963267948966*pi) q[19];
rz(1.3844841619731474*pi) q[19];
rx(-1.5707963267948966*pi) q[19];
rz(-2.2762476260936904*pi) q[19];
rz(-1.1645820567151592*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.16538560610687794*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(2.730367851897572*pi) q[8];
rz(-0.6542456812873576*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.9242262418970197*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[8];
rz(1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
cz q[0], q[9];
rz(1.674236967864048*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.4189783790674746*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-3.075736053375836*pi) q[0];
rz(1.4673556857257442*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[9], q[8];
rz(2.547912551844372*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(0.18348368785545782*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
rz(-1.8580089291435051*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(1.0161402332504947*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
rz(-2.630446682217923*pi) q[17];
cz q[17], q[16];
rz(-0.903385453690588*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(-0.613132587614587*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
cz q[17], q[16];
rx(-1.5707963267948966*pi) q[16];
rx(1.5707963267948966*pi) q[17];
cz q[17], q[16];
cz q[19], q[18];
rz(-1.5707963267948966*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(-1.5707963267948966*pi) q[19];
rx(-1.5707963267948966*pi) q[19];
cz q[19], q[18];
rx(-1.5707963267948966*pi) q[18];
rx(1.5707963267948966*pi) q[19];
cz q[19], q[18];
rz(-2.495242038915076*pi) q[11];
rz(-1.1645820567151592*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(0.16538560610687794*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
rz(2.730367851897572*pi) q[17];
rz(-0.6542456812873576*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(0.9242262418970197*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
cz q[18], q[17];
cz q[11], q[17];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[4];
rz(-1.7843290499389841*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.077989633526898*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[0];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(-2.3811847724071047*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[0];
cz q[6], q[12];
cz q[11], q[12];
rz(1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[13], q[7];
rx(-1.5707963267948966*pi) q[9];
rz(-1.784329049938981*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(1.0636030200628976*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.7604078811826912*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[9];
rz(-3.0381520125206416*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.4189783790674746*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-1.7843290499389823*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(2.0779896335268964*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(1.6366529270088535*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(-2.381184772407101*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(-1.1645820567151592*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.16538560610687794*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(2.730367851897572*pi) q[11];
rz(2.217146941469614*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
cz q[11], q[18];
rz(-0.6542456812873576*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(0.9242262418970197*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[11], q[12];
rz(-0.6542456812873576*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.9242262418970197*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(0.6463506146747164*pi) q[0];
rx(-1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(0.2427132517316307*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.261599837637768*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.4681196075215537*pi) q[2];
rz(3.141592653589793*pi) q[4];
rx(-1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[6];
rz(3.141592653589793*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[8];
rz(-1.5707963267948966*pi) q[8];
rz(0.2427132517316307*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.261599837637768*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.4681196075215537*pi) q[9];
rz(3.141592653589793*pi) q[10];
rz(1.467355685725745*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(1.5707963267948966*pi) q[11];
rz(0.6463506146747173*pi) q[12];
rz(-1.1645820567151592*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.16538560610687794*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(2.6269272108284194*pi) q[13];
rz(3.141592653589793*pi) q[14];
rz(-0.6542456812873576*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(0.9242262418970197*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
rz(0.6463506146747164*pi) q[16];
rz(3.0381520125206407*pi) q[17];
rz(-1.5707963267948966*pi) q[18];
rz(1.4564375502462912*pi) q[19];
rx(1.5707963267948966*pi) q[19];
rz(1.426995486693993*pi) q[19];
rx(-1.5707963267948966*pi) q[19];
rz(-3.059616298134544*pi) q[19];