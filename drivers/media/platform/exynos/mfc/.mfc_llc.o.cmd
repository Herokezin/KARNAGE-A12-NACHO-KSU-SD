cmd_drivers/media/platform/exynos/mfc/mfc_llc.o := ./clang-r416183d/bin/clang -Wp,-MD,drivers/media/platform/exynos/mfc/.mfc_llc.o.d  -nostdinc -isystem /home/herokelc/MizKernel-GalaxyA12s-stable/clang-r416183d/lib64/clang/12.0.7/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 -Wno-sizeof-pointer-div --target=aarch64-linux-gnu --prefix=./aarch64-linux-android-4.9-llvm/bin/ --gcc-toolchain=/home/herokelc/MizKernel-GalaxyA12s-stable/aarch64-linux-android-4.9-llvm -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -Wno-psabi -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=4096 -fno-stack-protector -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=./= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized    -DKBUILD_BASENAME='"mfc_llc"' -DKBUILD_MODNAME='"exynos_mfc"' -c -o drivers/media/platform/exynos/mfc/.tmp_mfc_llc.o drivers/media/platform/exynos/mfc/mfc_llc.c

source_drivers/media/platform/exynos/mfc/mfc_llc.o := drivers/media/platform/exynos/mfc/mfc_llc.c

deps_drivers/media/platform/exynos/mfc/mfc_llc.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

drivers/media/platform/exynos/mfc/mfc_llc.o: $(deps_drivers/media/platform/exynos/mfc/mfc_llc.o)

$(deps_drivers/media/platform/exynos/mfc/mfc_llc.o):