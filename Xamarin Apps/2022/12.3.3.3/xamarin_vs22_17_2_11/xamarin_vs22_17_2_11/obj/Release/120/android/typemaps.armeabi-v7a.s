	.file	"obj\Release\120\android\typemaps.armeabi-v7a.s"
	.arch	armv7-a
	.syntax	unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute	16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute	17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use

	@ map_module_count: START

	.section	.rodata.map_module_count, "a", %progbits
	.type	map_module_count, %object
	.global	map_module_count
	.p2align	2
map_module_count:
	.long	15
	.size	map_module_count, 4
	@ map_module_count: END

	@ java_type_count: START

	.section	.rodata.java_type_count, "a", %progbits
	.type	java_type_count, %object
	.global	java_type_count
	.p2align	2
java_type_count:
	.long	322
	.size	java_type_count, 4
	@ java_type_count: END

	@ java_name_width: START

	.section	.rodata.java_name_width, "a", %progbits
	.type	java_name_width, %object
	.global	java_name_width
	.p2align	2
java_name_width:
	.long	81
	.size	java_name_width, 4
	@ java_name_width: END
	.include	"typemaps.armeabi-v7a-shared.inc"

	.include	"typemaps.armeabi-v7a-managed.inc"

	@ Managed to Java map: START

	.section	.data.rel.map_modules, "aw", %progbits

	.type	map_modules, %object
	.global	map_modules
	.p2align	2
map_modules:
	.byte	0x3, 0xd5, 0x81, 0x8c, 0x8, 0xba, 0x9e, 0x4e, 0x95, 0x5b, 0x8e, 0x3f, 0x46, 0xe6, 0x25, 0x9d	@ module_uuid: 8c81d503-ba08-4e9e-955b-8e3f46e6259d
	.long	0x3	@ entry_count
	.long	0x1	@ duplicate_count
	.long	.L.module0_managed_to_java	@ map
	.long	.L.module0_managed_to_java_duplicates	@ duplicate_map
	.long	map_aname.0	@ assembly_name: Xamarin.AndroidX.DrawerLayout
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.byte	0x6, 0x33, 0x97, 0x1d, 0xc, 0x50, 0xbc, 0x45, 0xa7, 0xd7, 0xf8, 0x66, 0x48, 0xaa, 0x18, 0xd4	@ module_uuid: 1d973306-500c-45bc-a7d7-f86648aa18d4
	.long	0x4	@ entry_count
	.long	0x3	@ duplicate_count
	.long	.L.module1_managed_to_java	@ map
	.long	.L.module1_managed_to_java_duplicates	@ duplicate_map
	.long	map_aname.1	@ assembly_name: Xamarin.AndroidX.Lifecycle.Common
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.byte	0x11, 0xea, 0xa3, 0x48, 0x70, 0xdc, 0x41, 0x44, 0xba, 0xfd, 0xa0, 0x47, 0xdf, 0x36, 0x8, 0x52	@ module_uuid: 48a3ea11-dc70-4441-bafd-a047df360852
	.long	0x19	@ entry_count
	.long	0xe	@ duplicate_count
	.long	.L.module2_managed_to_java	@ map
	.long	.L.module2_managed_to_java_duplicates	@ duplicate_map
	.long	map_aname.2	@ assembly_name: Xamarin.AndroidX.Core
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.byte	0x1b, 0xf1, 0x6f, 0xc7, 0x38, 0x71, 0xbb, 0x4a, 0x8c, 0x41, 0xf6, 0xce, 0xb, 0x2c, 0x9f, 0x68	@ module_uuid: c76ff11b-7138-4abb-8c41-f6ce0b2c9f68
	.long	0x3	@ entry_count
	.long	0x2	@ duplicate_count
	.long	.L.module3_managed_to_java	@ map
	.long	.L.module3_managed_to_java_duplicates	@ duplicate_map
	.long	map_aname.3	@ assembly_name: Xamarin.AndroidX.SavedState
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.byte	0x39, 0x40, 0x75, 0x97, 0x56, 0x42, 0xc1, 0x49, 0x80, 0x14, 0xc, 0xd9, 0x40, 0x8a, 0x4b, 0xd2	@ module_uuid: 97754039-4256-49c1-8014-0cd9408a4bd2
	.long	0xe6	@ entry_count
	.long	0x77	@ duplicate_count
	.long	.L.module4_managed_to_java	@ map
	.long	.L.module4_managed_to_java_duplicates	@ duplicate_map
	.long	map_aname.4	@ assembly_name: Mono.Android
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.byte	0x44, 0x63, 0x12, 0x36, 0xca, 0x56, 0xd0, 0x4a, 0x95, 0x97, 0xeb, 0xde, 0xba, 0x78, 0xd3, 0x5c	@ module_uuid: 36126344-56ca-4ad0-9597-ebdeba78d35c
	.long	0x1	@ entry_count
	.long	0x0	@ duplicate_count
	.long	.L.module5_managed_to_java	@ map
	.long	0	@ duplicate_map
	.long	map_aname.5	@ assembly_name: xamarin_vs22_17_2_11
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.byte	0x59, 0x16, 0xf6, 0x6a, 0x25, 0x50, 0xb3, 0x49, 0x94, 0x22, 0x56, 0xa1, 0x18, 0x31, 0x52, 0x1	@ module_uuid: 6af61659-5025-49b3-9422-56a118315201
	.long	0xa	@ entry_count
	.long	0x5	@ duplicate_count
	.long	.L.module6_managed_to_java	@ map
	.long	.L.module6_managed_to_java_duplicates	@ duplicate_map
	.long	map_aname.6	@ assembly_name: Xamarin.AndroidX.Fragment
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.byte	0x5a, 0x1d, 0xb0, 0xd2, 0x1d, 0xb8, 0x62, 0x4f, 0x80, 0xe2, 0xc3, 0x62, 0xd8, 0x1d, 0x9c, 0xd9	@ module_uuid: d2b01d5a-b81d-4f62-80e2-c362d81d9cd9
	.long	0x1	@ entry_count
	.long	0x0	@ duplicate_count
	.long	.L.module7_managed_to_java	@ map
	.long	0	@ duplicate_map
	.long	map_aname.7	@ assembly_name: Xamarin.Essentials
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.byte	0x76, 0x45, 0x47, 0x39, 0x24, 0x10, 0x19, 0x43, 0x88, 0x15, 0x86, 0x28, 0x2e, 0x29, 0x71, 0xd8	@ module_uuid: 39474576-1024-4319-8815-86282e2971d8
	.long	0x5	@ entry_count
	.long	0x4	@ duplicate_count
	.long	.L.module8_managed_to_java	@ map
	.long	.L.module8_managed_to_java_duplicates	@ duplicate_map
	.long	map_aname.8	@ assembly_name: Xamarin.AndroidX.Loader
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.byte	0x80, 0xfa, 0x34, 0xb0, 0xbd, 0x29, 0x59, 0x45, 0x83, 0x54, 0x26, 0xa7, 0x43, 0xf7, 0x42, 0x53	@ module_uuid: b034fa80-29bd-4559-8354-26a743f74253
	.long	0x1	@ entry_count
	.long	0x0	@ duplicate_count
	.long	.L.module9_managed_to_java	@ map
	.long	0	@ duplicate_map
	.long	map_aname.9	@ assembly_name: Xamarin.AndroidX.Activity
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.byte	0x9a, 0x8, 0xc1, 0x9a, 0xf9, 0xee, 0x98, 0x4b, 0xb1, 0x8e, 0xec, 0xbb, 0xdf, 0x85, 0x7c, 0xee	@ module_uuid: 9ac1089a-eef9-4b98-b18e-ecbbdf857cee
	.long	0x2	@ entry_count
	.long	0x2	@ duplicate_count
	.long	.L.module10_managed_to_java	@ map
	.long	.L.module10_managed_to_java_duplicates	@ duplicate_map
	.long	map_aname.10	@ assembly_name: Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.byte	0xa3, 0xc2, 0x71, 0x5d, 0xdd, 0x54, 0x90, 0x48, 0x8b, 0x3, 0x8, 0x74, 0xd6, 0x55, 0x1e, 0xff	@ module_uuid: 5d71c2a3-54dd-4890-8b03-0874d6551eff
	.long	0x1	@ entry_count
	.long	0x1	@ duplicate_count
	.long	.L.module11_managed_to_java	@ map
	.long	.L.module11_managed_to_java_duplicates	@ duplicate_map
	.long	map_aname.11	@ assembly_name: Xamarin.AndroidX.CustomView
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.byte	0xc4, 0x77, 0x9d, 0x37, 0x8a, 0xcf, 0x45, 0x44, 0x86, 0xb, 0x68, 0xaf, 0x34, 0x53, 0xeb, 0x4e	@ module_uuid: 379d77c4-cf8a-4445-860b-68af3453eb4e
	.long	0x1e	@ entry_count
	.long	0x11	@ duplicate_count
	.long	.L.module12_managed_to_java	@ map
	.long	.L.module12_managed_to_java_duplicates	@ duplicate_map
	.long	map_aname.12	@ assembly_name: Xamarin.AndroidX.AppCompat
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.byte	0xd9, 0x85, 0xab, 0x22, 0xc, 0xc4, 0x39, 0x47, 0xb6, 0xfe, 0xc7, 0xac, 0x6c, 0xfd, 0x2, 0x2e	@ module_uuid: 22ab85d9-c40c-4739-b6fe-c7ac6cfd022e
	.long	0x1	@ entry_count
	.long	0x1	@ duplicate_count
	.long	.L.module13_managed_to_java	@ map
	.long	.L.module13_managed_to_java_duplicates	@ duplicate_map
	.long	map_aname.13	@ assembly_name: Xamarin.Google.Guava.ListenableFuture
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.byte	0xe5, 0xe4, 0x5e, 0x96, 0xe4, 0xb5, 0xc6, 0x4f, 0x95, 0x99, 0xa1, 0x9, 0x85, 0xf8, 0x21, 0xf3	@ module_uuid: 965ee4e5-b5e4-4fc6-9599-a10985f821f3
	.long	0x5	@ entry_count
	.long	0x3	@ duplicate_count
	.long	.L.module14_managed_to_java	@ map
	.long	.L.module14_managed_to_java_duplicates	@ duplicate_map
	.long	map_aname.14	@ assembly_name: Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.size	map_modules, 720
	@ Managed to Java map: END

	@ Java to managed map: START

	.section	.rodata.map_java, "a", %progbits

	.type	map_java, %object
	.global	map_java
	.p2align	2
map_java:
	.long	0x4	@ module_index
	.long	0x200011d	@ type_token_id
	.ascii	"android/animation/Animator"	@ java_name
	.zero	55	@ byteCount == 26; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/animation/Animator$AnimatorListener"	@ java_name
	.zero	38	@ byteCount == 43; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/animation/Animator$AnimatorPauseListener"	@ java_name
	.zero	33	@ byteCount == 48; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000123	@ type_token_id
	.ascii	"android/animation/AnimatorListenerAdapter"	@ java_name
	.zero	40	@ byteCount == 41; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/animation/TimeInterpolator"	@ java_name
	.zero	47	@ byteCount == 34; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000128	@ type_token_id
	.ascii	"android/app/Activity"	@ java_name
	.zero	61	@ byteCount == 20; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000129	@ type_token_id
	.ascii	"android/app/Application"	@ java_name
	.zero	58	@ byteCount == 23; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"	@ java_name
	.zero	31	@ byteCount == 50; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200012c	@ type_token_id
	.ascii	"android/app/Dialog"	@ java_name
	.zero	63	@ byteCount == 18; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000130	@ type_token_id
	.ascii	"android/app/PendingIntent"	@ java_name
	.zero	56	@ byteCount == 25; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/content/ComponentCallbacks"	@ java_name
	.zero	47	@ byteCount == 34; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/content/ComponentCallbacks2"	@ java_name
	.zero	46	@ byteCount == 35; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000133	@ type_token_id
	.ascii	"android/content/ComponentName"	@ java_name
	.zero	52	@ byteCount == 29; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000131	@ type_token_id
	.ascii	"android/content/Context"	@ java_name
	.zero	58	@ byteCount == 23; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000135	@ type_token_id
	.ascii	"android/content/ContextWrapper"	@ java_name
	.zero	51	@ byteCount == 30; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/content/DialogInterface"	@ java_name
	.zero	50	@ byteCount == 31; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000132	@ type_token_id
	.ascii	"android/content/Intent"	@ java_name
	.zero	59	@ byteCount == 22; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200013d	@ type_token_id
	.ascii	"android/content/IntentSender"	@ java_name
	.zero	53	@ byteCount == 28; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/content/SharedPreferences"	@ java_name
	.zero	48	@ byteCount == 33; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/content/SharedPreferences$Editor"	@ java_name
	.zero	41	@ byteCount == 40; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"	@ java_name
	.zero	15	@ byteCount == 66; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000145	@ type_token_id
	.ascii	"android/content/pm/PackageInfo"	@ java_name
	.zero	51	@ byteCount == 30; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000147	@ type_token_id
	.ascii	"android/content/pm/PackageManager"	@ java_name
	.zero	48	@ byteCount == 33; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200014a	@ type_token_id
	.ascii	"android/content/res/ColorStateList"	@ java_name
	.zero	47	@ byteCount == 34; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200014b	@ type_token_id
	.ascii	"android/content/res/Configuration"	@ java_name
	.zero	48	@ byteCount == 33; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200014c	@ type_token_id
	.ascii	"android/content/res/Resources"	@ java_name
	.zero	52	@ byteCount == 29; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200009d	@ type_token_id
	.ascii	"android/database/DataSetObserver"	@ java_name
	.zero	49	@ byteCount == 32; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000110	@ type_token_id
	.ascii	"android/graphics/BlendMode"	@ java_name
	.zero	55	@ byteCount == 26; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200010f	@ type_token_id
	.ascii	"android/graphics/Canvas"	@ java_name
	.zero	58	@ byteCount == 23; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000111	@ type_token_id
	.ascii	"android/graphics/ColorFilter"	@ java_name
	.zero	53	@ byteCount == 28; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000112	@ type_token_id
	.ascii	"android/graphics/Matrix"	@ java_name
	.zero	58	@ byteCount == 23; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000113	@ type_token_id
	.ascii	"android/graphics/Paint"	@ java_name
	.zero	59	@ byteCount == 22; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000114	@ type_token_id
	.ascii	"android/graphics/Point"	@ java_name
	.zero	59	@ byteCount == 22; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000115	@ type_token_id
	.ascii	"android/graphics/PorterDuff"	@ java_name
	.zero	54	@ byteCount == 27; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000116	@ type_token_id
	.ascii	"android/graphics/PorterDuff$Mode"	@ java_name
	.zero	49	@ byteCount == 32; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000117	@ type_token_id
	.ascii	"android/graphics/Rect"	@ java_name
	.zero	60	@ byteCount == 21; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000118	@ type_token_id
	.ascii	"android/graphics/RectF"	@ java_name
	.zero	59	@ byteCount == 22; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000119	@ type_token_id
	.ascii	"android/graphics/drawable/Drawable"	@ java_name
	.zero	47	@ byteCount == 34; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/graphics/drawable/Drawable$Callback"	@ java_name
	.zero	38	@ byteCount == 43; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200010c	@ type_token_id
	.ascii	"android/net/Uri"	@ java_name
	.zero	66	@ byteCount == 15; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000100	@ type_token_id
	.ascii	"android/os/BaseBundle"	@ java_name
	.zero	60	@ byteCount == 21; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000101	@ type_token_id
	.ascii	"android/os/Build"	@ java_name
	.zero	65	@ byteCount == 16; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000102	@ type_token_id
	.ascii	"android/os/Build$VERSION"	@ java_name
	.zero	57	@ byteCount == 24; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000104	@ type_token_id
	.ascii	"android/os/Bundle"	@ java_name
	.zero	64	@ byteCount == 17; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000ff	@ type_token_id
	.ascii	"android/os/Handler"	@ java_name
	.zero	63	@ byteCount == 18; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000109	@ type_token_id
	.ascii	"android/os/Looper"	@ java_name
	.zero	64	@ byteCount == 17; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200010a	@ type_token_id
	.ascii	"android/os/Parcel"	@ java_name
	.zero	64	@ byteCount == 17; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/os/Parcelable"	@ java_name
	.zero	60	@ byteCount == 21; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/os/Parcelable$Creator"	@ java_name
	.zero	52	@ byteCount == 29; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000fe	@ type_token_id
	.ascii	"android/preference/PreferenceManager"	@ java_name
	.zero	45	@ byteCount == 36; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000175	@ type_token_id
	.ascii	"android/runtime/JavaProxyThrowable"	@ java_name
	.zero	47	@ byteCount == 34; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/util/AttributeSet"	@ java_name
	.zero	56	@ byteCount == 25; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000fa	@ type_token_id
	.ascii	"android/util/DisplayMetrics"	@ java_name
	.zero	54	@ byteCount == 27; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000fd	@ type_token_id
	.ascii	"android/util/SparseArray"	@ java_name
	.zero	57	@ byteCount == 24; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000ba	@ type_token_id
	.ascii	"android/view/ActionMode"	@ java_name
	.zero	58	@ byteCount == 23; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/ActionMode$Callback"	@ java_name
	.zero	49	@ byteCount == 32; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000bf	@ type_token_id
	.ascii	"android/view/ActionProvider"	@ java_name
	.zero	54	@ byteCount == 27; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/ContextMenu"	@ java_name
	.zero	57	@ byteCount == 24; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/ContextMenu$ContextMenuInfo"	@ java_name
	.zero	41	@ byteCount == 40; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000c1	@ type_token_id
	.ascii	"android/view/ContextThemeWrapper"	@ java_name
	.zero	49	@ byteCount == 32; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000c2	@ type_token_id
	.ascii	"android/view/Display"	@ java_name
	.zero	61	@ byteCount == 20; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000c3	@ type_token_id
	.ascii	"android/view/DragEvent"	@ java_name
	.zero	59	@ byteCount == 22; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000d1	@ type_token_id
	.ascii	"android/view/InputEvent"	@ java_name
	.zero	58	@ byteCount == 23; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000ae	@ type_token_id
	.ascii	"android/view/KeyEvent"	@ java_name
	.zero	60	@ byteCount == 21; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/KeyEvent$Callback"	@ java_name
	.zero	51	@ byteCount == 30; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000dc	@ type_token_id
	.ascii	"android/view/KeyboardShortcutGroup"	@ java_name
	.zero	47	@ byteCount == 34; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000b1	@ type_token_id
	.ascii	"android/view/LayoutInflater"	@ java_name
	.zero	54	@ byteCount == 27; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/LayoutInflater$Factory"	@ java_name
	.zero	46	@ byteCount == 35; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/LayoutInflater$Factory2"	@ java_name
	.zero	45	@ byteCount == 36; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/Menu"	@ java_name
	.zero	64	@ byteCount == 17; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000e1	@ type_token_id
	.ascii	"android/view/MenuInflater"	@ java_name
	.zero	56	@ byteCount == 25; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/MenuItem"	@ java_name
	.zero	60	@ byteCount == 21; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/MenuItem$OnActionExpandListener"	@ java_name
	.zero	37	@ byteCount == 44; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"	@ java_name
	.zero	36	@ byteCount == 45; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000b6	@ type_token_id
	.ascii	"android/view/MotionEvent"	@ java_name
	.zero	57	@ byteCount == 24; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000e4	@ type_token_id
	.ascii	"android/view/SearchEvent"	@ java_name
	.zero	57	@ byteCount == 24; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/SubMenu"	@ java_name
	.zero	61	@ byteCount == 20; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000a9	@ type_token_id
	.ascii	"android/view/View"	@ java_name
	.zero	64	@ byteCount == 17; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/View$OnClickListener"	@ java_name
	.zero	48	@ byteCount == 33; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/View$OnCreateContextMenuListener"	@ java_name
	.zero	36	@ byteCount == 45; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000e8	@ type_token_id
	.ascii	"android/view/ViewGroup"	@ java_name
	.zero	59	@ byteCount == 22; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000e9	@ type_token_id
	.ascii	"android/view/ViewGroup$LayoutParams"	@ java_name
	.zero	46	@ byteCount == 35; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000ea	@ type_token_id
	.ascii	"android/view/ViewGroup$MarginLayoutParams"	@ java_name
	.zero	40	@ byteCount == 41; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/ViewManager"	@ java_name
	.zero	57	@ byteCount == 24; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/ViewParent"	@ java_name
	.zero	58	@ byteCount == 23; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000ec	@ type_token_id
	.ascii	"android/view/ViewPropertyAnimator"	@ java_name
	.zero	48	@ byteCount == 33; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000b7	@ type_token_id
	.ascii	"android/view/Window"	@ java_name
	.zero	62	@ byteCount == 19; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/Window$Callback"	@ java_name
	.zero	53	@ byteCount == 28; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/WindowManager"	@ java_name
	.zero	55	@ byteCount == 26; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000d9	@ type_token_id
	.ascii	"android/view/WindowManager$LayoutParams"	@ java_name
	.zero	42	@ byteCount == 39; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000ee	@ type_token_id
	.ascii	"android/view/WindowMetrics"	@ java_name
	.zero	55	@ byteCount == 26; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000f3	@ type_token_id
	.ascii	"android/view/accessibility/AccessibilityEvent"	@ java_name
	.zero	36	@ byteCount == 45; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/accessibility/AccessibilityEventSource"	@ java_name
	.zero	30	@ byteCount == 51; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000f4	@ type_token_id
	.ascii	"android/view/accessibility/AccessibilityRecord"	@ java_name
	.zero	35	@ byteCount == 46; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000ef	@ type_token_id
	.ascii	"android/view/animation/Animation"	@ java_name
	.zero	49	@ byteCount == 32; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/animation/Interpolator"	@ java_name
	.zero	46	@ byteCount == 35; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/widget/Adapter"	@ java_name
	.zero	59	@ byteCount == 22; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200009f	@ type_token_id
	.ascii	"android/widget/AdapterView"	@ java_name
	.zero	55	@ byteCount == 26; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"	@ java_name
	.zero	32	@ byteCount == 49; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000a3	@ type_token_id
	.ascii	"android/widget/FrameLayout"	@ java_name
	.zero	55	@ byteCount == 26; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20000a4	@ type_token_id
	.ascii	"android/widget/HorizontalScrollView"	@ java_name
	.zero	46	@ byteCount == 35; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/widget/SpinnerAdapter"	@ java_name
	.zero	52	@ byteCount == 29; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x9	@ module_index
	.long	0x2000002	@ type_token_id
	.ascii	"androidx/activity/ComponentActivity"	@ java_name
	.zero	46	@ byteCount == 35; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x200002a	@ type_token_id
	.ascii	"androidx/appcompat/app/ActionBar"	@ java_name
	.zero	49	@ byteCount == 32; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x200002b	@ type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$LayoutParams"	@ java_name
	.zero	36	@ byteCount == 45; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$OnMenuVisibilityListener"	@ java_name
	.zero	24	@ byteCount == 57; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$OnNavigationListener"	@ java_name
	.zero	28	@ byteCount == 53; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x2000032	@ type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$Tab"	@ java_name
	.zero	45	@ byteCount == 36; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$TabListener"	@ java_name
	.zero	37	@ byteCount == 44; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x2000039	@ type_token_id
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle"	@ java_name
	.zero	37	@ byteCount == 44; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$Delegate"	@ java_name
	.zero	28	@ byteCount == 53; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider"	@ java_name
	.zero	20	@ byteCount == 61; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x200003e	@ type_token_id
	.ascii	"androidx/appcompat/app/AppCompatActivity"	@ java_name
	.zero	41	@ byteCount == 40; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/appcompat/app/AppCompatCallback"	@ java_name
	.zero	41	@ byteCount == 40; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x200003f	@ type_token_id
	.ascii	"androidx/appcompat/app/AppCompatDelegate"	@ java_name
	.zero	41	@ byteCount == 40; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x2000029	@ type_token_id
	.ascii	"androidx/appcompat/graphics/drawable/DrawerArrowDrawable"	@ java_name
	.zero	25	@ byteCount == 56; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x2000050	@ type_token_id
	.ascii	"androidx/appcompat/view/ActionMode"	@ java_name
	.zero	47	@ byteCount == 34; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/appcompat/view/ActionMode$Callback"	@ java_name
	.zero	38	@ byteCount == 43; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x2000054	@ type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuBuilder"	@ java_name
	.zero	41	@ byteCount == 40; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuBuilder$Callback"	@ java_name
	.zero	32	@ byteCount == 49; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x200005d	@ type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuItemImpl"	@ java_name
	.zero	40	@ byteCount == 41; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuPresenter"	@ java_name
	.zero	39	@ byteCount == 42; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuPresenter$Callback"	@ java_name
	.zero	30	@ byteCount == 51; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuView"	@ java_name
	.zero	44	@ byteCount == 37; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x200005e	@ type_token_id
	.ascii	"androidx/appcompat/view/menu/SubMenuBuilder"	@ java_name
	.zero	38	@ byteCount == 43; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/appcompat/widget/DecorToolbar"	@ java_name
	.zero	43	@ byteCount == 38; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x200004e	@ type_token_id
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView"	@ java_name
	.zero	30	@ byteCount == 51; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x200004f	@ type_token_id
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener"	@ java_name
	.zero	7	@ byteCount == 74; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x2000043	@ type_token_id
	.ascii	"androidx/appcompat/widget/Toolbar"	@ java_name
	.zero	48	@ byteCount == 33; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/appcompat/widget/Toolbar$OnMenuItemClickListener"	@ java_name
	.zero	24	@ byteCount == 57; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x2000044	@ type_token_id
	.ascii	"androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher"	@ java_name
	.zero	15	@ byteCount == 66; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x200003e	@ type_token_id
	.ascii	"androidx/core/app/ActivityCompat"	@ java_name
	.zero	49	@ byteCount == 32; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback"	@ java_name
	.zero	14	@ byteCount == 67; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/core/app/ActivityCompat$PermissionCompatDelegate"	@ java_name
	.zero	24	@ byteCount == 57; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator"	@ java_name
	.zero	10	@ byteCount == 71; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x2000045	@ type_token_id
	.ascii	"androidx/core/app/ComponentActivity"	@ java_name
	.zero	46	@ byteCount == 35; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x2000046	@ type_token_id
	.ascii	"androidx/core/app/ComponentActivity$ExtraData"	@ java_name
	.zero	36	@ byteCount == 45; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x2000047	@ type_token_id
	.ascii	"androidx/core/app/SharedElementCallback"	@ java_name
	.zero	42	@ byteCount == 39; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener"	@ java_name
	.zero	12	@ byteCount == 69; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x200004b	@ type_token_id
	.ascii	"androidx/core/app/TaskStackBuilder"	@ java_name
	.zero	47	@ byteCount == 34; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/core/app/TaskStackBuilder$SupportParentable"	@ java_name
	.zero	29	@ byteCount == 52; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x200003c	@ type_token_id
	.ascii	"androidx/core/content/ContextCompat"	@ java_name
	.zero	46	@ byteCount == 35; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x200003d	@ type_token_id
	.ascii	"androidx/core/content/pm/PackageInfoCompat"	@ java_name
	.zero	39	@ byteCount == 42; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/core/internal/view/SupportMenu"	@ java_name
	.zero	42	@ byteCount == 39; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/core/internal/view/SupportMenuItem"	@ java_name
	.zero	38	@ byteCount == 43; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x2000021	@ type_token_id
	.ascii	"androidx/core/view/ActionProvider"	@ java_name
	.zero	48	@ byteCount == 33; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/core/view/ActionProvider$SubUiVisibilityListener"	@ java_name
	.zero	24	@ byteCount == 57; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/core/view/ActionProvider$VisibilityListener"	@ java_name
	.zero	29	@ byteCount == 52; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x200002f	@ type_token_id
	.ascii	"androidx/core/view/DragAndDropPermissionsCompat"	@ java_name
	.zero	34	@ byteCount == 47; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x2000034	@ type_token_id
	.ascii	"androidx/core/view/KeyEventDispatcher"	@ java_name
	.zero	44	@ byteCount == 37; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/core/view/KeyEventDispatcher$Component"	@ java_name
	.zero	34	@ byteCount == 47; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x2000037	@ type_token_id
	.ascii	"androidx/core/view/ViewPropertyAnimatorCompat"	@ java_name
	.zero	36	@ byteCount == 45; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/core/view/ViewPropertyAnimatorListener"	@ java_name
	.zero	34	@ byteCount == 47; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/core/view/ViewPropertyAnimatorUpdateListener"	@ java_name
	.zero	28	@ byteCount == 53; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xb	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/customview/widget/Openable"	@ java_name
	.zero	46	@ byteCount == 35; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x0	@ module_index
	.long	0x2000016	@ type_token_id
	.ascii	"androidx/drawerlayout/widget/DrawerLayout"	@ java_name
	.zero	40	@ byteCount == 41; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/drawerlayout/widget/DrawerLayout$DrawerListener"	@ java_name
	.zero	25	@ byteCount == 56; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x6	@ module_index
	.long	0x2000024	@ type_token_id
	.ascii	"androidx/fragment/app/Fragment"	@ java_name
	.zero	51	@ byteCount == 30; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x6	@ module_index
	.long	0x2000025	@ type_token_id
	.ascii	"androidx/fragment/app/Fragment$SavedState"	@ java_name
	.zero	40	@ byteCount == 41; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x6	@ module_index
	.long	0x2000023	@ type_token_id
	.ascii	"androidx/fragment/app/FragmentActivity"	@ java_name
	.zero	43	@ byteCount == 38; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x6	@ module_index
	.long	0x2000026	@ type_token_id
	.ascii	"androidx/fragment/app/FragmentFactory"	@ java_name
	.zero	44	@ byteCount == 37; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x6	@ module_index
	.long	0x2000027	@ type_token_id
	.ascii	"androidx/fragment/app/FragmentManager"	@ java_name
	.zero	44	@ byteCount == 37; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x6	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/fragment/app/FragmentManager$BackStackEntry"	@ java_name
	.zero	29	@ byteCount == 52; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x6	@ module_index
	.long	0x200002a	@ type_token_id
	.ascii	"androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks"	@ java_name
	.zero	17	@ byteCount == 64; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x6	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/fragment/app/FragmentManager$OnBackStackChangedListener"	@ java_name
	.zero	17	@ byteCount == 64; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x6	@ module_index
	.long	0x2000032	@ type_token_id
	.ascii	"androidx/fragment/app/FragmentTransaction"	@ java_name
	.zero	40	@ byteCount == 41; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xe	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/lifecycle/HasDefaultViewModelProviderFactory"	@ java_name
	.zero	28	@ byteCount == 53; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x1	@ module_index
	.long	0x2000004	@ type_token_id
	.ascii	"androidx/lifecycle/Lifecycle"	@ java_name
	.zero	53	@ byteCount == 28; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x1	@ module_index
	.long	0x2000005	@ type_token_id
	.ascii	"androidx/lifecycle/Lifecycle$State"	@ java_name
	.zero	47	@ byteCount == 34; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x1	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/lifecycle/LifecycleObserver"	@ java_name
	.zero	45	@ byteCount == 36; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x1	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/lifecycle/LifecycleOwner"	@ java_name
	.zero	48	@ byteCount == 33; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xa	@ module_index
	.long	0x2000009	@ type_token_id
	.ascii	"androidx/lifecycle/LiveData"	@ java_name
	.zero	54	@ byteCount == 27; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xa	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/lifecycle/Observer"	@ java_name
	.zero	54	@ byteCount == 27; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xe	@ module_index
	.long	0x2000009	@ type_token_id
	.ascii	"androidx/lifecycle/ViewModelProvider"	@ java_name
	.zero	45	@ byteCount == 36; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xe	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/lifecycle/ViewModelProvider$Factory"	@ java_name
	.zero	37	@ byteCount == 44; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xe	@ module_index
	.long	0x200000c	@ type_token_id
	.ascii	"androidx/lifecycle/ViewModelStore"	@ java_name
	.zero	48	@ byteCount == 33; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xe	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/lifecycle/ViewModelStoreOwner"	@ java_name
	.zero	43	@ byteCount == 38; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x8	@ module_index
	.long	0x2000014	@ type_token_id
	.ascii	"androidx/loader/app/LoaderManager"	@ java_name
	.zero	48	@ byteCount == 33; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x8	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/loader/app/LoaderManager$LoaderCallbacks"	@ java_name
	.zero	32	@ byteCount == 49; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x8	@ module_index
	.long	0x200000f	@ type_token_id
	.ascii	"androidx/loader/content/Loader"	@ java_name
	.zero	51	@ byteCount == 30; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x8	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/loader/content/Loader$OnLoadCanceledListener"	@ java_name
	.zero	28	@ byteCount == 53; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x8	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/loader/content/Loader$OnLoadCompleteListener"	@ java_name
	.zero	28	@ byteCount == 53; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x3	@ module_index
	.long	0x2000005	@ type_token_id
	.ascii	"androidx/savedstate/SavedStateRegistry"	@ java_name
	.zero	43	@ byteCount == 38; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x3	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/savedstate/SavedStateRegistry$SavedStateProvider"	@ java_name
	.zero	24	@ byteCount == 57; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x3	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"androidx/savedstate/SavedStateRegistryOwner"	@ java_name
	.zero	38	@ byteCount == 43; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xd	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"com/google/common/util/concurrent/ListenableFuture"	@ java_name
	.zero	31	@ byteCount == 50; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x5	@ module_index
	.long	0x2000002	@ type_token_id
	.ascii	"crc645b7f067fc38dbe57/MainActivity"	@ java_name
	.zero	47	@ byteCount == 34; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x7	@ module_index
	.long	0x2000010	@ type_token_id
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"	@ java_name
	.zero	27	@ byteCount == 54; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/io/Closeable"	@ java_name
	.zero	64	@ byteCount == 17; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200021b	@ type_token_id
	.ascii	"java/io/File"	@ java_name
	.zero	69	@ byteCount == 12; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200021c	@ type_token_id
	.ascii	"java/io/FileDescriptor"	@ java_name
	.zero	59	@ byteCount == 22; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200021d	@ type_token_id
	.ascii	"java/io/FileInputStream"	@ java_name
	.zero	58	@ byteCount == 23; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/io/Flushable"	@ java_name
	.zero	64	@ byteCount == 17; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000225	@ type_token_id
	.ascii	"java/io/IOException"	@ java_name
	.zero	62	@ byteCount == 19; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000222	@ type_token_id
	.ascii	"java/io/InputStream"	@ java_name
	.zero	62	@ byteCount == 19; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000224	@ type_token_id
	.ascii	"java/io/InterruptedIOException"	@ java_name
	.zero	51	@ byteCount == 30; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000228	@ type_token_id
	.ascii	"java/io/OutputStream"	@ java_name
	.zero	61	@ byteCount == 20; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200022a	@ type_token_id
	.ascii	"java/io/PrintWriter"	@ java_name
	.zero	62	@ byteCount == 19; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/io/Serializable"	@ java_name
	.zero	61	@ byteCount == 20; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200022b	@ type_token_id
	.ascii	"java/io/StringWriter"	@ java_name
	.zero	61	@ byteCount == 20; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200022c	@ type_token_id
	.ascii	"java/io/Writer"	@ java_name
	.zero	67	@ byteCount == 14; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/Appendable"	@ java_name
	.zero	61	@ byteCount == 20; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001e1	@ type_token_id
	.ascii	"java/lang/Boolean"	@ java_name
	.zero	64	@ byteCount == 17; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001e2	@ type_token_id
	.ascii	"java/lang/Byte"	@ java_name
	.zero	67	@ byteCount == 14; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/CharSequence"	@ java_name
	.zero	59	@ byteCount == 22; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001e3	@ type_token_id
	.ascii	"java/lang/Character"	@ java_name
	.zero	62	@ byteCount == 19; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001e4	@ type_token_id
	.ascii	"java/lang/Class"	@ java_name
	.zero	66	@ byteCount == 15; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001f4	@ type_token_id
	.ascii	"java/lang/ClassCastException"	@ java_name
	.zero	53	@ byteCount == 28; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001f5	@ type_token_id
	.ascii	"java/lang/ClassLoader"	@ java_name
	.zero	60	@ byteCount == 21; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001e5	@ type_token_id
	.ascii	"java/lang/ClassNotFoundException"	@ java_name
	.zero	49	@ byteCount == 32; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/Cloneable"	@ java_name
	.zero	62	@ byteCount == 19; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/Comparable"	@ java_name
	.zero	61	@ byteCount == 20; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001e6	@ type_token_id
	.ascii	"java/lang/Double"	@ java_name
	.zero	65	@ byteCount == 16; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001f7	@ type_token_id
	.ascii	"java/lang/Enum"	@ java_name
	.zero	67	@ byteCount == 14; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001f9	@ type_token_id
	.ascii	"java/lang/Error"	@ java_name
	.zero	66	@ byteCount == 15; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001e7	@ type_token_id
	.ascii	"java/lang/Exception"	@ java_name
	.zero	62	@ byteCount == 19; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001e8	@ type_token_id
	.ascii	"java/lang/Float"	@ java_name
	.zero	66	@ byteCount == 15; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000204	@ type_token_id
	.ascii	"java/lang/IllegalArgumentException"	@ java_name
	.zero	47	@ byteCount == 34; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000205	@ type_token_id
	.ascii	"java/lang/IllegalStateException"	@ java_name
	.zero	50	@ byteCount == 31; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000206	@ type_token_id
	.ascii	"java/lang/IndexOutOfBoundsException"	@ java_name
	.zero	46	@ byteCount == 35; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001ea	@ type_token_id
	.ascii	"java/lang/Integer"	@ java_name
	.zero	64	@ byteCount == 17; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/Iterable"	@ java_name
	.zero	63	@ byteCount == 18; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000209	@ type_token_id
	.ascii	"java/lang/LinkageError"	@ java_name
	.zero	59	@ byteCount == 22; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001eb	@ type_token_id
	.ascii	"java/lang/Long"	@ java_name
	.zero	67	@ byteCount == 14; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200020a	@ type_token_id
	.ascii	"java/lang/NoClassDefFoundError"	@ java_name
	.zero	51	@ byteCount == 30; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200020b	@ type_token_id
	.ascii	"java/lang/NullPointerException"	@ java_name
	.zero	51	@ byteCount == 30; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200020c	@ type_token_id
	.ascii	"java/lang/Number"	@ java_name
	.zero	65	@ byteCount == 16; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001ec	@ type_token_id
	.ascii	"java/lang/Object"	@ java_name
	.zero	65	@ byteCount == 16; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200020e	@ type_token_id
	.ascii	"java/lang/ReflectiveOperationException"	@ java_name
	.zero	43	@ byteCount == 38; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/Runnable"	@ java_name
	.zero	63	@ byteCount == 18; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001ed	@ type_token_id
	.ascii	"java/lang/RuntimeException"	@ java_name
	.zero	55	@ byteCount == 26; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200020f	@ type_token_id
	.ascii	"java/lang/SecurityException"	@ java_name
	.zero	54	@ byteCount == 27; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001ee	@ type_token_id
	.ascii	"java/lang/Short"	@ java_name
	.zero	66	@ byteCount == 15; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001ef	@ type_token_id
	.ascii	"java/lang/String"	@ java_name
	.zero	65	@ byteCount == 16; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001f1	@ type_token_id
	.ascii	"java/lang/Thread"	@ java_name
	.zero	65	@ byteCount == 16; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001f3	@ type_token_id
	.ascii	"java/lang/Throwable"	@ java_name
	.zero	62	@ byteCount == 19; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000210	@ type_token_id
	.ascii	"java/lang/UnsupportedOperationException"	@ java_name
	.zero	42	@ byteCount == 39; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/annotation/Annotation"	@ java_name
	.zero	50	@ byteCount == 31; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/reflect/AnnotatedElement"	@ java_name
	.zero	47	@ byteCount == 34; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/reflect/GenericDeclaration"	@ java_name
	.zero	45	@ byteCount == 36; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/reflect/Type"	@ java_name
	.zero	59	@ byteCount == 22; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/reflect/TypeVariable"	@ java_name
	.zero	51	@ byteCount == 30; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200018e	@ type_token_id
	.ascii	"java/net/ConnectException"	@ java_name
	.zero	56	@ byteCount == 25; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000190	@ type_token_id
	.ascii	"java/net/HttpURLConnection"	@ java_name
	.zero	55	@ byteCount == 26; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000192	@ type_token_id
	.ascii	"java/net/InetSocketAddress"	@ java_name
	.zero	55	@ byteCount == 26; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000193	@ type_token_id
	.ascii	"java/net/ProtocolException"	@ java_name
	.zero	55	@ byteCount == 26; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000194	@ type_token_id
	.ascii	"java/net/Proxy"	@ java_name
	.zero	67	@ byteCount == 14; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000195	@ type_token_id
	.ascii	"java/net/Proxy$Type"	@ java_name
	.zero	62	@ byteCount == 19; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000196	@ type_token_id
	.ascii	"java/net/ProxySelector"	@ java_name
	.zero	59	@ byteCount == 22; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000198	@ type_token_id
	.ascii	"java/net/SocketAddress"	@ java_name
	.zero	59	@ byteCount == 22; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200019a	@ type_token_id
	.ascii	"java/net/SocketException"	@ java_name
	.zero	57	@ byteCount == 24; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200019b	@ type_token_id
	.ascii	"java/net/SocketTimeoutException"	@ java_name
	.zero	50	@ byteCount == 31; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200019d	@ type_token_id
	.ascii	"java/net/URI"	@ java_name
	.zero	69	@ byteCount == 12; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200019e	@ type_token_id
	.ascii	"java/net/URL"	@ java_name
	.zero	69	@ byteCount == 12; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200019f	@ type_token_id
	.ascii	"java/net/URLConnection"	@ java_name
	.zero	59	@ byteCount == 22; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200019c	@ type_token_id
	.ascii	"java/net/UnknownServiceException"	@ java_name
	.zero	49	@ byteCount == 32; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001c9	@ type_token_id
	.ascii	"java/nio/Buffer"	@ java_name
	.zero	66	@ byteCount == 15; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001cb	@ type_token_id
	.ascii	"java/nio/ByteBuffer"	@ java_name
	.zero	62	@ byteCount == 19; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/nio/channels/ByteChannel"	@ java_name
	.zero	52	@ byteCount == 29; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/nio/channels/Channel"	@ java_name
	.zero	56	@ byteCount == 25; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001cd	@ type_token_id
	.ascii	"java/nio/channels/FileChannel"	@ java_name
	.zero	52	@ byteCount == 29; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/nio/channels/GatheringByteChannel"	@ java_name
	.zero	43	@ byteCount == 38; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/nio/channels/InterruptibleChannel"	@ java_name
	.zero	43	@ byteCount == 38; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/nio/channels/ReadableByteChannel"	@ java_name
	.zero	44	@ byteCount == 37; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/nio/channels/ScatteringByteChannel"	@ java_name
	.zero	42	@ byteCount == 39; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/nio/channels/SeekableByteChannel"	@ java_name
	.zero	44	@ byteCount == 37; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/nio/channels/WritableByteChannel"	@ java_name
	.zero	44	@ byteCount == 37; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001df	@ type_token_id
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"	@ java_name
	.zero	31	@ byteCount == 50; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001bc	@ type_token_id
	.ascii	"java/security/KeyStore"	@ java_name
	.zero	59	@ byteCount == 22; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/security/KeyStore$LoadStoreParameter"	@ java_name
	.zero	40	@ byteCount == 41; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/security/KeyStore$ProtectionParameter"	@ java_name
	.zero	39	@ byteCount == 42; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/security/Principal"	@ java_name
	.zero	58	@ byteCount == 23; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001c1	@ type_token_id
	.ascii	"java/security/SecureRandom"	@ java_name
	.zero	55	@ byteCount == 26; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001c2	@ type_token_id
	.ascii	"java/security/cert/Certificate"	@ java_name
	.zero	51	@ byteCount == 30; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001c4	@ type_token_id
	.ascii	"java/security/cert/CertificateFactory"	@ java_name
	.zero	44	@ byteCount == 37; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001c7	@ type_token_id
	.ascii	"java/security/cert/X509Certificate"	@ java_name
	.zero	47	@ byteCount == 34; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/security/cert/X509Extension"	@ java_name
	.zero	49	@ byteCount == 32; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000171	@ type_token_id
	.ascii	"java/util/ArrayList"	@ java_name
	.zero	62	@ byteCount == 19; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000166	@ type_token_id
	.ascii	"java/util/Collection"	@ java_name
	.zero	61	@ byteCount == 20; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/util/Comparator"	@ java_name
	.zero	61	@ byteCount == 20; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/util/Enumeration"	@ java_name
	.zero	60	@ byteCount == 21; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000168	@ type_token_id
	.ascii	"java/util/HashMap"	@ java_name
	.zero	64	@ byteCount == 17; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000176	@ type_token_id
	.ascii	"java/util/HashSet"	@ java_name
	.zero	64	@ byteCount == 17; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/util/Iterator"	@ java_name
	.zero	63	@ byteCount == 18; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001a9	@ type_token_id
	.ascii	"java/util/Random"	@ java_name
	.zero	65	@ byteCount == 16; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/util/Spliterator"	@ java_name
	.zero	60	@ byteCount == 21; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/util/concurrent/Executor"	@ java_name
	.zero	52	@ byteCount == 29; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/util/concurrent/Future"	@ java_name
	.zero	54	@ byteCount == 27; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001b9	@ type_token_id
	.ascii	"java/util/concurrent/TimeUnit"	@ java_name
	.zero	52	@ byteCount == 29; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/util/function/Consumer"	@ java_name
	.zero	54	@ byteCount == 27; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/util/function/Function"	@ java_name
	.zero	54	@ byteCount == 27; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/util/function/ToDoubleFunction"	@ java_name
	.zero	46	@ byteCount == 35; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/util/function/ToIntFunction"	@ java_name
	.zero	49	@ byteCount == 32; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/util/function/ToLongFunction"	@ java_name
	.zero	48	@ byteCount == 33; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000080	@ type_token_id
	.ascii	"javax/net/SocketFactory"	@ java_name
	.zero	58	@ byteCount == 23; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"javax/net/ssl/HostnameVerifier"	@ java_name
	.zero	51	@ byteCount == 30; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000082	@ type_token_id
	.ascii	"javax/net/ssl/HttpsURLConnection"	@ java_name
	.zero	49	@ byteCount == 32; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"javax/net/ssl/KeyManager"	@ java_name
	.zero	57	@ byteCount == 24; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000090	@ type_token_id
	.ascii	"javax/net/ssl/KeyManagerFactory"	@ java_name
	.zero	50	@ byteCount == 31; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000091	@ type_token_id
	.ascii	"javax/net/ssl/SSLContext"	@ java_name
	.zero	57	@ byteCount == 24; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"javax/net/ssl/SSLSession"	@ java_name
	.zero	57	@ byteCount == 24; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"javax/net/ssl/SSLSessionContext"	@ java_name
	.zero	50	@ byteCount == 31; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000092	@ type_token_id
	.ascii	"javax/net/ssl/SSLSocketFactory"	@ java_name
	.zero	51	@ byteCount == 30; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"javax/net/ssl/TrustManager"	@ java_name
	.zero	55	@ byteCount == 26; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000094	@ type_token_id
	.ascii	"javax/net/ssl/TrustManagerFactory"	@ java_name
	.zero	48	@ byteCount == 33; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"javax/net/ssl/X509TrustManager"	@ java_name
	.zero	51	@ byteCount == 30; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200007f	@ type_token_id
	.ascii	"javax/security/auth/Subject"	@ java_name
	.zero	54	@ byteCount == 27; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200007b	@ type_token_id
	.ascii	"javax/security/cert/Certificate"	@ java_name
	.zero	50	@ byteCount == 31; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200007d	@ type_token_id
	.ascii	"javax/security/cert/X509Certificate"	@ java_name
	.zero	46	@ byteCount == 35; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000243	@ type_token_id
	.ascii	"mono/android/TypeManager"	@ java_name
	.zero	57	@ byteCount == 24; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000162	@ type_token_id
	.ascii	"mono/android/runtime/InputStreamAdapter"	@ java_name
	.zero	42	@ byteCount == 39; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"mono/android/runtime/JavaArray"	@ java_name
	.zero	51	@ byteCount == 30; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000173	@ type_token_id
	.ascii	"mono/android/runtime/JavaObject"	@ java_name
	.zero	50	@ byteCount == 31; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x2000185	@ type_token_id
	.ascii	"mono/android/runtime/OutputStreamAdapter"	@ java_name
	.zero	41	@ byteCount == 40; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x200002f	@ type_token_id
	.ascii	"mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor"	@ java_name
	.zero	8	@ byteCount == 73; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0xc	@ module_index
	.long	0x2000049	@ type_token_id
	.ascii	"mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor"	@ java_name
	.zero	8	@ byteCount == 73; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x2000025	@ type_token_id
	.ascii	"mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor"	@ java_name
	.zero	8	@ byteCount == 73; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x2	@ module_index
	.long	0x2000029	@ type_token_id
	.ascii	"mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor"	@ java_name
	.zero	13	@ byteCount == 68; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x0	@ module_index
	.long	0x200001d	@ type_token_id
	.ascii	"mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor"	@ java_name
	.zero	9	@ byteCount == 72; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x6	@ module_index
	.long	0x200002e	@ type_token_id
	.ascii	"mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor"	@ java_name
	.zero	1	@ byteCount == 80; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x20001f2	@ type_token_id
	.ascii	"mono/java/lang/RunnableImplementor"	@ java_name
	.zero	47	@ byteCount == 34; fixedWidth == 81; returned size == 81
	.zero	3

	.long	0x4	@ module_index
	.long	0x200007a	@ type_token_id
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"	@ java_name
	.zero	35	@ byteCount == 46; fixedWidth == 81; returned size == 81
	.zero	3

	.size	map_java, 29624
	@ Java to managed map: END

	.ident	"Xamarin.Android remotes/origin/d17-2 @ 4e061b739747f624ccb03c98940d8900548a98ad"
