// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0x486ae288 {}
.class ILGEN_0x486ae288 {
.method static int32 Method_0x317f3e0e(int32 Arg_0x2) {
.maxstack	9
.locals (int16[] LOCAL_0x0,float64[] LOCAL_0x1,unsigned int64[] LOCAL_0x2)

 ldc.i4 255
 newarr [mscorlib]System.Int16 
 stloc LOCAL_0x0
 ldc.i4 255
 newarr [mscorlib]System.Double 
 stloc LOCAL_0x1
 ldc.i4 255
 newarr [mscorlib]System.UInt64 
 stloc LOCAL_0x2

 ldarg Arg_0x2
 ldarg Arg_0x2
 blt Branch_0x4
 ldc.i8 0x5c94863c1f6c8fe4
 br Branch_0x5
Branch_0x4:
 ldc.i8 0x23fdbdb2f517cc45
Branch_0x5:
 ldarg Arg_0x2
 conv.ovf.u8
 and
 br Branch_0x1
Branch_0x1:
 conv.i4
 ldc.i4 470026780
 sub
 ret
}
.method static int32 Main() {
.entrypoint
.maxstack	20
 ldc.i4 0x5c842a99
 call int32 ILGEN_0x486ae288::Method_0x317f3e0e(int32 Arg_0x2)
 ret
}
}
