cmd_arch/mips/boot/dts/qca/ar9331_omega.dtb := gcc -E -Wp,-MMD,arch/mips/boot/dts/qca/.ar9331_omega.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/mips/boot/dts/qca/.ar9331_omega.dtb.dts.tmp arch/mips/boot/dts/qca/ar9331_omega.dts ; ./scripts/dtc/dtc -o arch/mips/boot/dts/qca/ar9331_omega.dtb -b 0 -iarch/mips/boot/dts/qca/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/mips/boot/dts/qca/.ar9331_omega.dtb.d.dtc.tmp arch/mips/boot/dts/qca/.ar9331_omega.dtb.dts.tmp ; cat arch/mips/boot/dts/qca/.ar9331_omega.dtb.d.pre.tmp arch/mips/boot/dts/qca/.ar9331_omega.dtb.d.dtc.tmp > arch/mips/boot/dts/qca/.ar9331_omega.dtb.d

source_arch/mips/boot/dts/qca/ar9331_omega.dtb := arch/mips/boot/dts/qca/ar9331_omega.dts

deps_arch/mips/boot/dts/qca/ar9331_omega.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  arch/mips/boot/dts/qca/ar9331.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/ath79-clk.h \

arch/mips/boot/dts/qca/ar9331_omega.dtb: $(deps_arch/mips/boot/dts/qca/ar9331_omega.dtb)

$(deps_arch/mips/boot/dts/qca/ar9331_omega.dtb):
