// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0x5f95bcd2 {}
.class ILGEN_0x5f95bcd2 {
.method static int32 Main() {
.entrypoint
.maxstack	21
.zeroinit
 .locals (unsigned int64 LOCAL_0x3,native int temp)
    ldc.i8 0xb6c20baab1d28c3 
  stloc LOCAL_0x3
Start_Orphan_a_1d:
       ldloc LOCAL_0x3
      conv.i1
     conv.u4
      ldc.r4 55.6
	ldc.i4 55
      conv.r4
     ceq
    cgt
   conv.i
 stloc temp
End_Orphan_a_1d:
ldc.i4 100
 ret
}
}
