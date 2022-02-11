cmd_arch/arm/boot/dts/stm32mp157a-fsmp1a.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.stm32mp157a-fsmp1a.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.stm32mp157a-fsmp1a.dtb.dts.tmp arch/arm/boot/dts/stm32mp157a-fsmp1a.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/stm32mp157a-fsmp1a.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm/boot/dts/.stm32mp157a-fsmp1a.dtb.d.dtc.tmp arch/arm/boot/dts/.stm32mp157a-fsmp1a.dtb.dts.tmp ; cat arch/arm/boot/dts/.stm32mp157a-fsmp1a.dtb.d.pre.tmp arch/arm/boot/dts/.stm32mp157a-fsmp1a.dtb.d.dtc.tmp > arch/arm/boot/dts/.stm32mp157a-fsmp1a.dtb.d

source_arch/arm/boot/dts/stm32mp157a-fsmp1a.dtb := arch/arm/boot/dts/stm32mp157a-fsmp1a.dts

deps_arch/arm/boot/dts/stm32mp157a-fsmp1a.dtb := \
  arch/arm/boot/dts/stm32mp157.dtsi \
  arch/arm/boot/dts/stm32mp153.dtsi \
  arch/arm/boot/dts/stm32mp151.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/stm32mp1-clks.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/stm32mp1-resets.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm/boot/dts/stm32mp15xa.dtsi \
  arch/arm/boot/dts/stm32mp15-pinctrl.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/stm32-pinfunc.h \
  arch/arm/boot/dts/stm32mp15xxac-pinctrl.dtsi \
  arch/arm/boot/dts/stm32mp15xx-fsmp1x.dtsi \
  arch/arm/boot/dts/stm32mp15-m4-srm.dtsi \
  arch/arm/boot/dts/stm32mp15-m4-srm-pinctrl.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/mfd/st,stpmic1.h \

arch/arm/boot/dts/stm32mp157a-fsmp1a.dtb: $(deps_arch/arm/boot/dts/stm32mp157a-fsmp1a.dtb)

$(deps_arch/arm/boot/dts/stm32mp157a-fsmp1a.dtb):
