// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly volatilldind {}
.assembly extern mscorlib {}
.method public static void f()
{
.locals init (int32* V_0)
ldloc V_0
volatile. ldind.i4
pop
ret
}
.method public static int32 Main()
{
.entrypoint
.try
{
call void f()
leave FAIL
}
catch [mscorlib]System.NullReferenceException
{
leave PASS
}
FAIL:
ldc.i4 1
ret
PASS:
ldc.i4 100
ret
}
