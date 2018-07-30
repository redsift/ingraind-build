	.file	"devicetable-offsets.c"
# GNU C (GCC) version 4.8.5 20150623 (Red Hat 4.8.5-28) (x86_64-redhat-linux)
#	compiled by GNU C version 4.8.5 20150623 (Red Hat 4.8.5-28), GMP version 6.0.0, MPFR version 3.1.1, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc -I ./arch/x86/include
# -I ./arch/x86/include/generated -I ./include -I ./arch/x86/include/uapi
# -I ./arch/x86/include/generated/uapi -I ./include/uapi
# -I ./include/generated/uapi -D __KERNEL__ -D CONFIG_CC_STACKPROTECTOR
# -D CONFIG_AS_CFI=1 -D CONFIG_AS_CFI_SIGNAL_FRAME=1
# -D CONFIG_AS_CFI_SECTIONS=1 -D CONFIG_AS_FXSAVEQ=1 -D CONFIG_AS_SSSE3=1
# -D CONFIG_AS_CRC32=1 -D CONFIG_AS_AVX=1 -D CONFIG_AS_AVX2=1
# -D CONFIG_AS_AVX512=1 -D CONFIG_AS_SHA1_NI=1 -D CONFIG_AS_SHA256_NI=1
# -D RETPOLINE -D CC_HAVE_ASM_GOTO -D CC_USING_FENTRY
# -D KBUILD_BASENAME="devicetable_offsets"
# -D KBUILD_MODNAME="devicetable_offsets"
# -isystem /usr/lib/gcc/x86_64-redhat-linux/4.8.5/include
# -include ./include/linux/kconfig.h
# -MD scripts/mod/.devicetable-offsets.s.d
# scripts/mod/devicetable-offsets.c -mno-sse -mno-mmx -mno-sse2 -mno-3dnow
# -mno-avx -m64 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3
# -mtune=generic -mno-red-zone -mcmodel=kernel
# -mindirect-branch=thunk-extern -mindirect-branch-register -mfentry
# -march=x86-64 -auxbase-strip scripts/mod/devicetable-offsets.s -g -O2
# -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
# -Werror=implicit-function-declaration -Wno-format-security
# -Wno-sign-compare -Wno-maybe-uninitialized -Wframe-larger-than=2048
# -Wno-unused-but-set-variable -Wdeclaration-after-statement
# -Wno-pointer-sign -Werror=implicit-int -Werror=strict-prototypes
# -std=gnu90 -p -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE
# -falign-jumps=1 -falign-loops=1 -funit-at-a-time
# -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks
# -fstack-protector-strong -fno-omit-frame-pointer
# -fno-optimize-sibling-calls -fno-var-tracking-assignments
# -fno-inline-functions-called-once -fno-strict-overflow
# -fno-merge-all-constants -fmerge-constants -fstack-check=no
# -fconserve-stack -fverbose-asm --param allow-store-data-races=0
# options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
# -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
# -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
# -fdefer-pop -fdevirtualize -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime
# -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
# -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-small-functions -fipa-cp -fipa-profile
# -fipa-pure-const -fipa-reference -fipa-sra -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots -fivopts
# -fkeep-static-consts -fleading-underscore -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -foptimize-register-move
# -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2
# -fprefetch-loop-arrays -fprofile -free -freg-struct-return -fregmove
# -freorder-blocks -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-insns2 -fshow-column -fshrink-wrap
# -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
# -fstack-protector-strong -fstrict-volatile-bitfields -fsync-libcalls
# -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
# -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
# -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
# -ftree-tail-merge -ftree-ter -ftree-vect-loop-version -ftree-vrp
# -funit-at-a-time -fvar-tracking -fverbose-asm -fzero-initialized-in-bss
# -m128bit-long-double -m64 -maccumulate-outgoing-args -malign-stringops
# -mfentry -mfxsr -mglibc -mieee-fp -mindirect-branch-register
# -mlong-double-80 -mno-fancy-math-387 -mno-red-zone -mno-sse4 -mpush-args
# -mtls-direct-seg-refs

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB30:
	.file 1 "scripts/mod/devicetable-offsets.c"
	.loc 1 10 0
	.cfi_startproc
	call	__fentry__
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	.loc 1 11 0
#APP
# 11 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_usb_device_id $32 sizeof(struct usb_device_id)"	#
# 0 "" 2
	.loc 1 12 0
# 12 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_match_flags $0 offsetof(struct usb_device_id, match_flags)"	#
# 0 "" 2
	.loc 1 13 0
# 13 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_idVendor $2 offsetof(struct usb_device_id, idVendor)"	#
# 0 "" 2
	.loc 1 14 0
# 14 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_idProduct $4 offsetof(struct usb_device_id, idProduct)"	#
# 0 "" 2
	.loc 1 15 0
# 15 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_bcdDevice_lo $6 offsetof(struct usb_device_id, bcdDevice_lo)"	#
# 0 "" 2
	.loc 1 16 0
# 16 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_bcdDevice_hi $8 offsetof(struct usb_device_id, bcdDevice_hi)"	#
# 0 "" 2
	.loc 1 17 0
# 17 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_bDeviceClass $10 offsetof(struct usb_device_id, bDeviceClass)"	#
# 0 "" 2
	.loc 1 18 0
# 18 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_bDeviceSubClass $11 offsetof(struct usb_device_id, bDeviceSubClass)"	#
# 0 "" 2
	.loc 1 19 0
# 19 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_bDeviceProtocol $12 offsetof(struct usb_device_id, bDeviceProtocol)"	#
# 0 "" 2
	.loc 1 20 0
# 20 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_bInterfaceClass $13 offsetof(struct usb_device_id, bInterfaceClass)"	#
# 0 "" 2
	.loc 1 21 0
# 21 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_bInterfaceSubClass $14 offsetof(struct usb_device_id, bInterfaceSubClass)"	#
# 0 "" 2
	.loc 1 22 0
# 22 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_bInterfaceProtocol $15 offsetof(struct usb_device_id, bInterfaceProtocol)"	#
# 0 "" 2
	.loc 1 23 0
# 23 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_bInterfaceNumber $16 offsetof(struct usb_device_id, bInterfaceNumber)"	#
# 0 "" 2
	.loc 1 25 0
# 25 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_hid_device_id $24 sizeof(struct hid_device_id)"	#
# 0 "" 2
	.loc 1 26 0
# 26 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_hid_device_id_bus $0 offsetof(struct hid_device_id, bus)"	#
# 0 "" 2
	.loc 1 27 0
# 27 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_hid_device_id_group $2 offsetof(struct hid_device_id, group)"	#
# 0 "" 2
	.loc 1 28 0
# 28 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_hid_device_id_vendor $4 offsetof(struct hid_device_id, vendor)"	#
# 0 "" 2
	.loc 1 29 0
# 29 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_hid_device_id_product $8 offsetof(struct hid_device_id, product)"	#
# 0 "" 2
	.loc 1 31 0
# 31 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_ieee1394_device_id $32 sizeof(struct ieee1394_device_id)"	#
# 0 "" 2
	.loc 1 32 0
# 32 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ieee1394_device_id_match_flags $0 offsetof(struct ieee1394_device_id, match_flags)"	#
# 0 "" 2
	.loc 1 33 0
# 33 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ieee1394_device_id_vendor_id $4 offsetof(struct ieee1394_device_id, vendor_id)"	#
# 0 "" 2
	.loc 1 34 0
# 34 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ieee1394_device_id_model_id $8 offsetof(struct ieee1394_device_id, model_id)"	#
# 0 "" 2
	.loc 1 35 0
# 35 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ieee1394_device_id_specifier_id $12 offsetof(struct ieee1394_device_id, specifier_id)"	#
# 0 "" 2
	.loc 1 36 0
# 36 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ieee1394_device_id_version $16 offsetof(struct ieee1394_device_id, version)"	#
# 0 "" 2
	.loc 1 38 0
# 38 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_pci_device_id $32 sizeof(struct pci_device_id)"	#
# 0 "" 2
	.loc 1 39 0
# 39 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pci_device_id_vendor $0 offsetof(struct pci_device_id, vendor)"	#
# 0 "" 2
	.loc 1 40 0
# 40 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pci_device_id_device $4 offsetof(struct pci_device_id, device)"	#
# 0 "" 2
	.loc 1 41 0
# 41 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pci_device_id_subvendor $8 offsetof(struct pci_device_id, subvendor)"	#
# 0 "" 2
	.loc 1 42 0
# 42 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pci_device_id_subdevice $12 offsetof(struct pci_device_id, subdevice)"	#
# 0 "" 2
	.loc 1 43 0
# 43 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pci_device_id_class $16 offsetof(struct pci_device_id, class)"	#
# 0 "" 2
	.loc 1 44 0
# 44 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pci_device_id_class_mask $20 offsetof(struct pci_device_id, class_mask)"	#
# 0 "" 2
	.loc 1 46 0
# 46 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_ccw_device_id $16 sizeof(struct ccw_device_id)"	#
# 0 "" 2
	.loc 1 47 0
# 47 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ccw_device_id_match_flags $0 offsetof(struct ccw_device_id, match_flags)"	#
# 0 "" 2
	.loc 1 48 0
# 48 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ccw_device_id_cu_type $2 offsetof(struct ccw_device_id, cu_type)"	#
# 0 "" 2
	.loc 1 49 0
# 49 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ccw_device_id_cu_model $6 offsetof(struct ccw_device_id, cu_model)"	#
# 0 "" 2
	.loc 1 50 0
# 50 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ccw_device_id_dev_type $4 offsetof(struct ccw_device_id, dev_type)"	#
# 0 "" 2
	.loc 1 51 0
# 51 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ccw_device_id_dev_model $7 offsetof(struct ccw_device_id, dev_model)"	#
# 0 "" 2
	.loc 1 53 0
# 53 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_ap_device_id $16 sizeof(struct ap_device_id)"	#
# 0 "" 2
	.loc 1 54 0
# 54 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ap_device_id_dev_type $2 offsetof(struct ap_device_id, dev_type)"	#
# 0 "" 2
	.loc 1 56 0
# 56 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_css_device_id $16 sizeof(struct css_device_id)"	#
# 0 "" 2
	.loc 1 57 0
# 57 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_css_device_id_type $1 offsetof(struct css_device_id, type)"	#
# 0 "" 2
	.loc 1 59 0
# 59 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_serio_device_id $4 sizeof(struct serio_device_id)"	#
# 0 "" 2
	.loc 1 60 0
# 60 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_serio_device_id_type $0 offsetof(struct serio_device_id, type)"	#
# 0 "" 2
	.loc 1 61 0
# 61 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_serio_device_id_proto $3 offsetof(struct serio_device_id, proto)"	#
# 0 "" 2
	.loc 1 62 0
# 62 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_serio_device_id_id $2 offsetof(struct serio_device_id, id)"	#
# 0 "" 2
	.loc 1 63 0
# 63 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_serio_device_id_extra $1 offsetof(struct serio_device_id, extra)"	#
# 0 "" 2
	.loc 1 65 0
# 65 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_acpi_device_id $32 sizeof(struct acpi_device_id)"	#
# 0 "" 2
	.loc 1 66 0
# 66 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_acpi_device_id_id $0 offsetof(struct acpi_device_id, id)"	#
# 0 "" 2
	.loc 1 67 0
# 67 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_acpi_device_id_cls $24 offsetof(struct acpi_device_id, cls)"	#
# 0 "" 2
	.loc 1 68 0
# 68 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_acpi_device_id_cls_msk $28 offsetof(struct acpi_device_id, cls_msk)"	#
# 0 "" 2
	.loc 1 70 0
# 70 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_pnp_device_id $16 sizeof(struct pnp_device_id)"	#
# 0 "" 2
	.loc 1 71 0
# 71 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pnp_device_id_id $0 offsetof(struct pnp_device_id, id)"	#
# 0 "" 2
	.loc 1 73 0
# 73 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_pnp_card_device_id $80 sizeof(struct pnp_card_device_id)"	#
# 0 "" 2
	.loc 1 74 0
# 74 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pnp_card_device_id_devs $16 offsetof(struct pnp_card_device_id, devs)"	#
# 0 "" 2
	.loc 1 76 0
# 76 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_pcmcia_device_id $80 sizeof(struct pcmcia_device_id)"	#
# 0 "" 2
	.loc 1 77 0
# 77 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pcmcia_device_id_match_flags $0 offsetof(struct pcmcia_device_id, match_flags)"	#
# 0 "" 2
	.loc 1 78 0
# 78 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pcmcia_device_id_manf_id $2 offsetof(struct pcmcia_device_id, manf_id)"	#
# 0 "" 2
	.loc 1 79 0
# 79 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pcmcia_device_id_card_id $4 offsetof(struct pcmcia_device_id, card_id)"	#
# 0 "" 2
	.loc 1 80 0
# 80 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pcmcia_device_id_func_id $6 offsetof(struct pcmcia_device_id, func_id)"	#
# 0 "" 2
	.loc 1 81 0
# 81 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pcmcia_device_id_function $7 offsetof(struct pcmcia_device_id, function)"	#
# 0 "" 2
	.loc 1 82 0
# 82 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pcmcia_device_id_device_no $8 offsetof(struct pcmcia_device_id, device_no)"	#
# 0 "" 2
	.loc 1 83 0
# 83 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pcmcia_device_id_prod_id_hash $12 offsetof(struct pcmcia_device_id, prod_id_hash)"	#
# 0 "" 2
	.loc 1 85 0
# 85 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_of_device_id $200 sizeof(struct of_device_id)"	#
# 0 "" 2
	.loc 1 86 0
# 86 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_of_device_id_name $0 offsetof(struct of_device_id, name)"	#
# 0 "" 2
	.loc 1 87 0
# 87 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_of_device_id_type $32 offsetof(struct of_device_id, type)"	#
# 0 "" 2
	.loc 1 88 0
# 88 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_of_device_id_compatible $64 offsetof(struct of_device_id, compatible)"	#
# 0 "" 2
	.loc 1 90 0
# 90 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_vio_device_id $64 sizeof(struct vio_device_id)"	#
# 0 "" 2
	.loc 1 91 0
# 91 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_vio_device_id_type $0 offsetof(struct vio_device_id, type)"	#
# 0 "" 2
	.loc 1 92 0
# 92 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_vio_device_id_compat $32 offsetof(struct vio_device_id, compat)"	#
# 0 "" 2
	.loc 1 94 0
# 94 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_input_device_id $200 sizeof(struct input_device_id)"	#
# 0 "" 2
	.loc 1 95 0
# 95 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_flags $0 offsetof(struct input_device_id, flags)"	#
# 0 "" 2
	.loc 1 96 0
# 96 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_bustype $8 offsetof(struct input_device_id, bustype)"	#
# 0 "" 2
	.loc 1 97 0
# 97 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_vendor $10 offsetof(struct input_device_id, vendor)"	#
# 0 "" 2
	.loc 1 98 0
# 98 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_product $12 offsetof(struct input_device_id, product)"	#
# 0 "" 2
	.loc 1 99 0
# 99 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_version $14 offsetof(struct input_device_id, version)"	#
# 0 "" 2
	.loc 1 100 0
# 100 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_evbit $16 offsetof(struct input_device_id, evbit)"	#
# 0 "" 2
	.loc 1 101 0
# 101 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_keybit $24 offsetof(struct input_device_id, keybit)"	#
# 0 "" 2
	.loc 1 102 0
# 102 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_relbit $120 offsetof(struct input_device_id, relbit)"	#
# 0 "" 2
	.loc 1 103 0
# 103 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_absbit $128 offsetof(struct input_device_id, absbit)"	#
# 0 "" 2
	.loc 1 104 0
# 104 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_mscbit $136 offsetof(struct input_device_id, mscbit)"	#
# 0 "" 2
	.loc 1 105 0
# 105 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_ledbit $144 offsetof(struct input_device_id, ledbit)"	#
# 0 "" 2
	.loc 1 106 0
# 106 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_sndbit $152 offsetof(struct input_device_id, sndbit)"	#
# 0 "" 2
	.loc 1 107 0
# 107 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_ffbit $160 offsetof(struct input_device_id, ffbit)"	#
# 0 "" 2
	.loc 1 108 0
# 108 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_swbit $176 offsetof(struct input_device_id, swbit)"	#
# 0 "" 2
	.loc 1 110 0
# 110 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_eisa_device_id $16 sizeof(struct eisa_device_id)"	#
# 0 "" 2
	.loc 1 111 0
# 111 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_eisa_device_id_sig $0 offsetof(struct eisa_device_id, sig)"	#
# 0 "" 2
	.loc 1 113 0
# 113 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_parisc_device_id $8 sizeof(struct parisc_device_id)"	#
# 0 "" 2
	.loc 1 114 0
# 114 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_parisc_device_id_hw_type $0 offsetof(struct parisc_device_id, hw_type)"	#
# 0 "" 2
	.loc 1 115 0
# 115 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_parisc_device_id_hversion $2 offsetof(struct parisc_device_id, hversion)"	#
# 0 "" 2
	.loc 1 116 0
# 116 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_parisc_device_id_hversion_rev $1 offsetof(struct parisc_device_id, hversion_rev)"	#
# 0 "" 2
	.loc 1 117 0
# 117 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_parisc_device_id_sversion $4 offsetof(struct parisc_device_id, sversion)"	#
# 0 "" 2
	.loc 1 119 0
# 119 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_sdio_device_id $16 sizeof(struct sdio_device_id)"	#
# 0 "" 2
	.loc 1 120 0
# 120 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_sdio_device_id_class $0 offsetof(struct sdio_device_id, class)"	#
# 0 "" 2
	.loc 1 121 0
# 121 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_sdio_device_id_vendor $2 offsetof(struct sdio_device_id, vendor)"	#
# 0 "" 2
	.loc 1 122 0
# 122 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_sdio_device_id_device $4 offsetof(struct sdio_device_id, device)"	#
# 0 "" 2
	.loc 1 124 0
# 124 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_ssb_device_id $6 sizeof(struct ssb_device_id)"	#
# 0 "" 2
	.loc 1 125 0
# 125 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ssb_device_id_vendor $0 offsetof(struct ssb_device_id, vendor)"	#
# 0 "" 2
	.loc 1 126 0
# 126 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ssb_device_id_coreid $2 offsetof(struct ssb_device_id, coreid)"	#
# 0 "" 2
	.loc 1 127 0
# 127 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ssb_device_id_revision $4 offsetof(struct ssb_device_id, revision)"	#
# 0 "" 2
	.loc 1 129 0
# 129 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_bcma_device_id $6 sizeof(struct bcma_device_id)"	#
# 0 "" 2
	.loc 1 130 0
# 130 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_bcma_device_id_manuf $0 offsetof(struct bcma_device_id, manuf)"	#
# 0 "" 2
	.loc 1 131 0
# 131 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_bcma_device_id_id $2 offsetof(struct bcma_device_id, id)"	#
# 0 "" 2
	.loc 1 132 0
# 132 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_bcma_device_id_rev $4 offsetof(struct bcma_device_id, rev)"	#
# 0 "" 2
	.loc 1 133 0
# 133 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_bcma_device_id_class $5 offsetof(struct bcma_device_id, class)"	#
# 0 "" 2
	.loc 1 135 0
# 135 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_virtio_device_id $8 sizeof(struct virtio_device_id)"	#
# 0 "" 2
	.loc 1 136 0
# 136 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_virtio_device_id_device $0 offsetof(struct virtio_device_id, device)"	#
# 0 "" 2
	.loc 1 137 0
# 137 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_virtio_device_id_vendor $4 offsetof(struct virtio_device_id, vendor)"	#
# 0 "" 2
	.loc 1 139 0
# 139 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_hv_vmbus_device_id $24 sizeof(struct hv_vmbus_device_id)"	#
# 0 "" 2
	.loc 1 140 0
# 140 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_hv_vmbus_device_id_guid $0 offsetof(struct hv_vmbus_device_id, guid)"	#
# 0 "" 2
	.loc 1 142 0
# 142 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_i2c_device_id $32 sizeof(struct i2c_device_id)"	#
# 0 "" 2
	.loc 1 143 0
# 143 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_i2c_device_id_name $0 offsetof(struct i2c_device_id, name)"	#
# 0 "" 2
	.loc 1 145 0
# 145 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_spi_device_id $40 sizeof(struct spi_device_id)"	#
# 0 "" 2
	.loc 1 146 0
# 146 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_spi_device_id_name $0 offsetof(struct spi_device_id, name)"	#
# 0 "" 2
	.loc 1 148 0
# 148 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_dmi_system_id $344 sizeof(struct dmi_system_id)"	#
# 0 "" 2
	.loc 1 149 0
# 149 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_dmi_system_id_matches $16 offsetof(struct dmi_system_id, matches)"	#
# 0 "" 2
	.loc 1 151 0
# 151 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_platform_device_id $32 sizeof(struct platform_device_id)"	#
# 0 "" 2
	.loc 1 152 0
# 152 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_platform_device_id_name $0 offsetof(struct platform_device_id, name)"	#
# 0 "" 2
	.loc 1 154 0
# 154 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_mdio_device_id $8 sizeof(struct mdio_device_id)"	#
# 0 "" 2
	.loc 1 155 0
# 155 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_mdio_device_id_phy_id $0 offsetof(struct mdio_device_id, phy_id)"	#
# 0 "" 2
	.loc 1 156 0
# 156 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_mdio_device_id_phy_id_mask $4 offsetof(struct mdio_device_id, phy_id_mask)"	#
# 0 "" 2
	.loc 1 158 0
# 158 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_zorro_device_id $16 sizeof(struct zorro_device_id)"	#
# 0 "" 2
	.loc 1 159 0
# 159 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_zorro_device_id_id $0 offsetof(struct zorro_device_id, id)"	#
# 0 "" 2
	.loc 1 161 0
# 161 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_isapnp_device_id $16 sizeof(struct isapnp_device_id)"	#
# 0 "" 2
	.loc 1 162 0
# 162 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_isapnp_device_id_vendor $4 offsetof(struct isapnp_device_id, vendor)"	#
# 0 "" 2
	.loc 1 163 0
# 163 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_isapnp_device_id_function $6 offsetof(struct isapnp_device_id, function)"	#
# 0 "" 2
	.loc 1 165 0
# 165 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_ipack_device_id $12 sizeof(struct ipack_device_id)"	#
# 0 "" 2
	.loc 1 166 0
# 166 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ipack_device_id_format $0 offsetof(struct ipack_device_id, format)"	#
# 0 "" 2
	.loc 1 167 0
# 167 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ipack_device_id_vendor $4 offsetof(struct ipack_device_id, vendor)"	#
# 0 "" 2
	.loc 1 168 0
# 168 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ipack_device_id_device $8 offsetof(struct ipack_device_id, device)"	#
# 0 "" 2
	.loc 1 170 0
# 170 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_amba_id $16 sizeof(struct amba_id)"	#
# 0 "" 2
	.loc 1 171 0
# 171 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_amba_id_id $0 offsetof(struct amba_id, id)"	#
# 0 "" 2
	.loc 1 172 0
# 172 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_amba_id_mask $4 offsetof(struct amba_id, mask)"	#
# 0 "" 2
	.loc 1 174 0
# 174 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_mips_cdmm_device_id $1 sizeof(struct mips_cdmm_device_id)"	#
# 0 "" 2
	.loc 1 175 0
# 175 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_mips_cdmm_device_id_type $0 offsetof(struct mips_cdmm_device_id, type)"	#
# 0 "" 2
	.loc 1 177 0
# 177 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_x86_cpu_id $16 sizeof(struct x86_cpu_id)"	#
# 0 "" 2
	.loc 1 178 0
# 178 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_x86_cpu_id_feature $6 offsetof(struct x86_cpu_id, feature)"	#
# 0 "" 2
	.loc 1 179 0
# 179 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_x86_cpu_id_family $2 offsetof(struct x86_cpu_id, family)"	#
# 0 "" 2
	.loc 1 180 0
# 180 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_x86_cpu_id_model $4 offsetof(struct x86_cpu_id, model)"	#
# 0 "" 2
	.loc 1 181 0
# 181 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_x86_cpu_id_vendor $0 offsetof(struct x86_cpu_id, vendor)"	#
# 0 "" 2
	.loc 1 183 0
# 183 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_cpu_feature $2 sizeof(struct cpu_feature)"	#
# 0 "" 2
	.loc 1 184 0
# 184 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_cpu_feature_feature $0 offsetof(struct cpu_feature, feature)"	#
# 0 "" 2
	.loc 1 186 0
# 186 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_mei_cl_device_id $64 sizeof(struct mei_cl_device_id)"	#
# 0 "" 2
	.loc 1 187 0
# 187 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_mei_cl_device_id_name $0 offsetof(struct mei_cl_device_id, name)"	#
# 0 "" 2
	.loc 1 188 0
# 188 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_mei_cl_device_id_uuid $32 offsetof(struct mei_cl_device_id, uuid)"	#
# 0 "" 2
	.loc 1 189 0
# 189 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_mei_cl_device_id_version $48 offsetof(struct mei_cl_device_id, version)"	#
# 0 "" 2
	.loc 1 191 0
# 191 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_rio_device_id $8 sizeof(struct rio_device_id)"	#
# 0 "" 2
	.loc 1 192 0
# 192 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_rio_device_id_did $0 offsetof(struct rio_device_id, did)"	#
# 0 "" 2
	.loc 1 193 0
# 193 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_rio_device_id_vid $2 offsetof(struct rio_device_id, vid)"	#
# 0 "" 2
	.loc 1 194 0
# 194 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_rio_device_id_asm_did $4 offsetof(struct rio_device_id, asm_did)"	#
# 0 "" 2
	.loc 1 195 0
# 195 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_rio_device_id_asm_vid $6 offsetof(struct rio_device_id, asm_vid)"	#
# 0 "" 2
	.loc 1 197 0
# 197 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_ulpi_device_id $16 sizeof(struct ulpi_device_id)"	#
# 0 "" 2
	.loc 1 198 0
# 198 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ulpi_device_id_vendor $0 offsetof(struct ulpi_device_id, vendor)"	#
# 0 "" 2
	.loc 1 199 0
# 199 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ulpi_device_id_product $2 offsetof(struct ulpi_device_id, product)"	#
# 0 "" 2
	.loc 1 201 0
# 201 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_hda_device_id $32 sizeof(struct hda_device_id)"	#
# 0 "" 2
	.loc 1 202 0
# 202 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_hda_device_id_vendor_id $0 offsetof(struct hda_device_id, vendor_id)"	#
# 0 "" 2
	.loc 1 203 0
# 203 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_hda_device_id_rev_id $4 offsetof(struct hda_device_id, rev_id)"	#
# 0 "" 2
	.loc 1 204 0
# 204 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_hda_device_id_api_version $8 offsetof(struct hda_device_id, api_version)"	#
# 0 "" 2
	.loc 1 206 0
# 206 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_sdw_device_id $16 sizeof(struct sdw_device_id)"	#
# 0 "" 2
	.loc 1 207 0
# 207 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_sdw_device_id_mfg_id $0 offsetof(struct sdw_device_id, mfg_id)"	#
# 0 "" 2
	.loc 1 208 0
# 208 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_sdw_device_id_part_id $2 offsetof(struct sdw_device_id, part_id)"	#
# 0 "" 2
	.loc 1 210 0
# 210 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_fsl_mc_device_id $18 sizeof(struct fsl_mc_device_id)"	#
# 0 "" 2
	.loc 1 211 0
# 211 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_fsl_mc_device_id_vendor $0 offsetof(struct fsl_mc_device_id, vendor)"	#
# 0 "" 2
	.loc 1 212 0
# 212 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_fsl_mc_device_id_obj_type $2 offsetof(struct fsl_mc_device_id, obj_type)"	#
# 0 "" 2
	.loc 1 214 0
# 214 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_tb_service_id $40 sizeof(struct tb_service_id)"	#
# 0 "" 2
	.loc 1 215 0
# 215 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_tb_service_id_match_flags $0 offsetof(struct tb_service_id, match_flags)"	#
# 0 "" 2
	.loc 1 216 0
# 216 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_tb_service_id_protocol_key $4 offsetof(struct tb_service_id, protocol_key)"	#
# 0 "" 2
	.loc 1 217 0
# 217 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_tb_service_id_protocol_id $16 offsetof(struct tb_service_id, protocol_id)"	#
# 0 "" 2
	.loc 1 218 0
# 218 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_tb_service_id_protocol_version $20 offsetof(struct tb_service_id, protocol_version)"	#
# 0 "" 2
	.loc 1 219 0
# 219 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_tb_service_id_protocol_revision $24 offsetof(struct tb_service_id, protocol_revision)"	#
# 0 "" 2
	.loc 1 222 0
#NO_APP
	xorl	%eax, %eax	#
	popq	%rbp	#
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE30:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "./include/uapi/asm-generic/int-ll64.h"
	.file 3 "./include/linux/types.h"
	.file 4 "./include/uapi/linux/uuid.h"
	.file 5 "./include/linux/jump_label.h"
	.file 6 "./arch/x86/include/asm/jump_label.h"
	.file 7 "./include/linux/uuid.h"
	.file 8 "./arch/x86/include/asm/asm.h"
	.file 9 "./arch/x86/include/asm/string_64.h"
	.file 10 "./include/asm-generic/int-ll64.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x209
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF31
	.byte	0x1
	.long	.LASF32
	.long	.LASF33
	.long	.Ldebug_ranges0+0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF1
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF4
	.uleb128 0x3
	.long	.LASF10
	.byte	0x2
	.byte	0x15
	.long	0x57
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF5
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF6
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF7
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x5
	.string	"u64"
	.byte	0xa
	.byte	0x1a
	.long	0x7a
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF11
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF12
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0xb0
	.long	0xaf
	.uleb128 0x7
	.long	.LASF14
	.byte	0x3
	.byte	0xb1
	.long	0x6c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	.LASF13
	.byte	0x3
	.byte	0xb2
	.long	0x9a
	.uleb128 0x6
	.byte	0x10
	.byte	0x4
	.byte	0x17
	.long	0xcd
	.uleb128 0x8
	.string	"b"
	.byte	0x4
	.byte	0x18
	.long	0xcd
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x4c
	.long	0xdd
	.uleb128 0xa
	.long	0x30
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.long	.LASF15
	.byte	0x4
	.byte	0x19
	.long	0xba
	.uleb128 0xb
	.byte	0x8
	.byte	0x5
	.byte	0x6a
	.long	0x112
	.uleb128 0xc
	.long	.LASF16
	.byte	0x5
	.byte	0x6b
	.long	0x29
	.uleb128 0xc
	.long	.LASF17
	.byte	0x5
	.byte	0x6c
	.long	0x143
	.uleb128 0xc
	.long	.LASF18
	.byte	0x5
	.byte	0x6d
	.long	0x14e
	.byte	0
	.uleb128 0xd
	.long	.LASF21
	.byte	0x18
	.byte	0x6
	.byte	0x47
	.long	0x143
	.uleb128 0x7
	.long	.LASF19
	.byte	0x6
	.byte	0x48
	.long	0x173
	.byte	0
	.uleb128 0x7
	.long	.LASF20
	.byte	0x6
	.byte	0x49
	.long	0x173
	.byte	0x8
	.uleb128 0x8
	.string	"key"
	.byte	0x6
	.byte	0x4a
	.long	0x173
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.long	0x112
	.uleb128 0xf
	.long	.LASF34
	.uleb128 0xe
	.byte	0x8
	.long	0x149
	.uleb128 0xd
	.long	.LASF22
	.byte	0x10
	.byte	0x5
	.byte	0x5b
	.long	0x173
	.uleb128 0x7
	.long	.LASF23
	.byte	0x5
	.byte	0x5c
	.long	0xaf
	.byte	0
	.uleb128 0x10
	.long	0xe8
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.long	.LASF24
	.byte	0x6
	.byte	0x42
	.long	0x81
	.uleb128 0x11
	.long	.LASF25
	.byte	0x10
	.byte	0x5
	.value	0x124
	.long	0x199
	.uleb128 0x12
	.string	"key"
	.byte	0x5
	.value	0x125
	.long	0x154
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x10
	.byte	0x7
	.byte	0x18
	.long	0x1ac
	.uleb128 0x8
	.string	"b"
	.byte	0x7
	.byte	0x19
	.long	0xcd
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	.LASF26
	.byte	0x7
	.byte	0x1a
	.long	0x199
	.uleb128 0x13
	.long	.LASF35
	.byte	0x1
	.byte	0x9
	.long	0x6c
	.quad	.LFB30
	.quad	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x14
	.long	.LASF27
	.byte	0x8
	.byte	0x92
	.long	0x29
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x15
	.long	.LASF28
	.byte	0x9
	.byte	0x78
	.long	0x17e
	.uleb128 0x15
	.long	.LASF29
	.byte	0x7
	.byte	0x29
	.long	0x1f7
	.uleb128 0x16
	.long	0xdd
	.uleb128 0x15
	.long	.LASF30
	.byte	0x7
	.byte	0x2a
	.long	0x207
	.uleb128 0x16
	.long	0x1ac
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.LFB30
	.quad	.LFE30-.LFB30
	.quad	0
	.quad	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.LFB30
	.quad	.LFE30
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF31:
	.ascii	"GNU C 4.8.5 20150623 (Red Hat 4.8.5-28) -mno-sse -mno-mmx -m"
	.ascii	"no-sse2 -mno-3dnow -mno-avx -m64 -mno-80387 -mno-fp-ret-in-3"
	.ascii	"87 -mpreferred-stack-boundary=3 -mtune=generic -mno-red-zone"
	.ascii	" -mcmodel=kernel -mindirect-branch=thunk-extern -mindirect-b"
	.ascii	"ranch-register -mfentry -march=x86-64 -g -O2 -std=gnu90 -p -"
	.ascii	"fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -fali"
	.ascii	"gn-jumps=1 -falign-loops=1 -funit-at-a-time -fno-asynchronou"
	.ascii	"s-unwind-tables -fno-delete-null-pointer-checks -fstack-prot"
	.ascii	"ect"
	.string	"or-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-inline-functions-called-once -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fstack-check=no -fconserve-stack --param allow-store-data-races=0"
.LASF18:
	.string	"next"
.LASF22:
	.string	"static_key"
.LASF20:
	.string	"target"
.LASF15:
	.string	"guid_t"
.LASF14:
	.string	"counter"
.LASF5:
	.string	"unsigned char"
.LASF30:
	.string	"uuid_null"
.LASF0:
	.string	"long unsigned int"
.LASF7:
	.string	"short unsigned int"
.LASF29:
	.string	"guid_null"
.LASF24:
	.string	"jump_label_t"
.LASF27:
	.string	"current_stack_pointer"
.LASF35:
	.string	"main"
.LASF25:
	.string	"static_key_false"
.LASF19:
	.string	"code"
.LASF13:
	.string	"atomic_t"
.LASF34:
	.string	"static_key_mod"
.LASF3:
	.string	"unsigned int"
.LASF32:
	.string	"scripts/mod/devicetable-offsets.c"
.LASF26:
	.string	"uuid_t"
.LASF9:
	.string	"long long unsigned int"
.LASF33:
	.string	"/builddir/build/BUILD/kernel-ml-4.16.12/linux-4.16.12-1.el7.elrepo.x86_64"
.LASF21:
	.string	"jump_entry"
.LASF1:
	.string	"sizetype"
.LASF8:
	.string	"long long int"
.LASF10:
	.string	"__u8"
.LASF2:
	.string	"char"
.LASF16:
	.string	"type"
.LASF23:
	.string	"enabled"
.LASF6:
	.string	"short int"
.LASF28:
	.string	"mcsafe_key"
.LASF11:
	.string	"long int"
.LASF17:
	.string	"entries"
.LASF4:
	.string	"signed char"
.LASF12:
	.string	"_Bool"
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-28)"
	.section	.note.GNU-stack,"",@progbits
