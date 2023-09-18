; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [256 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 80
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 109
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 104
	i32 101534019, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 94
	i32 120558881, ; 4: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 94
	i32 159306688, ; 5: System.ComponentModel.Annotations => 0x97ed3c0 => 1
	i32 165246403, ; 6: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 61
	i32 182336117, ; 7: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 95
	i32 209399409, ; 8: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 59
	i32 220171995, ; 9: System.Diagnostics.Debug => 0xd1f8edb => 4
	i32 230216969, ; 10: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 75
	i32 232815796, ; 11: System.Web.Services => 0xde07cb4 => 120
	i32 261689757, ; 12: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 64
	i32 278686392, ; 13: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 79
	i32 280482487, ; 14: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 73
	i32 318968648, ; 15: Xamarin.AndroidX.Activity.dll => 0x13031348 => 51
	i32 321597661, ; 16: System.Numerics => 0x132b30dd => 45
	i32 342366114, ; 17: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 77
	i32 347068432, ; 18: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 36
	i32 385762202, ; 19: System.Memory.dll => 0x16fe439a => 44
	i32 426459905, ; 20: EntityFramework.Android.dll => 0x196b4301 => 0
	i32 441335492, ; 21: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 63
	i32 442521989, ; 22: Xamarin.Essentials => 0x1a605985 => 103
	i32 442565967, ; 23: System.Collections => 0x1a61054f => 2
	i32 450948140, ; 24: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 72
	i32 465846621, ; 25: mscorlib => 0x1bc4415d => 31
	i32 469710990, ; 26: System.dll => 0x1bff388e => 42
	i32 476646585, ; 27: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 73
	i32 486930444, ; 28: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 84
	i32 498788369, ; 29: System.ObjectModel => 0x1dbae811 => 123
	i32 513247710, ; 30: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 29
	i32 526420162, ; 31: System.Transactions.dll => 0x1f6088c2 => 114
	i32 530272170, ; 32: System.Linq.Queryable => 0x1f9b4faa => 3
	i32 539058512, ; 33: Microsoft.Extensions.Logging => 0x20216150 => 27
	i32 545304856, ; 34: System.Runtime.Extensions => 0x2080b118 => 124
	i32 605376203, ; 35: System.IO.Compression.FileSystem => 0x24154ecb => 118
	i32 627609679, ; 36: Xamarin.AndroidX.CustomView => 0x2568904f => 68
	i32 663517072, ; 37: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 100
	i32 666292255, ; 38: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 56
	i32 690569205, ; 39: System.Xml.Linq.dll => 0x29293ff5 => 50
	i32 748832960, ; 40: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 34
	i32 775507847, ; 41: System.IO.Compression => 0x2e394f87 => 117
	i32 789151979, ; 42: Microsoft.Extensions.Options => 0x2f0980eb => 28
	i32 809851609, ; 43: System.Drawing.Common.dll => 0x30455ad9 => 116
	i32 843511501, ; 44: Xamarin.AndroidX.Print => 0x3246f6cd => 91
	i32 880660139, ; 45: Remotion.Linq => 0x347dceab => 32
	i32 928116545, ; 46: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 109
	i32 967690846, ; 47: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 77
	i32 974778368, ; 48: FormsViewGroup.dll => 0x3a19f000 => 12
	i32 975236339, ; 49: System.Diagnostics.Tracing => 0x3a20ecf3 => 126
	i32 992768348, ; 50: System.Collections.dll => 0x3b2c715c => 2
	i32 1012816738, ; 51: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 93
	i32 1028951442, ; 52: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 24
	i32 1034459858, ; 53: Remotion.Linq.dll => 0x3da89ad2 => 32
	i32 1035644815, ; 54: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 55
	i32 1042160112, ; 55: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 106
	i32 1044663988, ; 56: System.Linq.Expressions.dll => 0x3e444eb4 => 121
	i32 1052210849, ; 57: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 81
	i32 1098259244, ; 58: System => 0x41761b2c => 42
	i32 1157931901, ; 59: Microsoft.EntityFrameworkCore.Abstractions => 0x4504a37d => 15
	i32 1175144683, ; 60: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 98
	i32 1178241025, ; 61: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 88
	i32 1202000627, ; 62: Microsoft.EntityFrameworkCore.Abstractions.dll => 0x47a512f3 => 15
	i32 1204270330, ; 63: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 56
	i32 1204575371, ; 64: Microsoft.Extensions.Caching.Memory.dll => 0x47cc5c8b => 20
	i32 1267360935, ; 65: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 99
	i32 1292207520, ; 66: SQLitePCLRaw.core.dll => 0x4d0585a0 => 35
	i32 1293217323, ; 67: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 70
	i32 1324164729, ; 68: System.Linq => 0x4eed2679 => 125
	i32 1365406463, ; 69: System.ServiceModel.Internals.dll => 0x516272ff => 111
	i32 1376866003, ; 70: Xamarin.AndroidX.SavedState => 0x52114ed3 => 93
	i32 1379779777, ; 71: System.Resources.ResourceManager => 0x523dc4c1 => 7
	i32 1395857551, ; 72: Xamarin.AndroidX.Media.dll => 0x5333188f => 85
	i32 1406073936, ; 73: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 65
	i32 1411638395, ; 74: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 47
	i32 1457743152, ; 75: System.Runtime.Extensions.dll => 0x56e36530 => 124
	i32 1460219004, ; 76: Xamarin.Forms.Xaml => 0x57092c7c => 107
	i32 1461234159, ; 77: System.Collections.Immutable.dll => 0x5718a9ef => 39
	i32 1462112819, ; 78: System.IO.Compression.dll => 0x57261233 => 117
	i32 1469204771, ; 79: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 54
	i32 1470490898, ; 80: Microsoft.Extensions.Primitives => 0x57a5e912 => 29
	i32 1479771757, ; 81: System.Collections.Immutable => 0x5833866d => 39
	i32 1490351284, ; 82: Microsoft.Data.Sqlite.dll => 0x58d4f4b4 => 14
	i32 1550322496, ; 83: System.Reflection.Extensions.dll => 0x5c680b40 => 5
	i32 1582372066, ; 84: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 69
	i32 1592978981, ; 85: System.Runtime.Serialization.dll => 0x5ef2ee25 => 10
	i32 1622152042, ; 86: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 83
	i32 1624863272, ; 87: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 102
	i32 1636350590, ; 88: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 67
	i32 1639515021, ; 89: System.Net.Http.dll => 0x61b9038d => 9
	i32 1657153582, ; 90: System.Runtime => 0x62c6282e => 48
	i32 1658241508, ; 91: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 96
	i32 1658251792, ; 92: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 108
	i32 1670060433, ; 93: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 64
	i32 1688112883, ; 94: Microsoft.Data.Sqlite => 0x649e8ef3 => 14
	i32 1689493916, ; 95: Microsoft.EntityFrameworkCore.dll => 0x64b3a19c => 16
	i32 1701541528, ; 96: System.Diagnostics.Debug.dll => 0x656b7698 => 4
	i32 1711441057, ; 97: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 36
	i32 1726116996, ; 98: System.Reflection.dll => 0x66e27484 => 122
	i32 1729485958, ; 99: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 60
	i32 1765942094, ; 100: System.Reflection.Extensions => 0x6942234e => 5
	i32 1766324549, ; 101: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 95
	i32 1770582343, ; 102: Microsoft.Extensions.Logging.dll => 0x6988f147 => 27
	i32 1776026572, ; 103: System.Core.dll => 0x69dc03cc => 40
	i32 1788241197, ; 104: Xamarin.AndroidX.Fragment => 0x6a96652d => 72
	i32 1808609942, ; 105: Xamarin.AndroidX.Loader => 0x6bcd3296 => 83
	i32 1813201214, ; 106: Xamarin.Google.Android.Material => 0x6c13413e => 108
	i32 1818569960, ; 107: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 89
	i32 1828688058, ; 108: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 26
	i32 1858542181, ; 109: System.Linq.Expressions => 0x6ec71a65 => 121
	i32 1867746548, ; 110: Xamarin.Essentials.dll => 0x6f538cf4 => 103
	i32 1878053835, ; 111: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 107
	i32 1885316902, ; 112: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 57
	i32 1886040351, ; 113: Microsoft.EntityFrameworkCore.Sqlite.dll => 0x706ab11f => 18
	i32 1900610850, ; 114: System.Resources.ResourceManager.dll => 0x71490522 => 7
	i32 1919157823, ; 115: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 86
	i32 1968388702, ; 116: Microsoft.Extensions.Configuration.dll => 0x75533a5e => 23
	i32 2011961780, ; 117: System.Buffers.dll => 0x77ec19b4 => 38
	i32 2014489277, ; 118: Microsoft.EntityFrameworkCore.Sqlite => 0x7812aabd => 18
	i32 2019465201, ; 119: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 81
	i32 2048278909, ; 120: Microsoft.Extensions.Configuration.Binder.dll => 0x7a16417d => 22
	i32 2055257422, ; 121: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 78
	i32 2079903147, ; 122: System.Runtime.dll => 0x7bf8cdab => 48
	i32 2090596640, ; 123: System.Numerics.Vectors => 0x7c9bf920 => 46
	i32 2097448633, ; 124: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 74
	i32 2103459038, ; 125: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 37
	i32 2126786730, ; 126: Xamarin.Forms.Platform.Android => 0x7ec430aa => 105
	i32 2181898931, ; 127: Microsoft.Extensions.Options.dll => 0x820d22b3 => 28
	i32 2192057212, ; 128: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 26
	i32 2193016926, ; 129: System.ObjectModel.dll => 0x82b6c85e => 123
	i32 2201231467, ; 130: System.Net.Http => 0x8334206b => 9
	i32 2217644978, ; 131: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 98
	i32 2242389223, ; 132: EntityFramework.Android => 0x85a824e7 => 0
	i32 2244775296, ; 133: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 84
	i32 2252897993, ; 134: Microsoft.EntityFrameworkCore => 0x86487ec9 => 16
	i32 2256548716, ; 135: Xamarin.AndroidX.MultiDex => 0x8680336c => 86
	i32 2261435625, ; 136: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 76
	i32 2266799131, ; 137: Microsoft.Extensions.Configuration.Abstractions => 0x871c9c1b => 21
	i32 2279755925, ; 138: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 92
	i32 2315684594, ; 139: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 52
	i32 2371007202, ; 140: Microsoft.Extensions.Configuration => 0x8d52b2e2 => 23
	i32 2409053734, ; 141: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 90
	i32 2435904999, ; 142: System.ComponentModel.DataAnnotations.dll => 0x9130f5e7 => 110
	i32 2465273461, ; 143: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 34
	i32 2465532216, ; 144: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 63
	i32 2471841756, ; 145: netstandard.dll => 0x93554fdc => 112
	i32 2475788418, ; 146: Java.Interop.dll => 0x93918882 => 13
	i32 2501346920, ; 147: System.Data.DataSetExtensions => 0x95178668 => 115
	i32 2505896520, ; 148: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 80
	i32 2581819634, ; 149: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 99
	i32 2620871830, ; 150: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 67
	i32 2624644809, ; 151: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 71
	i32 2633051222, ; 152: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 79
	i32 2634653062, ; 153: Microsoft.EntityFrameworkCore.Relational.dll => 0x9d099d86 => 17
	i32 2701096212, ; 154: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 96
	i32 2715334215, ; 155: System.Threading.Tasks.dll => 0xa1d8b647 => 8
	i32 2732626843, ; 156: Xamarin.AndroidX.Activity => 0xa2e0939b => 51
	i32 2737747696, ; 157: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 54
	i32 2766581644, ; 158: Xamarin.Forms.Core => 0xa4e6af8c => 104
	i32 2778768386, ; 159: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 101
	i32 2810250172, ; 160: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 65
	i32 2819470561, ; 161: System.Xml.dll => 0xa80db4e1 => 49
	i32 2847789619, ; 162: Microsoft.EntityFrameworkCore.Relational => 0xa9bdd233 => 17
	i32 2853208004, ; 163: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 101
	i32 2855708567, ; 164: Xamarin.AndroidX.Transition => 0xaa36a797 => 97
	i32 2901442782, ; 165: System.Reflection => 0xacf080de => 122
	i32 2903344695, ; 166: System.ComponentModel.Composition => 0xad0d8637 => 119
	i32 2905242038, ; 167: mscorlib.dll => 0xad2a79b6 => 31
	i32 2916751541, ; 168: EntityFramework => 0xadda18b5 => 11
	i32 2916838712, ; 169: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 102
	i32 2919462931, ; 170: System.Numerics.Vectors.dll => 0xae037813 => 46
	i32 2921128767, ; 171: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 53
	i32 2978675010, ; 172: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 70
	i32 3024354802, ; 173: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 75
	i32 3044182254, ; 174: FormsViewGroup => 0xb57288ee => 12
	i32 3057625584, ; 175: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 87
	i32 3069363400, ; 176: Microsoft.Extensions.Caching.Abstractions.dll => 0xb6f2c4c8 => 19
	i32 3075834255, ; 177: System.Threading.Tasks => 0xb755818f => 8
	i32 3111772706, ; 178: System.Runtime.Serialization => 0xb979e222 => 10
	i32 3147165239, ; 179: System.Diagnostics.Tracing.dll => 0xbb95ee37 => 126
	i32 3195844289, ; 180: Microsoft.Extensions.Caching.Abstractions => 0xbe7cb6c1 => 19
	i32 3204380047, ; 181: System.Data.dll => 0xbefef58f => 113
	i32 3211777861, ; 182: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 69
	i32 3220365878, ; 183: System.Threading => 0xbff2e236 => 6
	i32 3247949154, ; 184: Mono.Security => 0xc197c562 => 127
	i32 3258312781, ; 185: Xamarin.AndroidX.CardView => 0xc235e84d => 60
	i32 3265493905, ; 186: System.Linq.Queryable.dll => 0xc2a37b91 => 3
	i32 3267021929, ; 187: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 58
	i32 3280506390, ; 188: System.ComponentModel.Annotations.dll => 0xc3888e16 => 1
	i32 3286872994, ; 189: SQLite-net.dll => 0xc3e9b3a2 => 33
	i32 3317135071, ; 190: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 68
	i32 3317144872, ; 191: System.Data => 0xc5b79d28 => 113
	i32 3340431453, ; 192: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 57
	i32 3346324047, ; 193: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 88
	i32 3353484488, ; 194: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 74
	i32 3360279109, ; 195: SQLitePCLRaw.core => 0xc849ca45 => 35
	i32 3362522851, ; 196: Xamarin.AndroidX.Core => 0xc86c06e3 => 66
	i32 3366347497, ; 197: Java.Interop => 0xc8a662e9 => 13
	i32 3374999561, ; 198: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 92
	i32 3395150330, ; 199: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 47
	i32 3404865022, ; 200: System.ServiceModel.Internals => 0xcaf21dfe => 111
	i32 3421170118, ; 201: Microsoft.Extensions.Configuration.Binder => 0xcbeae9c6 => 22
	i32 3428513518, ; 202: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 25
	i32 3429136800, ; 203: System.Xml => 0xcc6479a0 => 49
	i32 3430777524, ; 204: netstandard => 0xcc7d82b4 => 112
	i32 3441283291, ; 205: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 71
	i32 3476120550, ; 206: Mono.Android => 0xcf3163e6 => 30
	i32 3486566296, ; 207: System.Transactions => 0xcfd0c798 => 114
	i32 3493954962, ; 208: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 62
	i32 3501239056, ; 209: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 58
	i32 3509114376, ; 210: System.Xml.Linq => 0xd128d608 => 50
	i32 3536029504, ; 211: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 105
	i32 3567349600, ; 212: System.ComponentModel.Composition.dll => 0xd4a16f60 => 119
	i32 3608519521, ; 213: System.Linq.dll => 0xd715a361 => 125
	i32 3618140916, ; 214: Xamarin.AndroidX.Preference => 0xd7a872f4 => 90
	i32 3619031819, ; 215: System.Interactive.Async => 0xd7b60b0b => 43
	i32 3627220390, ; 216: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 91
	i32 3632359727, ; 217: Xamarin.Forms.Platform => 0xd881692f => 106
	i32 3633644679, ; 218: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 53
	i32 3641597786, ; 219: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 78
	i32 3645089577, ; 220: System.ComponentModel.DataAnnotations => 0xd943a729 => 110
	i32 3646051564, ; 221: System.Interactive.Async.dll => 0xd95254ec => 43
	i32 3653734595, ; 222: EntityFramework.dll => 0xd9c790c3 => 11
	i32 3657292374, ; 223: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd9fdda56 => 21
	i32 3672681054, ; 224: Mono.Android.dll => 0xdae8aa5e => 30
	i32 3676310014, ; 225: System.Web.Services.dll => 0xdb2009fe => 120
	i32 3682565725, ; 226: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 59
	i32 3684561358, ; 227: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 62
	i32 3689375977, ; 228: System.Drawing.Common => 0xdbe768e9 => 116
	i32 3718780102, ; 229: Xamarin.AndroidX.Annotation => 0xdda814c6 => 52
	i32 3724971120, ; 230: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 87
	i32 3748608112, ; 231: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 41
	i32 3754567612, ; 232: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 37
	i32 3758932259, ; 233: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 76
	i32 3786282454, ; 234: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 61
	i32 3822602673, ; 235: Xamarin.AndroidX.Media => 0xe3d849b1 => 85
	i32 3829621856, ; 236: System.Numerics.dll => 0xe4436460 => 45
	i32 3841636137, ; 237: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 24
	i32 3876362041, ; 238: SQLite-net => 0xe70c9739 => 33
	i32 3885922214, ; 239: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 97
	i32 3896760992, ; 240: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 66
	i32 3920810846, ; 241: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 118
	i32 3921031405, ; 242: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 100
	i32 3931092270, ; 243: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 89
	i32 3945713374, ; 244: System.Data.DataSetExtensions.dll => 0xeb2ecede => 115
	i32 3955647286, ; 245: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 55
	i32 4025784931, ; 246: System.Memory => 0xeff49a63 => 44
	i32 4073602200, ; 247: System.Threading.dll => 0xf2ce3c98 => 6
	i32 4101842092, ; 248: Microsoft.Extensions.Caching.Memory => 0xf47d24ac => 20
	i32 4105002889, ; 249: Mono.Security.dll => 0xf4ad5f89 => 127
	i32 4126470640, ; 250: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 25
	i32 4151237749, ; 251: System.Core => 0xf76edc75 => 40
	i32 4182413190, ; 252: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 82
	i32 4213026141, ; 253: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 41
	i32 4260525087, ; 254: System.Buffers => 0xfdf2741f => 38
	i32 4292120959 ; 255: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 82
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [256 x i32] [
	i32 80, i32 109, i32 104, i32 94, i32 94, i32 1, i32 61, i32 95, ; 0..7
	i32 59, i32 4, i32 75, i32 120, i32 64, i32 79, i32 73, i32 51, ; 8..15
	i32 45, i32 77, i32 36, i32 44, i32 0, i32 63, i32 103, i32 2, ; 16..23
	i32 72, i32 31, i32 42, i32 73, i32 84, i32 123, i32 29, i32 114, ; 24..31
	i32 3, i32 27, i32 124, i32 118, i32 68, i32 100, i32 56, i32 50, ; 32..39
	i32 34, i32 117, i32 28, i32 116, i32 91, i32 32, i32 109, i32 77, ; 40..47
	i32 12, i32 126, i32 2, i32 93, i32 24, i32 32, i32 55, i32 106, ; 48..55
	i32 121, i32 81, i32 42, i32 15, i32 98, i32 88, i32 15, i32 56, ; 56..63
	i32 20, i32 99, i32 35, i32 70, i32 125, i32 111, i32 93, i32 7, ; 64..71
	i32 85, i32 65, i32 47, i32 124, i32 107, i32 39, i32 117, i32 54, ; 72..79
	i32 29, i32 39, i32 14, i32 5, i32 69, i32 10, i32 83, i32 102, ; 80..87
	i32 67, i32 9, i32 48, i32 96, i32 108, i32 64, i32 14, i32 16, ; 88..95
	i32 4, i32 36, i32 122, i32 60, i32 5, i32 95, i32 27, i32 40, ; 96..103
	i32 72, i32 83, i32 108, i32 89, i32 26, i32 121, i32 103, i32 107, ; 104..111
	i32 57, i32 18, i32 7, i32 86, i32 23, i32 38, i32 18, i32 81, ; 112..119
	i32 22, i32 78, i32 48, i32 46, i32 74, i32 37, i32 105, i32 28, ; 120..127
	i32 26, i32 123, i32 9, i32 98, i32 0, i32 84, i32 16, i32 86, ; 128..135
	i32 76, i32 21, i32 92, i32 52, i32 23, i32 90, i32 110, i32 34, ; 136..143
	i32 63, i32 112, i32 13, i32 115, i32 80, i32 99, i32 67, i32 71, ; 144..151
	i32 79, i32 17, i32 96, i32 8, i32 51, i32 54, i32 104, i32 101, ; 152..159
	i32 65, i32 49, i32 17, i32 101, i32 97, i32 122, i32 119, i32 31, ; 160..167
	i32 11, i32 102, i32 46, i32 53, i32 70, i32 75, i32 12, i32 87, ; 168..175
	i32 19, i32 8, i32 10, i32 126, i32 19, i32 113, i32 69, i32 6, ; 176..183
	i32 127, i32 60, i32 3, i32 58, i32 1, i32 33, i32 68, i32 113, ; 184..191
	i32 57, i32 88, i32 74, i32 35, i32 66, i32 13, i32 92, i32 47, ; 192..199
	i32 111, i32 22, i32 25, i32 49, i32 112, i32 71, i32 30, i32 114, ; 200..207
	i32 62, i32 58, i32 50, i32 105, i32 119, i32 125, i32 90, i32 43, ; 208..215
	i32 91, i32 106, i32 53, i32 78, i32 110, i32 43, i32 11, i32 21, ; 216..223
	i32 30, i32 120, i32 59, i32 62, i32 116, i32 52, i32 87, i32 41, ; 224..231
	i32 37, i32 76, i32 61, i32 85, i32 45, i32 24, i32 33, i32 97, ; 232..239
	i32 66, i32 118, i32 100, i32 89, i32 115, i32 55, i32 44, i32 6, ; 240..247
	i32 20, i32 127, i32 25, i32 40, i32 82, i32 41, i32 38, i32 82 ; 256..255
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
