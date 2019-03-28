// EXPECTED_REWIRING [0 1 2 3 4 5 6 7 8]
// CURRENT_REWIRING [0 4 1 5 3 8 2 6 7]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[4];
rz(-2.087802470758894*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.3844841619731474*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-2.2762476260936904*pi) q[7];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(0.10344064106915161*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.4189783790674746*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-0.21353272314408345*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.077989633526895*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(1.6366529270088535*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(-2.381184772407102*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[1];
rz(-0.6542456812873576*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.9242262418970197*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(0.10344064106915161*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[7], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(0.2410478866335328*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.3673580598470023*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.5761709847630136*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.2470543234927469*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.8079623644444158*pi) q[7];
cz q[7], q[4];
rz(-2.282940731300654*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(3.141592653589793*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[6];
rx(1.5707963267948966*pi) q[1];
rz(1.3573060172915903*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.7433203856716373*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[1], q[4];
rz(2.191734919516696*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(1.0537901828308989*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.3844841619731472*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.27624762609369*pi) q[6];
rz(-2.164476428540317*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.1834836878554581*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-2.5400383806994418*pi) q[1];
rz(2.928059930445708*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.077989633526896*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(1.6366529270088535*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-2.3811847724071016*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(-1.6742369678640474*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.4189783790674746*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[6], q[5];
rz(1.6366529270088535*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.1645820567151601*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.16538560610687814*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[3], q[8];
rz(-1.2640162681799936*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.7353797171904177*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.2899173014737308*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.3881601470752565*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.4936905477115704*pi) q[5];
cz q[5], q[4];
rz(-1.587140213563642*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(1.0561308840335242*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
rz(1.0646313500727411*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rz(1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[3];
cz q[8], q[3];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(-2.495242038915076*pi) q[2];
rz(0.5429916938502672*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(0.8246972649037083*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(1.5707963267948966*pi) q[4];
rz(-2.1137880206451634*pi) q[4];
rz(-1.6851551033435015*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.7145971668958004*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.4675006541871696*pi) q[6];
rz(-1.7717372874663448*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.7151333352528142*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-0.6542456812873576*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9242262418970197*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rx(1.5707963267948966*pi) q[3];
rz(2.3954935916986058*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[2], q[3];
rz(0.05267051292929693*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.18348368785545804*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-2.540038380699441*pi) q[1];
rz(-1.7843290499389812*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.0779896335268964*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.381184772407101*pi) q[2];
cz q[2], q[1];
rz(1.6366529270088535*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(-2.6447552084343933*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-0.9392613166805085*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-2.6937916666952777*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(-0.6542456812873576*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9242262418970197*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[4];
rz(0.44780098689451686*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[1], q[4];
rz(-0.8862038749227407*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.5403762901567233*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-1.0896266972519748*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.7259987910285672*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(2.5323809299770073*pi) q[3];
cz q[3], q[2];
rz(-1.0950592754313564*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(1.933979888819768*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.2558759625395397*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.6007072600562005*pi) q[3];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(0.2820836576627678*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(1.4189783790674746*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-3.075736053375836*pi) q[6];
rz(-1.6809600581414619*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.3619118821618956*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.6056829087509326*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.6949386659168058*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-0.35452291582859385*pi) q[7];
cz q[7], q[4];
rz(-2.9979836605839987*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(-2.3127006245984862*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rz(1.2802446275482213*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.8422624185087968*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(2.0974364189432966*pi) q[6];
rz(-1.7454858558465336*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.439886886431762*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[6], q[7];
rx(-1.5707963267948966*pi) q[6];
rz(0.5770586786550447*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[6], q[7];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[7];
cz q[6], q[7];
rz(-2.3102841952455133*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(2.4332466951493865*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.7476149429488104*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[1], q[4];
rx(1.5707963267948966*pi) q[1];
rz(2.141718566732143*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[1], q[4];
rz(2.8393696974710707*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.0433354573804423*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[7], q[8];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.7557541704644581*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[7], q[4];
cz q[8], q[3];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[5];
cz q[0], q[5];
rz(-0.8570647361035107*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.4189783790674746*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-0.3643344330226932*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.5466730560462865*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(1.6366529270088535*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-1.9613106845350585*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(1.5707963267948966*pi) q[4];
rz(1.407903224488546*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(0.0649925561500897*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-0.6753919538498699*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.0332423200752*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(2.1563921799959305*pi) q[6];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-2.8988794018581623*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.8799928159520253*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(0.897323280726657*pi) q[7];
cz q[7], q[4];
cz q[3], q[4];
rx(1.5707963267948966*pi) q[1];
rz(-0.09250908136956282*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[4];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(0.9415029932267805*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.96047126335936*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-1.571030672655481*pi) q[2];
rz(-1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rz(1.0892244991474023*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
rz(1.4079032244885479*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[5];
rz(3.141592653589793*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(1.4564375502462918*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.426995486693993*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-3.059616298134544*pi) q[8];