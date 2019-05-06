// EXPECTED_REWIRING [0 1 2 3 4 5 6 8 7]
// CURRENT_REWIRING [0 1 2 3 4 5 6 8 7]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[7];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[2];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(3.141592653589793*pi) q[2];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];