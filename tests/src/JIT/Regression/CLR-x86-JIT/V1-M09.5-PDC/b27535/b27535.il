// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly stelem_test {}
.class stelem_test {

.method static int32 main() {
.entrypoint
.maxstack	17

 ldc.i4 255
 newarr [mscorlib]System.Single 
 dup

 ldc.i4 3
 ldc.r8 4.4
 stelem.r4 //NOTE: we are taking an R8 off the stack!

 ldc.i4 3
 ldelem.r4
 conv.i4
 ldc.i4 4
 sub
ldc.i4 100
add
 ret
}
}
