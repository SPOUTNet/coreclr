// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0x492430 {}
.class ILGEN_0x4924301 {
.method static int32 Method_0x7ec05129() {
.maxstack	13
 .locals (native int local_0x8,unsigned int8 local_0xb)

 ldc.i4 0xe785dc78 
 stloc local_0x8
 ldc.i4 0xa02726da 
 stloc local_0xb

Start_Orphan_0:
Start_Orphan_1:
 ldc.i4 0xef557475 
 brtrue Branch_0x0
 ldc.r4 float32(0x707af62e)
 br Branch_0x1
Branch_0x0:
 ldc.r8 float64(0x57867bf6568b0b02)
Branch_0x1:
 pop
End_Orphan_1:
End_Orphan_0:
Start_Orphan_6:
 ldloca local_0xb
 ldloc local_0x8
 conv.i8
 conv.i1
 ldloc local_0x8
 ldc.i4.7
 mul
 clt
 stind.i1
End_Orphan_6:
ldc.i4 44
EOM: ret
}
.method static int32 Main() {
.entrypoint
.maxstack	20
call int32 ILGEN_0x4924301::Method_0x7ec05129()
pop
ldc.i4 100
 ret
}
}
