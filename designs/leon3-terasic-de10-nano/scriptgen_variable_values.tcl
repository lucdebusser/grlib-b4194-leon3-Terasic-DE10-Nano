set XTECHLIBS {tech/altera tech/altera_mf tech/cycloneiii }
set GRLIB {../..}
set LIBADD {}
set FILEADD {}
set EXTRALIBS {}
set DIRADD {}
set TECHLIBS {altera altera_mf cycloneiii}
set XLIBSKIP {core1553bbc core1553brm core1553brt gr1553 corePCIF tmtc openchip hynix cypress ihp fmf spansion gsi dummy}
set GRLIB_LEON3_VERSION {3}
set XDIRSKIP {b1553 pci/pcif leon2 leon2ft crypto satcan ddr slink ascs leon3ft leon4v0 l2cache spacewire usb pwm gr1553b iommu pci leon3ft hcan b1553/core pci/pcif/core leon2/core leon2ft/core crypto/core satcan/core ddr/core slink/core ascs/core leon3ft/core leon4v0/core l2cache/core spacewire/core usb/core pwm/core gr1553b/core iommu/core pci/core leon3ft/core hcan/core core1553bbc core1553brm core1553brt gr1553 corePCIF tmtc openchip hynix cypress ihp fmf spansion gsi core1553bbc core1553brm core1553brt gr1553 corePCIF tmtc openchip hynix cypress ihp fmf spansion gsi dummy}
set GRLIB_CONFIG {dummy}
set XFILESKIP {grcan.vhd ata_device.v i2c_slave_model.v *_core1553bbc.vhd *_core1553brm.vhd *_core1553brt.vhd *_gr1553.vhd *_corePCIF.vhd *_tmtc.vhd *_openchip.vhd *_hynix.vhd *_cypress.vhd *_ihp.vhd *_fmf.vhd *_spansion.vhd *_gsi.vhd dummy}
set VHDLANOPT {}
set VLOGANOPT {}
set SVLOGANOPT {}
set VCOM {vcom -quiet -93}
set VHDLOPT {}
set VLOG {vlog -quiet }
set SVLOG {vlog -quiet }
set SYNPVHDL {add_file -vhdl -lib}
set DCVHDL {analyze -f VHDL -library}
set RTLCVHDL {read_hdl -vhdl -lib}
set XSTVHDL {elaborate -ifmt vhdl -work_lib}
set VIVADOVHDL {read_vhdl -library}
set ACOM {acom -quiet -work}
set NCVHDL {ncvhdl -nowarn DLCPTH -NOVITALCHECK -linedebug -v93 -nocopyright -work}
set XDCLIBSKIP {apa proasic3 axcelerator ec fusion unisim virtex virtex5 secureip unimacro altera altera_mf stratixii eclipsee cycloneiii stratixiii synplify simprim stratixiv proasic3e proasic3l smartfusion2 rtg4 corePCIF dummy}
set XDCDIRSKIP {apa proasic3 axcelerator ec fusion unisim virtex virtex5 secureip unimacro altera altera_mf stratixii eclipsee cycloneiii stratixiii synplify simprim stratixiv proasic3e proasic3l smartfusion2 rtg4 corePCIF pci/pcif dummy}
set DCSKIP {*_apa.vhd *_proasic3.vhd *_axcelerator.vhd *_ec.vhd *_fusion.vhd *_unisim.vhd *_virtex.vhd *_virtex5.vhd *_secureip.vhd *_unimacro.vhd *_altera.vhd *_altera_mf.vhd *_stratixii.vhd *_eclipsee.vhd *_cycloneiii.vhd *_stratixiii.vhd *_synplify.vhd *_simprim.vhd *_stratixiv.vhd *_proasic3e.vhd *_proasic3l.vhd *_smartfusion2.vhd *_rtg4.vhd *_corePCIF.vhd dummy}
set XSYNPLIBSKIP {ihp25 sgb25vrh ut025crh virage rh_lib18t rh_lib18t_io2 rh_lib13t atc18 artisan umc18 virage90 tsmc90 dare nextreme atc18rha_cell smic13 tm65gplus st65lp st65gp cmos9sf nextreme2 gf65g saed32 dummy}
set XSYNPDIRSKIP {ihp25 sgb25vrh ut025crh virage rh_lib18t rh_lib18t_io2 rh_lib13t atc18 artisan umc18 virage90 tsmc90 dare nextreme atc18rha_cell smic13 tm65gplus st65lp st65gp cmos9sf nextreme2 gf65g saed32 dummy}
set SYNPSKIP {snpsmul.vhd}
set XSTLIBSKIP {ihp25 sgb25vrh ut025crh virage rh_lib18t rh_lib18t_io2 rh_lib13t atc18 artisan umc18 virage90 tsmc90 dare nextreme atc18rha_cell smic13 tm65gplus st65lp st65gp cmos9sf nextreme2 gf65g saed32 core1553bbc core1553brm core1553brt gr1553 apa apa3 axcelerator proasic3 proasic3e proasic3l fusion smartfusion2 rtg4 altera_mf stratixii altera cycloneiii stratixiii ec corePCIF hynix micron cypress dware}
set XSTDIRSKIP {ihp25 sgb25vrh ut025crh virage rh_lib18t rh_lib18t_io2 rh_lib13t atc18 artisan umc18 virage90 tsmc90 dare nextreme atc18rha_cell smic13 tm65gplus st65lp st65gp cmos9sf nextreme2 gf65g saed32 apa apa3 axcelerator proasic3 proasic3e proasic3l fusion smartfusion2 rtg4 altera_mf stratixii altera cycloneiii stratixiii ec dware}
set XSTSKIP { b1553* pci_components* pcicore* snpsmul.vhd}
set VIVADOLIBSKIP {ihp25 sgb25vrh ut025crh virage rh_lib18t rh_lib18t_io2 rh_lib13t atc18 artisan umc18 virage90 tsmc90 dare nextreme atc18rha_cell smic13 tm65gplus st65lp st65gp cmos9sf nextreme2 gf65g saed32 core1553bbc core1553brm core1553brt gr1553 apa apa3 axcelerator proasic3 proasic3e proasic3l fusion smartfusion2 rtg4 altera_mf stratixii altera cycloneiii stratixiii ec corePCIF hynix micron cypress dware grdware}
set VIVADODIRSKIP {ihp25 sgb25vrh ut025crh virage rh_lib18t rh_lib18t_io2 rh_lib13t atc18 artisan umc18 virage90 tsmc90 dare nextreme atc18rha_cell smic13 tm65gplus st65lp st65gp cmos9sf nextreme2 gf65g saed32 apa apa3 axcelerator proasic3 proasic3e proasic3l fusion smartfusion2 rtg4 altera_mf stratixii altera cycloneiii stratixiii ec dware grdware}
set VIVADOSKIP { b1553* pci_components* pcicore* snpsmul.vhd clkgen_virtex.vhd memory_virtex.vhd simple_simprim.vhd unisim_VCOMP.vhd unisim_VITAL.vhd unisim_VPKG.vhd}
set GHDLI {ghdl -i}
set GHDLIOPT {}
set NCVLOG {ncvlog -nowarn DLCPTH -nocopyright -linedebug -work}
set SNPS_HOME {}
set TOP {leon3mp}
set SYNPVLOG {add_file -verilog}
set LIBEROLIBSKIP {ihp25 sgb25vrh ut025crh virage rh_lib18t rh_lib18t_io2 rh_lib13t atc18 artisan umc18 virage90 tsmc90 dare nextreme atc18rha_cell smic13 tm65gplus st65lp st65gp cmos9sf nextreme2 gf65g saed32 ec altera_mf stratixii altera cycloneiii stratixiii unisim simprim unimacro virtex virtex5 proasic3 proasic3e proasic3l fusion smartfusion2 axcelerator rtg4 dummy}
set LIBERODIRSKIP {ihp25 sgb25vrh ut025crh virage rh_lib18t rh_lib18t_io2 rh_lib13t atc18 artisan umc18 virage90 tsmc90 dare nextreme atc18rha_cell smic13 tm65gplus st65lp st65gp cmos9sf nextreme2 gf65g saed32 unisim simprim unimacro virtex virtex5 altera_mf stratixii altera cycloneiii stratixiii ec dummy}
set LIBEROSKIP {dummy}
set FMVHDL {read_vhdl -r -libname}
set FMVHDLOPT {}
set FMVLOG {read_verilog -r -libname}
set RTLCVLOG {read_hdl}
set XSTVLOG {elaborate -ifmt verilog -work_lib}
set SF2SIMLIB_RIVIERA {}
set PLANAHEAD_SIMSET {sim_1}
set PRECDIRSKIP {hynix micron cypress ihp25 sgb25vrh ut025crh virage rh_lib18t rh_lib18t_io2 rh_lib13t atc18 artisan umc18 virage90 tsmc90 dare nextreme atc18rha_cell smic13 tm65gplus st65lp st65gp cmos9sf nextreme2 gf65g saed32 dware}
set PRECLIBSKIP {hynix micron cypress ihp25 sgb25vrh ut025crh virage rh_lib18t rh_lib18t_io2 rh_lib13t atc18 artisan umc18 virage90 tsmc90 dare nextreme atc18rha_cell smic13 tm65gplus st65lp st65gp cmos9sf nextreme2 gf65g saed32 dware}
set PRECSKIP {dummy}
set ALOG {alog -quiet -work}
set QUARTUSLIBSKIP {hynix micron cypress ihp25 sgb25vrh ut025crh virage rh_lib18t rh_lib18t_io2 rh_lib13t atc18 artisan umc18 virage90 tsmc90 dare nextreme atc18rha_cell smic13 tm65gplus st65lp st65gp cmos9sf nextreme2 gf65g saed32 core1553bbc core1553brm core1553brt gr1553 apa apa3 axcelerator proasic3 proasic3e proasic3l fusion smartfusion2 rtg4 unisim simprim unimacro virtex virtex5 ec corePCIF dware}
set QDIRSKIP {ihp25 sgb25vrh ut025crh virage rh_lib18t rh_lib18t_io2 rh_lib13t atc18 artisan umc18 virage90 tsmc90 dare nextreme atc18rha_cell smic13 tm65gplus st65lp st65gp cmos9sf nextreme2 gf65g saed32 apa apa3 axcelerator proasic3 proasic3e proasic3l fusion smartfusion2 rtg4 unisim simprim unimacro virtex virtex5 ec dware satcan leon2ft}
set QUARTUSSKIP {b1553* pci_components* pcicore* snpsmul.vhd}
set PART {EP4CE22}
set SPEED {-6}
set PACKAGE {FC17C6}
set ISPPACKAGE {}
set LIBERO_PACKAGE {}
set DESIGNER_PACKAGE {}
set MGCPACKAGE {F17C6}
set ISPLIB {}
set TECHNOLOGY {CYCLONEIV-E}
set DESIGNER_TECHNOLOGY {CYCLONEIV-E}
set MGCTECHNOLOGY {CycloneIV}
set LIBERO_DIE {}
set DESIGNER_VOLTAGE {}
set DESIGNER_TEMPR {}
set DESIGNER_VOLTRANGE {}
set DESIGNER_PINS {}
set DESIGNER_PARTR {}
set MANUFACTURER {Altera}
set MGCPART {EP4CE22F17C6}
set ISETECH {CYCLONEIV-E}
set QSF {../../boards/terasic-de10-nano/leon3mp.qsf}
set VHDLOPTSYNFILES {}
set VHDLSYNFILES {config.vhd clkgen_de0.vhd sdctrl16.vhd ahbrom.vhd leon3mp.vhd}
set UCF {leon3mp.ucf}
set GRLIB_SIMULATOR {ModelSim}
set SIMTOP {testbench}
set VHDLSIMFILES {mt48lc16m16a2.vhd testbench.vhd}
set PRECOPT {}
set SYNFREQ {50}
set ISE11TECH {CYCLONEIV-E}
set NETLISTTECH {CYCLONEIV-E}
set XSTOPT {}
set EFFORT {high}
set GRLIB_XIL_PN_Pack_Reg_Latches_into_IOBs {For Inputs and Outputs}
set QSF_APPEND {}
set GRLIB_XIL_PN_Simulator {Modelsim-SE VHDL}
set ISEMAPOPT {-timing}
set SYNPVLOGDEFS {}
set VERILOGSYNFILES {}
set VERILOGOPTSYNFILES {}
set VERILOGSIMFILES {}
set SDCFILE {default.sdc}
set SDC {}
set PDC {}
set LIBERO_EXTRA_SDC {}
set LIBEROPRECOMPLIBDIR {smartfusion2}
set DCVLOG {analyze -f VERILOG -library}
set VIVADOVLOG {read_verilog -library}
set DESIGNER_LAYOUT_OPT {-timing_driven -incremental "OFF"}
set DESIGNER_RADEXP {}
set SDC_EXTRA {}
set PDC_EXTRA {}
set DESIGNER_PART {EP4CE22}
set DESIGNER_PACKAGE {}
set DESIGN {}
set DEVICE {EP4CE22-FC17C6-6}
set GRLIB_XIL_PlanAhead_Simulator {ModelSim}
set PROTOBOARD {}
set CONFIG_MIG_DDR2 {}
set UCF_PLANAHEAD {}
set PLANAHEAD_BITGEN {}
set GRLIB_XIL_PlanAhead_sim_verilog_define {}
set PLANAHEAD_SYNTH_STRATEGY {TimingWithIOBPacking}
set PLANAHEAD_IMPL_STRATEGY {ParHighEffort}
set GRLIB_XIL_Vivado_sim_verilog_define {}
set XDC {}
set TCL {}
set VIVADO_UCF {}
set GRLIB_XIL_Vivado_Simulator {ModelSim}
set CONFIG_MIG_7SERIES {}
set VIVADO_MIG_AXI {}
set AXI_64 {}
set AXI_128 {}
set CONFIG_GRETH_ENABLE {}
set VIVADO_SYNTH_FLOW {Vivado Synthesis 2012}
set VIVADO_SYNTH_STRATEGY {Vivado Synthesis Defaults}
set VIVADO_IMPL_STRATEGY {Vivado Implementation Defaults}
set VIVADO_SIMSET {sim_1}
set GRLIB_VIVADO_SOURCE_MGMT_MODE {}
set BOARD {terasic-de10-nano}
