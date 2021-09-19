
.assembly extern System.Runtime
{
  .publickeytoken = ( B0 3F 5F 7F 11 D5 0A 3A ) // .._.....
  .ver 6:0:0:0
}

.assembly extern System.Console
{
  .publickeytoken = ( B0 3F 5F 7F 11 D5 0A 3A ) // .._.....
  .ver 6:0:0:0
}

.assembly extern System.Collections
{
  .publickeytoken = ( B0 3F 5F 7F 11 D5 0A 3A ) // .._.....
  .ver 6:0:0:0
}

.assembly 'Records'
{
  .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) // ........
  .custom instance void class [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78 63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 ) // ....T..WrapNonExceptionThrows.
  .custom instance void class [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56 65 72 73 69 6F 6E 3D 76 36 2E 30 01 00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79 4E 61 6D 65 00 ) // ....NETCoreApp.Version.v6.0..T..FrameworkDisplayName.
  .custom instance void class [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 07 52 65 63 6F 72 64 73 00 00 ) // ...Records..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 ) // ...Debug..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 ) // ...1.0.0.0..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 ) // ...1.0.0..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 07 52 65 63 6F 72 64 73 00 00 ) // ...Records..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 07 52 65 63 6F 72 64 73 00 00 ) // ...Records..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}

.module 'Records.dll'
// MVID: {ee965360-756e-43d6-ab3f-17a9ced8ed55}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003  // WindowsCui
.corflags 0x00000001  // ILOnly

.class private auto ansi sealed beforefieldinit Microsoft.CodeAnalysis.EmbeddedAttribute extends [System.Runtime]System.Attribute
{
  .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
  .custom instance void class Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) // ....
  .method public hidebysig specialname rtspecialname instance default void .ctor() cil managed
  {
    // Method begins at Relative Virtual Address (RVA) 0x2050
    // Code size 8 (0x8)
    .maxstack 8
    IL_0000: ldarg.0
    IL_0001: call instance void class [System.Runtime]System.Attribute::.ctor()
    IL_0006: nop
    IL_0007: ret
  } // End of method System.Void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor()
} // End of class Microsoft.CodeAnalysis.EmbeddedAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableAttribute extends [System.Runtime]System.Attribute
{
  .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
  .custom instance void class Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) // ....
  .custom instance void class [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 84 6B 00 00 02 00 54 02 0D 41 6C 6C 6F 77 4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65 72 69 74 65 64 00 ) // ...k....T..AllowMultiple.T..Inherited.
  .field public initonly byte[] NullableFlags
  .method public hidebysig specialname rtspecialname instance default void .ctor(byte ) cil managed
  {
    // Method begins at Relative Virtual Address (RVA) 0x2059
    // Code size 24 (0x18)
    .maxstack 8
    IL_0000: ldarg.0
    IL_0001: call instance void class [System.Runtime]System.Attribute::.ctor()
    IL_0006: nop
    IL_0007: ldarg.0
    IL_0008: ldc.i4.1
    IL_0009: newarr class System.Byte
    IL_000e: dup
    IL_000f: ldc.i4.0
    IL_0010: ldarg.1
    IL_0011: stelem.i1
    IL_0012: stfld byte[] System.Runtime.CompilerServices.NullableAttribute::NullableFlags
    IL_0017: ret
  } // End of method System.Void System.Runtime.CompilerServices.NullableAttribute::.ctor(System.Byte)
  .method public hidebysig specialname rtspecialname instance default void .ctor(byte[] ) cil managed
  {
    // Method begins at Relative Virtual Address (RVA) 0x2072
    // Code size 15 (0xF)
    .maxstack 8
    IL_0000: ldarg.0
    IL_0001: call instance void class [System.Runtime]System.Attribute::.ctor()
    IL_0006: nop
    IL_0007: ldarg.0
    IL_0008: ldarg.1
    IL_0009: stfld byte[] System.Runtime.CompilerServices.NullableAttribute::NullableFlags
    IL_000e: ret
  } // End of method System.Void System.Runtime.CompilerServices.NullableAttribute::.ctor(System.Byte[])
} // End of class System.Runtime.CompilerServices.NullableAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableContextAttribute extends [System.Runtime]System.Attribute
{
  .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
  .custom instance void class Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) // ....
  .custom instance void class [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 4C 14 00 00 02 00 54 02 0D 41 6C 6C 6F 77 4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65 72 69 74 65 64 00 ) // ..L.....T..AllowMultiple.T..Inherited.
  .field public initonly byte Flag
  .method public hidebysig specialname rtspecialname instance default void .ctor(byte ) cil managed
  {
    // Method begins at Relative Virtual Address (RVA) 0x2082
    // Code size 15 (0xF)
    .maxstack 8
    IL_0000: ldarg.0
    IL_0001: call instance void class [System.Runtime]System.Attribute::.ctor()
    IL_0006: nop
    IL_0007: ldarg.0
    IL_0008: ldarg.1
    IL_0009: stfld byte System.Runtime.CompilerServices.NullableContextAttribute::Flag
    IL_000e: ret
  } // End of method System.Void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(System.Byte)
} // End of class System.Runtime.CompilerServices.NullableContextAttribute

.class private auto ansi beforefieldinit Program extends [System.Runtime]System.Object
{
  .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
  .method private hidebysig static default void <Main>$(string[] args) cil managed
  {
    // Method begins at Relative Virtual Address (RVA) 0x2094
    .entrypoint
    // Code size 347 (0x15B)
    .maxstack 4
    .locals init(class Rectangle V_0, class Rectangle V_1, class Ellipse V_2, class Rectangle V_3, Position V_4, Size V_5, int32 V_6, int32 V_7, bool V_8, bool V_9, Position V_10, Size V_11, valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_12, Position V_13, int32 V_14, int32 V_15, valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_16)
    IL_0000: ldc.i4.s 33
    IL_0002: ldc.i4.s 22
    IL_0004: newobj instance void class Position::.ctor(int32, int32)
    IL_0009: ldc.i4 200
    IL_000e: ldc.i4.s 100
    IL_0010: newobj instance void class Size::.ctor(int32, int32)
    IL_0015: newobj instance void class Rectangle::.ctor(Position, Size)
    IL_001a: stloc.0
    IL_001b: ldloc.0
    IL_001c: callvirt instance Rectangle class Rectangle::<Clone>$()
    IL_0021: dup
    IL_0022: ldc.i4.s 100
    IL_0024: ldc.i4.s 22
    IL_0026: newobj instance void class Position::.ctor(int32, int32)
    IL_002b: callvirt instance requiredmodifier class Shape::set_Position(Position)
    IL_0030: nop
    IL_0031: stloc.1
    IL_0032: ldc.i4.s 122
    IL_0034: ldc.i4 200
    IL_0039: newobj instance void class Position::.ctor(int32, int32)
    IL_003e: ldc.i4.s 40
    IL_0040: ldc.i4.s 20
    IL_0042: newobj instance void class Size::.ctor(int32, int32)
    IL_0047: newobj instance void class Ellipse::.ctor(Position, Size)
    IL_004c: stloc.2
    IL_004d: ldloc.1
    IL_004e: callvirt instance Rectangle class Rectangle::<Clone>$()
    IL_0053: dup
    IL_0054: ldc.i4.s 33
    IL_0056: ldc.i4.s 22
    IL_0058: newobj instance void class Position::.ctor(int32, int32)
    IL_005d: callvirt instance requiredmodifier class Shape::set_Position(Position)
    IL_0062: nop
    IL_0063: stloc.3
    IL_0064: ldloc.0
    IL_0065: ldloc.3
    IL_0066: ceq
    IL_0068: ldc.i4.0
    IL_0069: ceq
    IL_006b: stloc.s class V_8
    IL_006d: ldloc.s class V_8
    IL_006f: brfalse.s     IL_007e
    IL_0071: nop
    IL_0072: ldstr "r1 and r3 are not the same reference"
    IL_0077: call void class [System.Console]System.Console::WriteLine(string)
    IL_007c: nop
    IL_007d: nop
    IL_007e: ldloc.0
    IL_007f: ldloc.3
    IL_0080: call bool class Rectangle::op_Equality(Rectangle, Rectangle)
    IL_0085: stloc.s class V_9
    IL_0087: ldloc.s class V_9
    IL_0089: brfalse.s     IL_0098
    IL_008b: nop
    IL_008c: ldstr "r1 and r3 are equal"
    IL_0091: call void class [System.Console]System.Console::WriteLine(string)
    IL_0096: nop
    IL_0097: nop
    IL_0098: ldloc.0
    IL_0099: ldloca.s class V_10
    IL_009b: ldloca.s class V_11
    IL_009d: callvirt instance void class Rectangle::Deconstruct(byreference, byreference)
    IL_00a2: nop
    IL_00a3: ldloc.s class V_10
    IL_00a5: stloc.s class V_4
    IL_00a7: ldloc.s class V_11
    IL_00a9: stloc.s class V_5
    IL_00ab: ldloca.s class V_12
    IL_00ad: ldc.i4.s 34
    IL_00af: ldc.i4.1
    IL_00b0: call instance void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32, int32)
    IL_00b5: ldloca.s class V_12
    IL_00b7: ldstr "rectangle r1 is in this position: "
    IL_00bc: call instance void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_00c1: nop
    IL_00c2: ldloca.s class V_12
    IL_00c4: ldloc.s class V_4
    IL_00c6: call instance System.Void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<Position>(!!0)
    IL_00cb: nop
    IL_00cc: ldloca.s class V_12
    IL_00ce: call instance string class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_00d3: call void class [System.Console]System.Console::WriteLine(string)
    IL_00d8: nop
    IL_00d9: ldloc.0
    IL_00da: ldloca.s class V_10
    IL_00dc: ldloca.s class V_11
    IL_00de: callvirt instance void class Rectangle::Deconstruct(byreference, byreference)
    IL_00e3: nop
    IL_00e4: ldloc.s class V_10
    IL_00e6: stloc.s class V_13
    IL_00e8: ldloca.s class V_13
    IL_00ea: ldloca.s class V_14
    IL_00ec: ldloca.s class V_15
    IL_00ee: call instance void class Position::Deconstruct(byreference, byreference)
    IL_00f3: nop
    IL_00f4: ldloc.s class V_14
    IL_00f6: stloc.s class V_6
    IL_00f8: ldloc.s class V_15
    IL_00fa: stloc.s class V_7
    IL_00fc: ldloca.s class V_16
    IL_00fe: ldc.i4.s 35
    IL_0100: ldc.i4.2
    IL_0101: call instance void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32, int32)
    IL_0106: ldloca.s class V_16
    IL_0108: ldstr "rectangle r1 is in this position: "
    IL_010d: call instance void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0112: nop
    IL_0113: ldloca.s class V_16
    IL_0115: ldloc.s class V_6
    IL_0117: call instance System.Void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_011c: nop
    IL_011d: ldloca.s class V_16
    IL_011f: ldstr " "
    IL_0124: call instance void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0129: nop
    IL_012a: ldloca.s class V_16
    IL_012c: ldloc.s class V_7
    IL_012e: call instance System.Void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_0133: nop
    IL_0134: ldloca.s class V_16
    IL_0136: call instance string class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_013b: call void class [System.Console]System.Console::WriteLine(string)
    IL_0140: nop
    IL_0141: ldc.i4.3
    IL_0142: newarr class Shape
    IL_0147: dup
    IL_0148: ldc.i4.0
    IL_0149: ldloc.0
    IL_014a: stelem.ref
    IL_014b: dup
    IL_014c: ldc.i4.1
    IL_014d: ldloc.1
    IL_014e: stelem.ref
    IL_014f: dup
    IL_0150: ldc.i4.2
    IL_0151: ldloc.2
    IL_0152: stelem.ref
    IL_0153: call void class Program::<<Main>$>g__DisplayShapes|0_0(Shape[])
    IL_0158: nop
    IL_0159: nop
    IL_015a: ret
  } // End of method System.Void Program::<Main>$(System.String[])
  .method public hidebysig specialname rtspecialname instance default void .ctor() cil managed
  {
    // Method begins at Relative Virtual Address (RVA) 0x21FB
    // Code size 8 (0x8)
    .maxstack 8
    IL_0000: ldarg.0
    IL_0001: call instance void class [System.Runtime]System.Object::.ctor()
    IL_0006: nop
    IL_0007: ret
  } // End of method System.Void Program::.ctor()
  .method hidebysig static default void <<Main>$>g__DisplayShapes|0_0(Shape[] shapes) cil managed
  {
    .custom instance void class System.Runtime.CompilerServices.NullableContextAttribute::.ctor(byte) = ( 01 00 01 00 00 ) // .....
    .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
    // Method begins at Relative Virtual Address (RVA) 0x2204
    // Code size 32 (0x20)
    .maxstack 2
    .locals init(Shape[] V_0, int32 V_1, class Shape V_2)
    IL_0000: nop
    IL_0001: nop
    IL_0002: ldarg.0
    IL_0003: stloc.0
    IL_0004: ldc.i4.0
    IL_0005: stloc.1
    IL_0006: br.s     IL_0019
    IL_0008: ldloc.0
    IL_0009: ldloc.1
    IL_000a: ldelem.ref
    IL_000b: stloc.2
    IL_000c: nop
    IL_000d: ldloc.2
    IL_000e: callvirt instance void class Shape::Draw()
    IL_0013: nop
    IL_0014: nop
    IL_0015: ldloc.1
    IL_0016: ldc.i4.1
    IL_0017: add
    IL_0018: stloc.1
    IL_0019: ldloc.1
    IL_001a: ldloc.0
    IL_001b: ldlen
    IL_001c: conv.i4
    IL_001d: blt.s     IL_0008
    IL_001f: ret
  } // End of method System.Void Program::<<Main>$>g__DisplayShapes|0_0(Shape[])
} // End of class Program

.class public sequential ansi sealed beforefieldinit Position extends [System.Runtime]System.ValueType implements [System.Runtime]System.IEquatable`1<Position>
{
  .field private int32 '<X>k__BackingField'
  .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
  .custom instance void class [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor() = ( 01 00 00 00 00 00 00 00 ) // ........
  .field private int32 '<Y>k__BackingField'
  .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
  .custom instance void class [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor() = ( 01 00 00 00 00 00 00 00 ) // ........
  .method public hidebysig specialname rtspecialname instance default void .ctor(int32 X, int32 Y) cil managed
  {
    // Method begins at Relative Virtual Address (RVA) 0x2230
    // Code size 15 (0xF)
    .maxstack 8
    IL_0000: ldarg.0
    IL_0001: ldarg.1
    IL_0002: stfld int32 Position::'<X>k__BackingField'
    IL_0007: ldarg.0
    IL_0008: ldarg.2
    IL_0009: stfld int32 Position::'<Y>k__BackingField'
    IL_000e: ret
  } // End of method System.Void Position::.ctor(System.Int32,System.Int32)
  .method public hidebysig specialname instance default int32 get_X() cil managed
  {
    .custom instance void class [System.Runtime]System.Runtime.CompilerServices.IsReadOnlyAttribute::.ctor() = ( 01 00 00 00 ) // ....
    .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
    // Method begins at Relative Virtual Address (RVA) 0x2240
    // Code size 7 (0x7)
    .maxstack 8
    IL_0000: ldarg.0
    IL_0001: ldfld int32 Position::'<X>k__BackingField'
    IL_0006: ret
  } // End of method System.Int32 Position::get_X()
  .method public hidebysig specialname instance default void set_X(int32 'value') cil managed
  {
    .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
    // Method begins at Relative Virtual Address (RVA) 0x2248
    // Code size 8 (0x8)
    .maxstack 8
    IL_0000: ldarg.0
    IL_0001: ldarg.1
    IL_0002: stfld int32 Position::'<X>k__BackingField'
    IL_0007: ret
  } // End of method System.Void Position::set_X(System.Int32)
  .method public hidebysig specialname instance default int32 get_Y() cil managed
  {
    .custom instance void class [System.Runtime]System.Runtime.CompilerServices.IsReadOnlyAttribute::.ctor() = ( 01 00 00 00 ) // ....
    .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
    // Method begins at Relative Virtual Address (RVA) 0x2251
    // Code size 7 (0x7)
    .maxstack 8
    IL_0000: ldarg.0
    IL_0001: ldfld int32 Position::'<Y>k__BackingField'
    IL_0006: ret
  } // End of method System.Int32 Position::get_Y()
  .method public hidebysig specialname instance default void set_Y(int32 'value') cil managed
  {
    .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
    // Method begins at Relative Virtual Address (RVA) 0x2259
    // Code size 8 (0x8)
    .maxstack 8
    IL_0000: ldarg.0
    IL_0001: ldarg.1
    IL_0002: stfld int32 Position::'<Y>k__BackingField'
    IL_0007: ret
  } // End of method System.Void Position::set_Y(System.Int32)
  .method public hidebysig virtual instance default string ToString() cil managed
  {
    .custom instance void class [System.Runtime]System.Runtime.CompilerServices.IsReadOnlyAttribute::.ctor() = ( 01 00 00 00 ) // ....
    // Method begins at Relative Virtual Address (RVA) 0x2264
    // Code size 64 (0x40)
    .maxstack 2
    .locals init(class [System.Runtime]System.Text.StringBuilder V_0)
    IL_0000: newobj instance void class [System.Runtime]System.Text.StringBuilder::.ctor()
    IL_0005: stloc.0
    IL_0006: ldloc.0
    IL_0007: ldstr "Position"
    IL_000c: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0011: pop
    IL_0012: ldloc.0
    IL_0013: ldstr " { "
      IL_0018: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
      IL_001d: pop
      IL_001e: ldarg.0
      IL_001f: ldloc.0
      IL_0020: call instance bool class Position::PrintMembers([System.Runtime]System.Text.StringBuilder)
      IL_0025: brfalse.s       IL_0030
      IL_0027: ldloc.0
      IL_0028: ldc.i4.s 32
      IL_002a: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(char)
      IL_002f: pop
      IL_0030: ldloc.0
      IL_0031: ldc.i4.s 125
      IL_0033: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(char)
      IL_0038: pop
      IL_0039: ldloc.0
      IL_003a: callvirt instance string class [System.Runtime]System.Object::ToString()
      IL_003f: ret
    } // End of method System.String Position::ToString()
    .method private hidebysig instance default bool PrintMembers(class [System.Runtime]System.Text.StringBuilder builder) cil managed
    {
      .custom instance void class [System.Runtime]System.Runtime.CompilerServices.IsReadOnlyAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x22B0
      // Code size 80 (0x50)
      .maxstack 2
      .locals init(int32 V_0)
      IL_0000: ldarg.1
      IL_0001: ldstr "X = "
      IL_0006: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
      IL_000b: pop
      IL_000c: ldarg.1
      IL_000d: ldarg.0
      IL_000e: call instance int32 class Position::get_X()
      IL_0013: stloc.0
      IL_0014: ldloca.s class V_0
      IL_0016: constrained. class System.Int32
      IL_001c: callvirt instance string class [System.Runtime]System.Object::ToString()
      IL_0021: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
      IL_0026: pop
      IL_0027: ldarg.1
      IL_0028: ldstr ", Y = "
      IL_002d: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
      IL_0032: pop
      IL_0033: ldarg.1
      IL_0034: ldarg.0
      IL_0035: call instance int32 class Position::get_Y()
      IL_003a: stloc.0
      IL_003b: ldloca.s class V_0
      IL_003d: constrained. class System.Int32
      IL_0043: callvirt instance string class [System.Runtime]System.Object::ToString()
      IL_0048: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
      IL_004d: pop
      IL_004e: ldc.i4.1
      IL_004f: ret
    } // End of method System.Boolean Position::PrintMembers(System.Text.StringBuilder)
    .method public hidebysig specialname static default bool op_Inequality(Position left, Position right) cil managed
    {
      // Method begins at Relative Virtual Address (RVA) 0x230C
      // Code size 11 (0xB)
      .maxstack 8
      IL_0000: ldarg.0
      IL_0001: ldarg.1
      IL_0002: call bool class Position::op_Equality(Position, Position)
      IL_0007: ldc.i4.0
      IL_0008: ceq
      IL_000a: ret
    } // End of method System.Boolean Position::op_Inequality(Position,Position)
    .method public hidebysig specialname static default bool op_Equality(Position left, Position right) cil managed
    {
      // Method begins at Relative Virtual Address (RVA) 0x2318
      // Code size 9 (0x9)
      .maxstack 8
      IL_0000: ldarga.s class left
      IL_0002: ldarg.1
      IL_0003: call instance bool class Position::Equals(Position)
      IL_0008: ret
    } // End of method System.Boolean Position::op_Equality(Position,Position)
    .method public hidebysig virtual instance default int32 GetHashCode() cil managed
    {
      .custom instance void class [System.Runtime]System.Runtime.CompilerServices.IsReadOnlyAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x2322
      // Code size 40 (0x28)
      .maxstack 8
      IL_0000: call [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<System.Int32>::get_Default()
      IL_0005: ldarg.0
      IL_0006: ldfld int32 Position::'<X>k__BackingField'
      IL_000b: callvirt instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<System.Int32>::GetHashCode(var)
      IL_0010: ldc.i4 -1521134295
      IL_0015: mul
      IL_0016: call [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<System.Int32>::get_Default()
      IL_001b: ldarg.0
      IL_001c: ldfld int32 Position::'<Y>k__BackingField'
      IL_0021: callvirt instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<System.Int32>::GetHashCode(var)
      IL_0026: add
      IL_0027: ret
    } // End of method System.Int32 Position::GetHashCode()
    .method public hidebysig virtual instance default bool Equals([System.Runtime]System.Object obj) cil managed
    {
      .custom instance void class [System.Runtime]System.Runtime.CompilerServices.IsReadOnlyAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x234B
      // Code size 24 (0x18)
      .maxstack 8
      IL_0000: ldarg.1
      IL_0001: isinst class Position
      IL_0006: brfalse.s       IL_0016
      IL_0008: ldarg.0
      IL_0009: ldarg.1
      IL_000a: unbox.any class Position
      IL_000f: call instance bool class Position::Equals(Position)
      IL_0014: br.s       IL_0017
      IL_0016: ldc.i4.0
      IL_0017: ret
    } // End of method System.Boolean Position::Equals(System.Object)
    .method public hidebysig newslot virtual final instance default bool Equals(Position other) cil managed
    {
      .custom instance void class [System.Runtime]System.Runtime.CompilerServices.IsReadOnlyAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x2364
      // Code size 50 (0x32)
      .maxstack 8
      IL_0000: call [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<System.Int32>::get_Default()
      IL_0005: ldarg.0
      IL_0006: ldfld int32 Position::'<X>k__BackingField'
      IL_000b: ldarg.1
      IL_000c: ldfld int32 Position::'<X>k__BackingField'
      IL_0011: callvirt instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<System.Int32>::Equals(var, !0)
      IL_0016: brfalse.s       IL_0030
      IL_0018: call [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<System.Int32>::get_Default()
      IL_001d: ldarg.0
      IL_001e: ldfld int32 Position::'<Y>k__BackingField'
      IL_0023: ldarg.1
      IL_0024: ldfld int32 Position::'<Y>k__BackingField'
      IL_0029: callvirt instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<System.Int32>::Equals(var, !0)
      IL_002e: br.s       IL_0031
      IL_0030: ldc.i4.0
      IL_0031: ret
    } // End of method System.Boolean Position::Equals(Position)
    .method public hidebysig instance default void Deconstruct(byreference X, byreference Y) cil managed
    {
      .custom instance void class [System.Runtime]System.Runtime.CompilerServices.IsReadOnlyAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x2397
      // Code size 17 (0x11)
      .maxstack 8
      IL_0000: ldarg.1
      IL_0001: ldarg.0
      IL_0002: call instance int32 class Position::get_X()
      IL_0007: stind.i4
      IL_0008: ldarg.2
      IL_0009: ldarg.0
      IL_000a: call instance int32 class Position::get_Y()
      IL_000f: stind.i4
      IL_0010: ret
    } // End of method System.Void Position::Deconstruct(System.Int32&,System.Int32&)
    .property instance int32 X ()
    {
      .get instance default int32 Position::get_X ()
      .set instance default void Position::set_X (int32 'value')
    } // End of property System.Int32 Position::X()
    .property instance int32 Y ()
    {
      .get instance default int32 Position::get_Y ()
      .set instance default void Position::set_Y (int32 'value')
    } // End of property System.Int32 Position::Y()
  } // End of class Position

  .class public sequential ansi sealed beforefieldinit Size extends [System.Runtime]System.ValueType implements [System.Runtime]System.IEquatable`1<Size>
  {
    .field private int32 '<Width>k__BackingField'
    .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
    .custom instance void class [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor() = ( 01 00 00 00 00 00 00 00 ) // ........
    .field private int32 '<Height>k__BackingField'
    .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
    .custom instance void class [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor() = ( 01 00 00 00 00 00 00 00 ) // ........
    .method public hidebysig specialname rtspecialname instance default void .ctor(int32 Width, int32 Height) cil managed
    {
      // Method begins at Relative Virtual Address (RVA) 0x23A9
      // Code size 15 (0xF)
      .maxstack 8
      IL_0000: ldarg.0
      IL_0001: ldarg.1
      IL_0002: stfld int32 Size::'<Width>k__BackingField'
      IL_0007: ldarg.0
      IL_0008: ldarg.2
      IL_0009: stfld int32 Size::'<Height>k__BackingField'
      IL_000e: ret
    } // End of method System.Void Size::.ctor(System.Int32,System.Int32)
    .method public hidebysig specialname instance default int32 get_Width() cil managed
    {
      .custom instance void class [System.Runtime]System.Runtime.CompilerServices.IsReadOnlyAttribute::.ctor() = ( 01 00 00 00 ) // ....
      .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x23B9
      // Code size 7 (0x7)
      .maxstack 8
      IL_0000: ldarg.0
      IL_0001: ldfld int32 Size::'<Width>k__BackingField'
      IL_0006: ret
    } // End of method System.Int32 Size::get_Width()
    .method public hidebysig specialname instance default void set_Width(int32 'value') cil managed
    {
      .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x23C1
      // Code size 8 (0x8)
      .maxstack 8
      IL_0000: ldarg.0
      IL_0001: ldarg.1
      IL_0002: stfld int32 Size::'<Width>k__BackingField'
      IL_0007: ret
    } // End of method System.Void Size::set_Width(System.Int32)
    .method public hidebysig specialname instance default int32 get_Height() cil managed
    {
      .custom instance void class [System.Runtime]System.Runtime.CompilerServices.IsReadOnlyAttribute::.ctor() = ( 01 00 00 00 ) // ....
      .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x23CA
      // Code size 7 (0x7)
      .maxstack 8
      IL_0000: ldarg.0
      IL_0001: ldfld int32 Size::'<Height>k__BackingField'
      IL_0006: ret
    } // End of method System.Int32 Size::get_Height()
    .method public hidebysig specialname instance default void set_Height(int32 'value') cil managed
    {
      .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x23D2
      // Code size 8 (0x8)
      .maxstack 8
      IL_0000: ldarg.0
      IL_0001: ldarg.1
      IL_0002: stfld int32 Size::'<Height>k__BackingField'
      IL_0007: ret
    } // End of method System.Void Size::set_Height(System.Int32)
    .method public hidebysig virtual instance default string ToString() cil managed
    {
      .custom instance void class [System.Runtime]System.Runtime.CompilerServices.IsReadOnlyAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x23DC
      // Code size 64 (0x40)
      .maxstack 2
      .locals init(class [System.Runtime]System.Text.StringBuilder V_0)
      IL_0000: newobj instance void class [System.Runtime]System.Text.StringBuilder::.ctor()
      IL_0005: stloc.0
      IL_0006: ldloc.0
      IL_0007: ldstr "Size"
      IL_000c: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
      IL_0011: pop
      IL_0012: ldloc.0
      IL_0013: ldstr " { "
        IL_0018: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
        IL_001d: pop
        IL_001e: ldarg.0
        IL_001f: ldloc.0
        IL_0020: call instance bool class Size::PrintMembers([System.Runtime]System.Text.StringBuilder)
        IL_0025: brfalse.s         IL_0030
        IL_0027: ldloc.0
        IL_0028: ldc.i4.s 32
        IL_002a: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(char)
        IL_002f: pop
        IL_0030: ldloc.0
        IL_0031: ldc.i4.s 125
        IL_0033: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(char)
        IL_0038: pop
        IL_0039: ldloc.0
        IL_003a: callvirt instance string class [System.Runtime]System.Object::ToString()
        IL_003f: ret
      } // End of method System.String Size::ToString()
      .method private hidebysig instance default bool PrintMembers(class [System.Runtime]System.Text.StringBuilder builder) cil managed
      {
        .custom instance void class [System.Runtime]System.Runtime.CompilerServices.IsReadOnlyAttribute::.ctor() = ( 01 00 00 00 ) // ....
        // Method begins at Relative Virtual Address (RVA) 0x2428
        // Code size 80 (0x50)
        .maxstack 2
        .locals init(int32 V_0)
        IL_0000: ldarg.1
        IL_0001: ldstr "Width = "
        IL_0006: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
        IL_000b: pop
        IL_000c: ldarg.1
        IL_000d: ldarg.0
        IL_000e: call instance int32 class Size::get_Width()
        IL_0013: stloc.0
        IL_0014: ldloca.s class V_0
        IL_0016: constrained. class System.Int32
        IL_001c: callvirt instance string class [System.Runtime]System.Object::ToString()
        IL_0021: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
        IL_0026: pop
        IL_0027: ldarg.1
        IL_0028: ldstr ", Height = "
        IL_002d: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
        IL_0032: pop
        IL_0033: ldarg.1
        IL_0034: ldarg.0
        IL_0035: call instance int32 class Size::get_Height()
        IL_003a: stloc.0
        IL_003b: ldloca.s class V_0
        IL_003d: constrained. class System.Int32
        IL_0043: callvirt instance string class [System.Runtime]System.Object::ToString()
        IL_0048: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
        IL_004d: pop
        IL_004e: ldc.i4.1
        IL_004f: ret
      } // End of method System.Boolean Size::PrintMembers(System.Text.StringBuilder)
      .method public hidebysig specialname static default bool op_Inequality(Size left, Size right) cil managed
      {
        // Method begins at Relative Virtual Address (RVA) 0x2484
        // Code size 11 (0xB)
        .maxstack 8
        IL_0000: ldarg.0
        IL_0001: ldarg.1
        IL_0002: call bool class Size::op_Equality(Size, Size)
        IL_0007: ldc.i4.0
        IL_0008: ceq
        IL_000a: ret
      } // End of method System.Boolean Size::op_Inequality(Size,Size)
      .method public hidebysig specialname static default bool op_Equality(Size left, Size right) cil managed
      {
        // Method begins at Relative Virtual Address (RVA) 0x2490
        // Code size 9 (0x9)
        .maxstack 8
        IL_0000: ldarga.s class left
        IL_0002: ldarg.1
        IL_0003: call instance bool class Size::Equals(Size)
        IL_0008: ret
      } // End of method System.Boolean Size::op_Equality(Size,Size)
      .method public hidebysig virtual instance default int32 GetHashCode() cil managed
      {
        .custom instance void class [System.Runtime]System.Runtime.CompilerServices.IsReadOnlyAttribute::.ctor() = ( 01 00 00 00 ) // ....
        // Method begins at Relative Virtual Address (RVA) 0x249A
        // Code size 40 (0x28)
        .maxstack 8
        IL_0000: call [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<System.Int32>::get_Default()
        IL_0005: ldarg.0
        IL_0006: ldfld int32 Size::'<Width>k__BackingField'
        IL_000b: callvirt instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<System.Int32>::GetHashCode(var)
        IL_0010: ldc.i4 -1521134295
        IL_0015: mul
        IL_0016: call [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<System.Int32>::get_Default()
        IL_001b: ldarg.0
        IL_001c: ldfld int32 Size::'<Height>k__BackingField'
        IL_0021: callvirt instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<System.Int32>::GetHashCode(var)
        IL_0026: add
        IL_0027: ret
      } // End of method System.Int32 Size::GetHashCode()
      .method public hidebysig virtual instance default bool Equals([System.Runtime]System.Object obj) cil managed
      {
        .custom instance void class [System.Runtime]System.Runtime.CompilerServices.IsReadOnlyAttribute::.ctor() = ( 01 00 00 00 ) // ....
        // Method begins at Relative Virtual Address (RVA) 0x24C3
        // Code size 24 (0x18)
        .maxstack 8
        IL_0000: ldarg.1
        IL_0001: isinst class Size
        IL_0006: brfalse.s         IL_0016
        IL_0008: ldarg.0
        IL_0009: ldarg.1
        IL_000a: unbox.any class Size
        IL_000f: call instance bool class Size::Equals(Size)
        IL_0014: br.s         IL_0017
        IL_0016: ldc.i4.0
        IL_0017: ret
      } // End of method System.Boolean Size::Equals(System.Object)
      .method public hidebysig newslot virtual final instance default bool Equals(Size other) cil managed
      {
        .custom instance void class [System.Runtime]System.Runtime.CompilerServices.IsReadOnlyAttribute::.ctor() = ( 01 00 00 00 ) // ....
        // Method begins at Relative Virtual Address (RVA) 0x24DC
        // Code size 50 (0x32)
        .maxstack 8
        IL_0000: call [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<System.Int32>::get_Default()
        IL_0005: ldarg.0
        IL_0006: ldfld int32 Size::'<Width>k__BackingField'
        IL_000b: ldarg.1
        IL_000c: ldfld int32 Size::'<Width>k__BackingField'
        IL_0011: callvirt instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<System.Int32>::Equals(var, !0)
        IL_0016: brfalse.s         IL_0030
        IL_0018: call [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<System.Int32>::get_Default()
        IL_001d: ldarg.0
        IL_001e: ldfld int32 Size::'<Height>k__BackingField'
        IL_0023: ldarg.1
        IL_0024: ldfld int32 Size::'<Height>k__BackingField'
        IL_0029: callvirt instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<System.Int32>::Equals(var, !0)
        IL_002e: br.s         IL_0031
        IL_0030: ldc.i4.0
        IL_0031: ret
      } // End of method System.Boolean Size::Equals(Size)
      .method public hidebysig instance default void Deconstruct(byreference Width, byreference Height) cil managed
      {
        .custom instance void class [System.Runtime]System.Runtime.CompilerServices.IsReadOnlyAttribute::.ctor() = ( 01 00 00 00 ) // ....
        // Method begins at Relative Virtual Address (RVA) 0x250F
        // Code size 17 (0x11)
        .maxstack 8
        IL_0000: ldarg.1
        IL_0001: ldarg.0
        IL_0002: call instance int32 class Size::get_Width()
        IL_0007: stind.i4
        IL_0008: ldarg.2
        IL_0009: ldarg.0
        IL_000a: call instance int32 class Size::get_Height()
        IL_000f: stind.i4
        IL_0010: ret
      } // End of method System.Void Size::Deconstruct(System.Int32&,System.Int32&)
      .property instance int32 Width ()
      {
        .get instance default int32 Size::get_Width ()
        .set instance default void Size::set_Width (int32 'value')
      } // End of property System.Int32 Size::Width()
      .property instance int32 Height ()
      {
        .get instance default int32 Size::get_Height ()
        .set instance default void Size::set_Height (int32 'value')
      } // End of property System.Int32 Size::Height()
    } // End of class Size

    .class public auto ansi beforefieldinit Shape extends [System.Runtime]System.Object implements [System.Runtime]System.IEquatable`1<Shape>
    {
      .custom instance void class System.Runtime.CompilerServices.NullableContextAttribute::.ctor(byte) = ( 01 00 01 00 00 ) // .....
      .custom instance void class System.Runtime.CompilerServices.NullableAttribute::.ctor(byte) = ( 01 00 00 00 00 ) // .....
      .field private initonly Position '<Position>k__BackingField'
      .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
      .custom instance void class [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor() = ( 01 00 00 00 00 00 00 00 ) // ........
      .field private initonly Size '<Size>k__BackingField'
      .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
      .custom instance void class [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor() = ( 01 00 00 00 00 00 00 00 ) // ........
      .method public hidebysig specialname rtspecialname instance default void .ctor(Position Position, Size Size) cil managed
      {
        // Method begins at Relative Virtual Address (RVA) 0x2521
        // Code size 22 (0x16)
        .maxstack 8
        IL_0000: ldarg.0
        IL_0001: ldarg.1
        IL_0002: stfld Position Shape::'<Position>k__BackingField'
        IL_0007: ldarg.0
        IL_0008: ldarg.2
        IL_0009: stfld Size Shape::'<Size>k__BackingField'
        IL_000e: ldarg.0
        IL_000f: call instance void class [System.Runtime]System.Object::.ctor()
        IL_0014: nop
        IL_0015: ret
      } // End of method System.Void Shape::.ctor(Position,Size)
      .method hidebysig newslot virtual specialname instance default [System.Runtime]System.Type get_EqualityContract() cil managed
      {
        .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
        // Method begins at Relative Virtual Address (RVA) 0x2538
        // Code size 11 (0xB)
        .maxstack 8
        IL_0000: ldtoken class Shape
        IL_0005: call [System.Runtime]System.Type class [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
        IL_000a: ret
      } // End of method System.Type Shape::get_EqualityContract()
      .method public hidebysig specialname instance default Position get_Position() cil managed
      {
        .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
        // Method begins at Relative Virtual Address (RVA) 0x2544
        // Code size 7 (0x7)
        .maxstack 8
        IL_0000: ldarg.0
        IL_0001: ldfld Position Shape::'<Position>k__BackingField'
        IL_0006: ret
      } // End of method Position Shape::get_Position()
      .method public hidebysig specialname instance default requiredmodifier set_Position(Position 'value') cil managed
      {
        .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
        // Method begins at Relative Virtual Address (RVA) 0x254C
        // Code size 8 (0x8)
        .maxstack 8
        IL_0000: ldarg.0
        IL_0001: ldarg.1
        IL_0002: stfld Position Shape::'<Position>k__BackingField'
        IL_0007: ret
      } // End of method System.Void modreq(System.Runtime.CompilerServices.IsExternalInit) Shape::set_Position(Position)
      .method public hidebysig specialname instance default Size get_Size() cil managed
      {
        .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
        // Method begins at Relative Virtual Address (RVA) 0x2555
        // Code size 7 (0x7)
        .maxstack 8
        IL_0000: ldarg.0
        IL_0001: ldfld Size Shape::'<Size>k__BackingField'
        IL_0006: ret
      } // End of method Size Shape::get_Size()
      .method public hidebysig specialname instance default requiredmodifier set_Size(Size 'value') cil managed
      {
        .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
        // Method begins at Relative Virtual Address (RVA) 0x255D
        // Code size 8 (0x8)
        .maxstack 8
        IL_0000: ldarg.0
        IL_0001: ldarg.1
        IL_0002: stfld Size Shape::'<Size>k__BackingField'
        IL_0007: ret
      } // End of method System.Void modreq(System.Runtime.CompilerServices.IsExternalInit) Shape::set_Size(Size)
      .method public hidebysig instance default void Draw() cil managed
      {
        // Method begins at Relative Virtual Address (RVA) 0x2566
        // Code size 8 (0x8)
        .maxstack 8
        IL_0000: ldarg.0
        IL_0001: callvirt instance void class Shape::DisplayShape()
        IL_0006: nop
        IL_0007: ret
      } // End of method System.Void Shape::Draw()
      .method hidebysig newslot virtual instance default void DisplayShape() cil managed
      {
        // Method begins at Relative Virtual Address (RVA) 0x2570
        // Code size 79 (0x4F)
        .maxstack 3
        .locals init(valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_0)
        IL_0000: nop
        IL_0001: ldloca.s class V_0
        IL_0003: ldc.i4.s 16
        IL_0005: ldc.i4.2
        IL_0006: call instance void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32, int32)
        IL_000b: ldloca.s class V_0
        IL_000d: ldstr "Shape with "
        IL_0012: call instance void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
        IL_0017: nop
        IL_0018: ldloca.s class V_0
        IL_001a: ldarg.0
        IL_001b: call instance Position class Shape::get_Position()
        IL_0020: call instance System.Void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<Position>(!!0)
        IL_0025: nop
        IL_0026: ldloca.s class V_0
        IL_0028: ldstr " and "
        IL_002d: call instance void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
        IL_0032: nop
        IL_0033: ldloca.s class V_0
        IL_0035: ldarg.0
        IL_0036: call instance Size class Shape::get_Size()
        IL_003b: call instance System.Void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<Size>(!!0)
        IL_0040: nop
        IL_0041: ldloca.s class V_0
        IL_0043: call instance string class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
        IL_0048: call void class [System.Console]System.Console::WriteLine(string)
        IL_004d: nop
        IL_004e: ret
      } // End of method System.Void Shape::DisplayShape()
      .method public hidebysig virtual instance default string ToString() cil managed
      {
        // Method begins at Relative Virtual Address (RVA) 0x25CC
        // Code size 64 (0x40)
        .maxstack 2
        .locals init(class [System.Runtime]System.Text.StringBuilder V_0)
        IL_0000: newobj instance void class [System.Runtime]System.Text.StringBuilder::.ctor()
        IL_0005: stloc.0
        IL_0006: ldloc.0
        IL_0007: ldstr "Shape"
        IL_000c: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
        IL_0011: pop
        IL_0012: ldloc.0
        IL_0013: ldstr " { "
          IL_0018: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
          IL_001d: pop
          IL_001e: ldarg.0
          IL_001f: ldloc.0
          IL_0020: callvirt instance bool class Shape::PrintMembers([System.Runtime]System.Text.StringBuilder)
          IL_0025: brfalse.s           IL_0030
          IL_0027: ldloc.0
          IL_0028: ldc.i4.s 32
          IL_002a: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(char)
          IL_002f: pop
          IL_0030: ldloc.0
          IL_0031: ldc.i4.s 125
          IL_0033: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(char)
          IL_0038: pop
          IL_0039: ldloc.0
          IL_003a: callvirt instance string class [System.Runtime]System.Object::ToString()
          IL_003f: ret
        } // End of method System.String Shape::ToString()
        .method hidebysig newslot virtual instance default bool PrintMembers(class [System.Runtime]System.Text.StringBuilder builder) cil managed
        {
          // Method begins at Relative Virtual Address (RVA) 0x2618
          // Code size 85 (0x55)
          .maxstack 2
          .locals init(Position V_0, Size V_1)
          IL_0000: call void class [System.Runtime]System.Runtime.CompilerServices.RuntimeHelpers::EnsureSufficientExecutionStack()
          IL_0005: ldarg.1
          IL_0006: ldstr "Position = "
          IL_000b: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
          IL_0010: pop
          IL_0011: ldarg.1
          IL_0012: ldarg.0
          IL_0013: call instance Position class Shape::get_Position()
          IL_0018: stloc.0
          IL_0019: ldloca.s class V_0
          IL_001b: constrained. class Position
          IL_0021: callvirt instance string class [System.Runtime]System.Object::ToString()
          IL_0026: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
          IL_002b: pop
          IL_002c: ldarg.1
          IL_002d: ldstr ", Size = "
          IL_0032: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
          IL_0037: pop
          IL_0038: ldarg.1
          IL_0039: ldarg.0
          IL_003a: call instance Size class Shape::get_Size()
          IL_003f: stloc.1
          IL_0040: ldloca.s class V_1
          IL_0042: constrained. class Size
          IL_0048: callvirt instance string class [System.Runtime]System.Object::ToString()
          IL_004d: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
          IL_0052: pop
          IL_0053: ldc.i4.1
          IL_0054: ret
        } // End of method System.Boolean Shape::PrintMembers(System.Text.StringBuilder)
        .method public hidebysig specialname static default bool op_Inequality(class Shape left, class Shape right) cil managed
        {
          .custom instance void class System.Runtime.CompilerServices.NullableContextAttribute::.ctor(byte) = ( 01 00 02 00 00 ) // .....
          // Method begins at Relative Virtual Address (RVA) 0x2679
          // Code size 11 (0xB)
          .maxstack 8
          IL_0000: ldarg.0
          IL_0001: ldarg.1
          IL_0002: call bool class Shape::op_Equality(Shape, Shape)
          IL_0007: ldc.i4.0
          IL_0008: ceq
          IL_000a: ret
        } // End of method System.Boolean Shape::op_Inequality(Shape,Shape)
        .method public hidebysig specialname static default bool op_Equality(class Shape left, class Shape right) cil managed
        {
          .custom instance void class System.Runtime.CompilerServices.NullableContextAttribute::.ctor(byte) = ( 01 00 02 00 00 ) // .....
          // Method begins at Relative Virtual Address (RVA) 0x2685
          // Code size 21 (0x15)
          .maxstack 8
          IL_0000: ldarg.0
          IL_0001: ldarg.1
          IL_0002: beq.s           IL_0013
          IL_0004: ldarg.0
          IL_0005: brfalse.s           IL_0010
          IL_0007: ldarg.0
          IL_0008: ldarg.1
          IL_0009: callvirt instance bool class Shape::Equals(Shape)
          IL_000e: br.s           IL_0011
          IL_0010: ldc.i4.0
          IL_0011: br.s           IL_0014
          IL_0013: ldc.i4.1
          IL_0014: ret
        } // End of method System.Boolean Shape::op_Equality(Shape,Shape)
        .method public hidebysig virtual instance default int32 GetHashCode() cil managed
        {
          // Method begins at Relative Virtual Address (RVA) 0x269B
          // Code size 63 (0x3F)
          .maxstack 8
          IL_0000: call [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<System.Type>::get_Default()
          IL_0005: ldarg.0
          IL_0006: callvirt instance [System.Runtime]System.Type class Shape::get_EqualityContract()
          IL_000b: callvirt instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<System.Type>::GetHashCode(var)
          IL_0010: ldc.i4 -1521134295
          IL_0015: mul
          IL_0016: call [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<Position>::get_Default()
          IL_001b: ldarg.0
          IL_001c: ldfld Position Shape::'<Position>k__BackingField'
          IL_0021: callvirt instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<Position>::GetHashCode(var)
          IL_0026: add
          IL_0027: ldc.i4 -1521134295
          IL_002c: mul
          IL_002d: call [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<Size>::get_Default()
          IL_0032: ldarg.0
          IL_0033: ldfld Size Shape::'<Size>k__BackingField'
          IL_0038: callvirt instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<Size>::GetHashCode(var)
          IL_003d: add
          IL_003e: ret
        } // End of method System.Int32 Shape::GetHashCode()
        .method public hidebysig virtual instance default bool Equals([System.Runtime]System.Object obj) cil managed
        {
          .custom instance void class System.Runtime.CompilerServices.NullableContextAttribute::.ctor(byte) = ( 01 00 02 00 00 ) // .....
          // Method begins at Relative Virtual Address (RVA) 0x26DB
          // Code size 13 (0xD)
          .maxstack 8
          IL_0000: ldarg.0
          IL_0001: ldarg.1
          IL_0002: isinst class Shape
          IL_0007: callvirt instance bool class Shape::Equals(Shape)
          IL_000c: ret
        } // End of method System.Boolean Shape::Equals(System.Object)
        .method public hidebysig newslot virtual instance default bool Equals(class Shape other) cil managed
        {
          .custom instance void class System.Runtime.CompilerServices.NullableContextAttribute::.ctor(byte) = ( 01 00 02 00 00 ) // .....
          // Method begins at Relative Virtual Address (RVA) 0x26EC
          // Code size 79 (0x4F)
          .maxstack 3
          .locals init()
          IL_0000: ldarg.0
          IL_0001: ldarg.1
          IL_0002: beq.s           IL_004d
          IL_0004: ldarg.1
          IL_0005: brfalse.s           IL_004a
          IL_0007: ldarg.0
          IL_0008: callvirt instance [System.Runtime]System.Type class Shape::get_EqualityContract()
          IL_000d: ldarg.1
          IL_000e: callvirt instance [System.Runtime]System.Type class Shape::get_EqualityContract()
          IL_0013: call bool class [System.Runtime]System.Type::op_Equality([System.Runtime]System.Type, [System.Runtime]System.Type)
          IL_0018: brfalse.s           IL_004a
          IL_001a: call [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<Position>::get_Default()
          IL_001f: ldarg.0
          IL_0020: ldfld Position Shape::'<Position>k__BackingField'
          IL_0025: ldarg.1
          IL_0026: ldfld Position Shape::'<Position>k__BackingField'
          IL_002b: callvirt instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<Position>::Equals(var, !0)
          IL_0030: brfalse.s           IL_004a
          IL_0032: call [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<Size>::get_Default()
          IL_0037: ldarg.0
          IL_0038: ldfld Size Shape::'<Size>k__BackingField'
          IL_003d: ldarg.1
          IL_003e: ldfld Size Shape::'<Size>k__BackingField'
          IL_0043: callvirt instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<Size>::Equals(var, !0)
          IL_0048: br.s           IL_004b
          IL_004a: ldc.i4.0
          IL_004b: br.s           IL_004e
          IL_004d: ldc.i4.1
          IL_004e: ret
        } // End of method System.Boolean Shape::Equals(Shape)
        .method public hidebysig newslot virtual instance default Shape <Clone>$() cil managed
        {
          // Method begins at Relative Virtual Address (RVA) 0x2747
          // Code size 7 (0x7)
          .maxstack 8
          IL_0000: ldarg.0
          IL_0001: newobj instance void class Shape::.ctor(Shape)
          IL_0006: ret
        } // End of method Shape Shape::<Clone>$()
        .method hidebysig specialname rtspecialname instance default void .ctor(class Shape original) cil managed
        {
          // Method begins at Relative Virtual Address (RVA) 0x274F
          // Code size 32 (0x20)
          .maxstack 8
          IL_0000: ldarg.0
          IL_0001: call instance void class [System.Runtime]System.Object::.ctor()
          IL_0006: nop
          IL_0007: ldarg.0
          IL_0008: ldarg.1
          IL_0009: ldfld Position Shape::'<Position>k__BackingField'
          IL_000e: stfld Position Shape::'<Position>k__BackingField'
          IL_0013: ldarg.0
          IL_0014: ldarg.1
          IL_0015: ldfld Size Shape::'<Size>k__BackingField'
          IL_001a: stfld Size Shape::'<Size>k__BackingField'
          IL_001f: ret
        } // End of method System.Void Shape::.ctor(Shape)
        .method public hidebysig instance default void Deconstruct(byreference Position, byreference Size) cil managed
        {
          // Method begins at Relative Virtual Address (RVA) 0x2770
          // Code size 25 (0x19)
          .maxstack 8
          IL_0000: ldarg.1
          IL_0001: ldarg.0
          IL_0002: call instance Position class Shape::get_Position()
          IL_0007: stobj class Position
          IL_000c: ldarg.2
          IL_000d: ldarg.0
          IL_000e: call instance Size class Shape::get_Size()
          IL_0013: stobj class Size
          IL_0018: ret
        } // End of method System.Void Shape::Deconstruct(Position&,Size&)
        .property instance [System.Runtime]System.Type EqualityContract ()
        {
          .get instance default [System.Runtime]System.Type Shape::get_EqualityContract ()
        } // End of property System.Type Shape::EqualityContract()
        .property instance Position Position ()
        {
          .get instance default Position Shape::get_Position ()
          .set instance default void Shape::set_Position (Position 'value')
        } // End of property Position Shape::Position()
        .property instance Size Size ()
        {
          .get instance default Size Shape::get_Size ()
          .set instance default void Shape::set_Size (Size 'value')
        } // End of property Size Shape::Size()
      } // End of class Shape

      .class public auto ansi beforefieldinit Rectangle extends Shape implements [System.Runtime]System.IEquatable`1<Rectangle>
      {
        .custom instance void class System.Runtime.CompilerServices.NullableContextAttribute::.ctor(byte) = ( 01 00 01 00 00 ) // .....
        .custom instance void class System.Runtime.CompilerServices.NullableAttribute::.ctor(byte) = ( 01 00 00 00 00 ) // .....
        .method public hidebysig specialname rtspecialname instance default void .ctor(Position Position, Size Size) cil managed
        {
          // Method begins at Relative Virtual Address (RVA) 0x278A
          // Code size 10 (0xA)
          .maxstack 8
          IL_0000: ldarg.0
          IL_0001: ldarg.1
          IL_0002: ldarg.2
          IL_0003: call instance void class Shape::.ctor(Position, Size)
          IL_0008: nop
          IL_0009: ret
        } // End of method System.Void Rectangle::.ctor(Position,Size)
        .method hidebysig virtual specialname instance default [System.Runtime]System.Type get_EqualityContract() cil managed
        {
          .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
          // Method begins at Relative Virtual Address (RVA) 0x2795
          // Code size 11 (0xB)
          .maxstack 8
          IL_0000: ldtoken class Rectangle
          IL_0005: call [System.Runtime]System.Type class [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
          IL_000a: ret
        } // End of method System.Type Rectangle::get_EqualityContract()
        .method hidebysig virtual instance default void DisplayShape() cil managed
        {
          // Method begins at Relative Virtual Address (RVA) 0x27A4
          // Code size 79 (0x4F)
          .maxstack 3
          .locals init(valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_0)
          IL_0000: nop
          IL_0001: ldloca.s class V_0
          IL_0003: ldc.i4.s 33
          IL_0005: ldc.i4.2
          IL_0006: call instance void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32, int32)
          IL_000b: ldloca.s class V_0
          IL_000d: ldstr "Rectangle at position "
          IL_0012: call instance void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
          IL_0017: nop
          IL_0018: ldloca.s class V_0
          IL_001a: ldarg.0
          IL_001b: call instance Position class Shape::get_Position()
          IL_0020: call instance System.Void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<Position>(!!0)
          IL_0025: nop
          IL_0026: ldloca.s class V_0
          IL_0028: ldstr " with size "
          IL_002d: call instance void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
          IL_0032: nop
          IL_0033: ldloca.s class V_0
          IL_0035: ldarg.0
          IL_0036: call instance Size class Shape::get_Size()
          IL_003b: call instance System.Void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<Size>(!!0)
          IL_0040: nop
          IL_0041: ldloca.s class V_0
          IL_0043: call instance string class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
          IL_0048: call void class [System.Console]System.Console::WriteLine(string)
          IL_004d: nop
          IL_004e: ret
        } // End of method System.Void Rectangle::DisplayShape()
        .method public hidebysig virtual instance default string ToString() cil managed
        {
          // Method begins at Relative Virtual Address (RVA) 0x2800
          // Code size 64 (0x40)
          .maxstack 2
          .locals init(class [System.Runtime]System.Text.StringBuilder V_0)
          IL_0000: newobj instance void class [System.Runtime]System.Text.StringBuilder::.ctor()
          IL_0005: stloc.0
          IL_0006: ldloc.0
          IL_0007: ldstr "Rectangle"
          IL_000c: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
          IL_0011: pop
          IL_0012: ldloc.0
          IL_0013: ldstr " { "
            IL_0018: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
            IL_001d: pop
            IL_001e: ldarg.0
            IL_001f: ldloc.0
            IL_0020: callvirt instance bool class Shape::PrintMembers([System.Runtime]System.Text.StringBuilder)
            IL_0025: brfalse.s             IL_0030
            IL_0027: ldloc.0
            IL_0028: ldc.i4.s 32
            IL_002a: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(char)
            IL_002f: pop
            IL_0030: ldloc.0
            IL_0031: ldc.i4.s 125
            IL_0033: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(char)
            IL_0038: pop
            IL_0039: ldloc.0
            IL_003a: callvirt instance string class [System.Runtime]System.Object::ToString()
            IL_003f: ret
          } // End of method System.String Rectangle::ToString()
          .method hidebysig virtual instance default bool PrintMembers(class [System.Runtime]System.Text.StringBuilder builder) cil managed
          {
            // Method begins at Relative Virtual Address (RVA) 0x284C
            // Code size 8 (0x8)
            .maxstack 8
            IL_0000: ldarg.0
            IL_0001: ldarg.1
            IL_0002: call instance bool class Shape::PrintMembers([System.Runtime]System.Text.StringBuilder)
            IL_0007: ret
          } // End of method System.Boolean Rectangle::PrintMembers(System.Text.StringBuilder)
          .method public hidebysig specialname static default bool op_Inequality(class Rectangle left, class Rectangle right) cil managed
          {
            .custom instance void class System.Runtime.CompilerServices.NullableContextAttribute::.ctor(byte) = ( 01 00 02 00 00 ) // .....
            // Method begins at Relative Virtual Address (RVA) 0x2855
            // Code size 11 (0xB)
            .maxstack 8
            IL_0000: ldarg.0
            IL_0001: ldarg.1
            IL_0002: call bool class Rectangle::op_Equality(Rectangle, Rectangle)
            IL_0007: ldc.i4.0
            IL_0008: ceq
            IL_000a: ret
          } // End of method System.Boolean Rectangle::op_Inequality(Rectangle,Rectangle)
          .method public hidebysig specialname static default bool op_Equality(class Rectangle left, class Rectangle right) cil managed
          {
            .custom instance void class System.Runtime.CompilerServices.NullableContextAttribute::.ctor(byte) = ( 01 00 02 00 00 ) // .....
            // Method begins at Relative Virtual Address (RVA) 0x2861
            // Code size 21 (0x15)
            .maxstack 8
            IL_0000: ldarg.0
            IL_0001: ldarg.1
            IL_0002: beq.s             IL_0013
            IL_0004: ldarg.0
            IL_0005: brfalse.s             IL_0010
            IL_0007: ldarg.0
            IL_0008: ldarg.1
            IL_0009: callvirt instance bool class Rectangle::Equals(Rectangle)
            IL_000e: br.s             IL_0011
            IL_0010: ldc.i4.0
            IL_0011: br.s             IL_0014
            IL_0013: ldc.i4.1
            IL_0014: ret
          } // End of method System.Boolean Rectangle::op_Equality(Rectangle,Rectangle)
          .method public hidebysig virtual instance default int32 GetHashCode() cil managed
          {
            // Method begins at Relative Virtual Address (RVA) 0x2877
            // Code size 7 (0x7)
            .maxstack 8
            IL_0000: ldarg.0
            IL_0001: call instance int32 class Shape::GetHashCode()
            IL_0006: ret
          } // End of method System.Int32 Rectangle::GetHashCode()
          .method public hidebysig virtual instance default bool Equals([System.Runtime]System.Object obj) cil managed
          {
            .custom instance void class System.Runtime.CompilerServices.NullableContextAttribute::.ctor(byte) = ( 01 00 02 00 00 ) // .....
            // Method begins at Relative Virtual Address (RVA) 0x287F
            // Code size 13 (0xD)
            .maxstack 8
            IL_0000: ldarg.0
            IL_0001: ldarg.1
            IL_0002: isinst class Rectangle
            IL_0007: callvirt instance bool class Rectangle::Equals(Rectangle)
            IL_000c: ret
          } // End of method System.Boolean Rectangle::Equals(System.Object)
          .method public hidebysig virtual final instance default bool Equals(class Shape other) cil managed
          {
            .custom instance void class System.Runtime.CompilerServices.NullableContextAttribute::.ctor(byte) = ( 01 00 02 00 00 ) // .....
            // Method begins at Relative Virtual Address (RVA) 0x288D
            // Code size 8 (0x8)
            .maxstack 8
            IL_0000: ldarg.0
            IL_0001: ldarg.1
            IL_0002: callvirt instance bool class [System.Runtime]System.Object::Equals([System.Runtime]System.Object)
            IL_0007: ret
          } // End of method System.Boolean Rectangle::Equals(Shape)
          .method public hidebysig newslot virtual instance default bool Equals(class Rectangle other) cil managed
          {
            .custom instance void class System.Runtime.CompilerServices.NullableContextAttribute::.ctor(byte) = ( 01 00 02 00 00 ) // .....
            // Method begins at Relative Virtual Address (RVA) 0x2896
            // Code size 15 (0xF)
            .maxstack 8
            IL_0000: ldarg.0
            IL_0001: ldarg.1
            IL_0002: beq.s             IL_000d
            IL_0004: ldarg.0
            IL_0005: ldarg.1
            IL_0006: call instance bool class Shape::Equals(Shape)
            IL_000b: br.s             IL_000e
            IL_000d: ldc.i4.1
            IL_000e: ret
          } // End of method System.Boolean Rectangle::Equals(Rectangle)
          .method public hidebysig newslot virtual instance default Rectangle <Clone>$() cil managed
          {
            .custom instance void class [System.Runtime]System.Runtime.CompilerServices.PreserveBaseOverridesAttribute::.ctor() = ( 01 00 00 00 ) // ....
            // Method begins at Relative Virtual Address (RVA) 0x28A6
            // Code size 7 (0x7)
            .maxstack 8
            IL_0000: ldarg.0
            IL_0001: newobj instance void class Rectangle::.ctor(Rectangle)
            IL_0006: ret
          } // End of method Rectangle Rectangle::<Clone>$()
          .method hidebysig specialname rtspecialname instance default void .ctor(class Rectangle original) cil managed
          {
            // Method begins at Relative Virtual Address (RVA) 0x28AE
            // Code size 9 (0x9)
            .maxstack 8
            IL_0000: ldarg.0
            IL_0001: ldarg.1
            IL_0002: call instance void class Shape::.ctor(Shape)
            IL_0007: nop
            IL_0008: ret
          } // End of method System.Void Rectangle::.ctor(Rectangle)
          .method public hidebysig instance default void Deconstruct(byreference Position, byreference Size) cil managed
          {
            // Method begins at Relative Virtual Address (RVA) 0x28B8
            // Code size 25 (0x19)
            .maxstack 8
            IL_0000: ldarg.1
            IL_0001: ldarg.0
            IL_0002: call instance Position class Shape::get_Position()
            IL_0007: stobj class Position
            IL_000c: ldarg.2
            IL_000d: ldarg.0
            IL_000e: call instance Size class Shape::get_Size()
            IL_0013: stobj class Size
            IL_0018: ret
          } // End of method System.Void Rectangle::Deconstruct(Position&,Size&)
          .property instance [System.Runtime]System.Type EqualityContract ()
          {
            .get instance default [System.Runtime]System.Type Rectangle::get_EqualityContract ()
          } // End of property System.Type Rectangle::EqualityContract()
        } // End of class Rectangle

        .class public auto ansi beforefieldinit Ellipse extends Shape implements [System.Runtime]System.IEquatable`1<Ellipse>
        {
          .custom instance void class System.Runtime.CompilerServices.NullableContextAttribute::.ctor(byte) = ( 01 00 01 00 00 ) // .....
          .custom instance void class System.Runtime.CompilerServices.NullableAttribute::.ctor(byte) = ( 01 00 00 00 00 ) // .....
          .method public hidebysig specialname rtspecialname instance default void .ctor(Position Position, Size Size) cil managed
          {
            // Method begins at Relative Virtual Address (RVA) 0x28D2
            // Code size 10 (0xA)
            .maxstack 8
            IL_0000: ldarg.0
            IL_0001: ldarg.1
            IL_0002: ldarg.2
            IL_0003: call instance void class Shape::.ctor(Position, Size)
            IL_0008: nop
            IL_0009: ret
          } // End of method System.Void Ellipse::.ctor(Position,Size)
          .method hidebysig virtual specialname instance default [System.Runtime]System.Type get_EqualityContract() cil managed
          {
            .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
            // Method begins at Relative Virtual Address (RVA) 0x28DD
            // Code size 11 (0xB)
            .maxstack 8
            IL_0000: ldtoken class Ellipse
            IL_0005: call [System.Runtime]System.Type class [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
            IL_000a: ret
          } // End of method System.Type Ellipse::get_EqualityContract()
          .method hidebysig virtual instance default void DisplayShape() cil managed
          {
            // Method begins at Relative Virtual Address (RVA) 0x28EC
            // Code size 79 (0x4F)
            .maxstack 3
            .locals init(valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_0)
            IL_0000: nop
            IL_0001: ldloca.s class V_0
            IL_0003: ldc.i4.s 31
            IL_0005: ldc.i4.2
            IL_0006: call instance void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32, int32)
            IL_000b: ldloca.s class V_0
            IL_000d: ldstr "Ellipse at position "
            IL_0012: call instance void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
            IL_0017: nop
            IL_0018: ldloca.s class V_0
            IL_001a: ldarg.0
            IL_001b: call instance Position class Shape::get_Position()
            IL_0020: call instance System.Void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<Position>(!!0)
            IL_0025: nop
            IL_0026: ldloca.s class V_0
            IL_0028: ldstr " with size "
            IL_002d: call instance void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
            IL_0032: nop
            IL_0033: ldloca.s class V_0
            IL_0035: ldarg.0
            IL_0036: call instance Size class Shape::get_Size()
            IL_003b: call instance System.Void class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<Size>(!!0)
            IL_0040: nop
            IL_0041: ldloca.s class V_0
            IL_0043: call instance string class valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
            IL_0048: call void class [System.Console]System.Console::WriteLine(string)
            IL_004d: nop
            IL_004e: ret
          } // End of method System.Void Ellipse::DisplayShape()
          .method public hidebysig virtual instance default string ToString() cil managed
          {
            // Method begins at Relative Virtual Address (RVA) 0x2948
            // Code size 64 (0x40)
            .maxstack 2
            .locals init(class [System.Runtime]System.Text.StringBuilder V_0)
            IL_0000: newobj instance void class [System.Runtime]System.Text.StringBuilder::.ctor()
            IL_0005: stloc.0
            IL_0006: ldloc.0
            IL_0007: ldstr "Ellipse"
            IL_000c: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
            IL_0011: pop
            IL_0012: ldloc.0
            IL_0013: ldstr " { "
              IL_0018: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(string)
              IL_001d: pop
              IL_001e: ldarg.0
              IL_001f: ldloc.0
              IL_0020: callvirt instance bool class Shape::PrintMembers([System.Runtime]System.Text.StringBuilder)
              IL_0025: brfalse.s               IL_0030
              IL_0027: ldloc.0
              IL_0028: ldc.i4.s 32
              IL_002a: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(char)
              IL_002f: pop
              IL_0030: ldloc.0
              IL_0031: ldc.i4.s 125
              IL_0033: callvirt instance [System.Runtime]System.Text.StringBuilder class [System.Runtime]System.Text.StringBuilder::Append(char)
              IL_0038: pop
              IL_0039: ldloc.0
              IL_003a: callvirt instance string class [System.Runtime]System.Object::ToString()
              IL_003f: ret
            } // End of method System.String Ellipse::ToString()
            .method hidebysig virtual instance default bool PrintMembers(class [System.Runtime]System.Text.StringBuilder builder) cil managed
            {
              // Method begins at Relative Virtual Address (RVA) 0x2994
              // Code size 8 (0x8)
              .maxstack 8
              IL_0000: ldarg.0
              IL_0001: ldarg.1
              IL_0002: call instance bool class Shape::PrintMembers([System.Runtime]System.Text.StringBuilder)
              IL_0007: ret
            } // End of method System.Boolean Ellipse::PrintMembers(System.Text.StringBuilder)
            .method public hidebysig specialname static default bool op_Inequality(class Ellipse left, class Ellipse right) cil managed
            {
              .custom instance void class System.Runtime.CompilerServices.NullableContextAttribute::.ctor(byte) = ( 01 00 02 00 00 ) // .....
              // Method begins at Relative Virtual Address (RVA) 0x299D
              // Code size 11 (0xB)
              .maxstack 8
              IL_0000: ldarg.0
              IL_0001: ldarg.1
              IL_0002: call bool class Ellipse::op_Equality(Ellipse, Ellipse)
              IL_0007: ldc.i4.0
              IL_0008: ceq
              IL_000a: ret
            } // End of method System.Boolean Ellipse::op_Inequality(Ellipse,Ellipse)
            .method public hidebysig specialname static default bool op_Equality(class Ellipse left, class Ellipse right) cil managed
            {
              .custom instance void class System.Runtime.CompilerServices.NullableContextAttribute::.ctor(byte) = ( 01 00 02 00 00 ) // .....
              // Method begins at Relative Virtual Address (RVA) 0x29A9
              // Code size 21 (0x15)
              .maxstack 8
              IL_0000: ldarg.0
              IL_0001: ldarg.1
              IL_0002: beq.s               IL_0013
              IL_0004: ldarg.0
              IL_0005: brfalse.s               IL_0010
              IL_0007: ldarg.0
              IL_0008: ldarg.1
              IL_0009: callvirt instance bool class Ellipse::Equals(Ellipse)
              IL_000e: br.s               IL_0011
              IL_0010: ldc.i4.0
              IL_0011: br.s               IL_0014
              IL_0013: ldc.i4.1
              IL_0014: ret
            } // End of method System.Boolean Ellipse::op_Equality(Ellipse,Ellipse)
            .method public hidebysig virtual instance default int32 GetHashCode() cil managed
            {
              // Method begins at Relative Virtual Address (RVA) 0x29BF
              // Code size 7 (0x7)
              .maxstack 8
              IL_0000: ldarg.0
              IL_0001: call instance int32 class Shape::GetHashCode()
              IL_0006: ret
            } // End of method System.Int32 Ellipse::GetHashCode()
            .method public hidebysig virtual instance default bool Equals([System.Runtime]System.Object obj) cil managed
            {
              .custom instance void class System.Runtime.CompilerServices.NullableContextAttribute::.ctor(byte) = ( 01 00 02 00 00 ) // .....
              // Method begins at Relative Virtual Address (RVA) 0x29C7
              // Code size 13 (0xD)
              .maxstack 8
              IL_0000: ldarg.0
              IL_0001: ldarg.1
              IL_0002: isinst class Ellipse
              IL_0007: callvirt instance bool class Ellipse::Equals(Ellipse)
              IL_000c: ret
            } // End of method System.Boolean Ellipse::Equals(System.Object)
            .method public hidebysig virtual final instance default bool Equals(class Shape other) cil managed
            {
              .custom instance void class System.Runtime.CompilerServices.NullableContextAttribute::.ctor(byte) = ( 01 00 02 00 00 ) // .....
              // Method begins at Relative Virtual Address (RVA) 0x29D5
              // Code size 8 (0x8)
              .maxstack 8
              IL_0000: ldarg.0
              IL_0001: ldarg.1
              IL_0002: callvirt instance bool class [System.Runtime]System.Object::Equals([System.Runtime]System.Object)
              IL_0007: ret
            } // End of method System.Boolean Ellipse::Equals(Shape)
            .method public hidebysig newslot virtual instance default bool Equals(class Ellipse other) cil managed
            {
              .custom instance void class System.Runtime.CompilerServices.NullableContextAttribute::.ctor(byte) = ( 01 00 02 00 00 ) // .....
              // Method begins at Relative Virtual Address (RVA) 0x29DE
              // Code size 15 (0xF)
              .maxstack 8
              IL_0000: ldarg.0
              IL_0001: ldarg.1
              IL_0002: beq.s               IL_000d
              IL_0004: ldarg.0
              IL_0005: ldarg.1
              IL_0006: call instance bool class Shape::Equals(Shape)
              IL_000b: br.s               IL_000e
              IL_000d: ldc.i4.1
              IL_000e: ret
            } // End of method System.Boolean Ellipse::Equals(Ellipse)
            .method public hidebysig newslot virtual instance default Ellipse <Clone>$() cil managed
            {
              .custom instance void class [System.Runtime]System.Runtime.CompilerServices.PreserveBaseOverridesAttribute::.ctor() = ( 01 00 00 00 ) // ....
              // Method begins at Relative Virtual Address (RVA) 0x29EE
              // Code size 7 (0x7)
              .maxstack 8
              IL_0000: ldarg.0
              IL_0001: newobj instance void class Ellipse::.ctor(Ellipse)
              IL_0006: ret
            } // End of method Ellipse Ellipse::<Clone>$()
            .method hidebysig specialname rtspecialname instance default void .ctor(class Ellipse original) cil managed
            {
              // Method begins at Relative Virtual Address (RVA) 0x29F6
              // Code size 9 (0x9)
              .maxstack 8
              IL_0000: ldarg.0
              IL_0001: ldarg.1
              IL_0002: call instance void class Shape::.ctor(Shape)
              IL_0007: nop
              IL_0008: ret
            } // End of method System.Void Ellipse::.ctor(Ellipse)
            .method public hidebysig instance default void Deconstruct(byreference Position, byreference Size) cil managed
            {
              // Method begins at Relative Virtual Address (RVA) 0x2A00
              // Code size 25 (0x19)
              .maxstack 8
              IL_0000: ldarg.1
              IL_0001: ldarg.0
              IL_0002: call instance Position class Shape::get_Position()
              IL_0007: stobj class Position
              IL_000c: ldarg.2
              IL_000d: ldarg.0
              IL_000e: call instance Size class Shape::get_Size()
              IL_0013: stobj class Size
              IL_0018: ret
            } // End of method System.Void Ellipse::Deconstruct(Position&,Size&)
            .property instance [System.Runtime]System.Type EqualityContract ()
            {
              .get instance default [System.Runtime]System.Type Ellipse::get_EqualityContract ()
            } // End of property System.Type Ellipse::EqualityContract()
          } // End of class Ellipse
