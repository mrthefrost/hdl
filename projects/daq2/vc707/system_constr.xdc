
# daq2

set_property  -dict {PACKAGE_PIN  E10} [get_ports rx_ref_clk_p]                                     ; ## B20  FMC_HPC_GBTCLK1_M2C_P
set_property  -dict {PACKAGE_PIN  E9 } [get_ports rx_ref_clk_n]                                     ; ## B21  FMC_HPC_GBTCLK1_M2C_N
set_property  -dict {PACKAGE_PIN  A6 } [get_ports rx_data_p[0]]                                     ; ## A10  FMC_HPC_DP3_M2C_P
set_property  -dict {PACKAGE_PIN  A5 } [get_ports rx_data_n[0]]                                     ; ## A11  FMC_HPC_DP3_M2C_N
set_property  -dict {PACKAGE_PIN  D8 } [get_ports rx_data_p[1]]                                     ; ## C06  FMC_HPC_DP0_M2C_P
set_property  -dict {PACKAGE_PIN  D7 } [get_ports rx_data_n[1]]                                     ; ## C07  FMC_HPC_DP0_M2C_N
set_property  -dict {PACKAGE_PIN  B8 } [get_ports rx_data_p[2]]                                     ; ## A06  FMC_HPC_DP2_M2C_P
set_property  -dict {PACKAGE_PIN  B7 } [get_ports rx_data_n[2]]                                     ; ## A07  FMC_HPC_DP2_M2C_N
set_property  -dict {PACKAGE_PIN  C6 } [get_ports rx_data_p[3]]                                     ; ## A02  FMC_HPC_DP1_M2C_P
set_property  -dict {PACKAGE_PIN  C5 } [get_ports rx_data_n[3]]                                     ; ## A03  FMC_HPC_DP1_M2C_N
set_property  -dict {PACKAGE_PIN  J40 IOSTANDARD LVDS DIFF_TERM TRUE} [get_ports rx_sync_p]         ; ## D08  FMC_HPC_LA01_CC_P
set_property  -dict {PACKAGE_PIN  J41 IOSTANDARD LVDS DIFF_TERM TRUE} [get_ports rx_sync_n]         ; ## D09  FMC_HPC_LA01_CC_N
set_property  -dict {PACKAGE_PIN  M42 IOSTANDARD LVDS DIFF_TERM TRUE} [get_ports rx_sysref_p]       ; ## G09  FMC_HPC_LA03_P
set_property  -dict {PACKAGE_PIN  L42 IOSTANDARD LVDS DIFF_TERM TRUE} [get_ports rx_sysref_n]       ; ## G10  FMC_HPC_LA03_N

set_property  -dict {PACKAGE_PIN  A10} [get_ports tx_ref_clk_p]                                     ; ## D04  FMC_HPC_GBTCLK0_M2C_P
set_property  -dict {PACKAGE_PIN  A9 } [get_ports tx_ref_clk_n]                                     ; ## D05  FMC_HPC_GBTCLK0_M2C_N
set_property  -dict {PACKAGE_PIN  B4} [get_ports tx_data_p[0]]                                      ; ## A30  FMC_HPC_DP3_C2M_P (tx_data_p[0])
set_property  -dict {PACKAGE_PIN  B3} [get_ports tx_data_n[0]]                                      ; ## A31  FMC_HPC_DP3_C2M_N (tx_data_n[0])
set_property  -dict {PACKAGE_PIN  E2} [get_ports tx_data_p[1]]                                      ; ## C02  FMC_HPC_DP0_C2M_P (tx_data_p[3])
set_property  -dict {PACKAGE_PIN  E1} [get_ports tx_data_n[1]]                                      ; ## C03  FMC_HPC_DP0_C2M_N (tx_data_n[3])
set_property  -dict {PACKAGE_PIN  C2} [get_ports tx_data_p[2]]                                      ; ## A26  FMC_HPC_DP2_C2M_P (tx_data_p[1])
set_property  -dict {PACKAGE_PIN  C1} [get_ports tx_data_n[2]]                                      ; ## A27  FMC_HPC_DP2_C2M_N (tx_data_n[1])
set_property  -dict {PACKAGE_PIN  D4} [get_ports tx_data_p[3]]                                      ; ## A22  FMC_HPC_DP1_C2M_P (tx_data_p[2])
set_property  -dict {PACKAGE_PIN  D3} [get_ports tx_data_n[3]]                                      ; ## A23  FMC_HPC_DP1_C2M_N (tx_data_n[2])
set_property  -dict {PACKAGE_PIN  P41 IOSTANDARD LVDS DIFF_TERM TRUE} [get_ports tx_sync_p]         ; ## H07  FMC_HPC_LA02_P
set_property  -dict {PACKAGE_PIN  N41 IOSTANDARD LVDS DIFF_TERM TRUE} [get_ports tx_sync_n]         ; ## H08  FMC_HPC_LA02_N
set_property  -dict {PACKAGE_PIN  H40 IOSTANDARD LVDS DIFF_TERM TRUE} [get_ports tx_sysref_p]       ; ## H10  FMC_HPC_LA04_P
set_property  -dict {PACKAGE_PIN  H41 IOSTANDARD LVDS DIFF_TERM TRUE} [get_ports tx_sysref_n]       ; ## H11  FMC_HPC_LA04_N

set_property  -dict {PACKAGE_PIN  M41 IOSTANDARD LVCMOS18} [get_ports spi_csn_clk]                  ; ## D11  FMC_HPC_LA05_P
set_property  -dict {PACKAGE_PIN  N38 IOSTANDARD LVCMOS18} [get_ports spi_csn_dac]                  ; ## C14  FMC_HPC_LA10_P
set_property  -dict {PACKAGE_PIN  P42 IOSTANDARD LVCMOS18} [get_ports spi_csn_adc]                  ; ## D15  FMC_HPC_LA09_N
set_property  -dict {PACKAGE_PIN  L41 IOSTANDARD LVCMOS18} [get_ports spi_clk]                      ; ## D12  FMC_HPC_LA05_N
set_property  -dict {PACKAGE_PIN  R42 IOSTANDARD LVCMOS18} [get_ports spi_sdio]                     ; ## D14  FMC_HPC_LA09_P
set_property  -dict {PACKAGE_PIN  M38 IOSTANDARD LVCMOS18} [get_ports spi_dir]                      ; ## G13  FMC_HPC_LA08_N

set_property  -dict {PACKAGE_PIN  M37 IOSTANDARD LVCMOS18} [get_ports clkd_sync]                    ; ## G12  FMC_HPC_LA08_P
set_property  -dict {PACKAGE_PIN  M39 IOSTANDARD LVCMOS18} [get_ports dac_reset]                    ; ## C15  FMC_HPC_LA10_N
set_property  -dict {PACKAGE_PIN  P40 IOSTANDARD LVCMOS18} [get_ports dac_txen]                     ; ## G16  FMC_HPC_LA12_N
set_property  -dict {PACKAGE_PIN  K42 IOSTANDARD LVCMOS18} [get_ports adc_pd]                       ; ## C10  FMC_HPC_LA06_P

set_property  -dict {PACKAGE_PIN  H39 IOSTANDARD LVCMOS18} [get_ports clkd_status[0]]               ; ## D17  FMC_HPC_LA13_P
set_property  -dict {PACKAGE_PIN  G39 IOSTANDARD LVCMOS18} [get_ports clkd_status[1]]               ; ## D18  FMC_HPC_LA13_N
set_property  -dict {PACKAGE_PIN  R40 IOSTANDARD LVCMOS18} [get_ports dac_irq]                      ; ## G15  FMC_HPC_LA12_P
set_property  -dict {PACKAGE_PIN  F40 IOSTANDARD LVCMOS18} [get_ports adc_fda]                      ; ## H16  FMC_HPC_LA11_P
set_property  -dict {PACKAGE_PIN  F41 IOSTANDARD LVCMOS18} [get_ports adc_fdb]                      ; ## H17  FMC_HPC_LA11_N

set_property  -dict {PACKAGE_PIN  G41 IOSTANDARD LVDS DIFF_TERM TRUE} [get_ports trig_p]            ; ## H13  FMC_HPC_LA07_P
set_property  -dict {PACKAGE_PIN  G42 IOSTANDARD LVDS DIFF_TERM TRUE} [get_ports trig_n]            ; ## H14  FMC_HPC_LA07_N

# clocks

create_clock -name tx_ref_clk   -period  2.00 [get_ports tx_ref_clk_p]
create_clock -name rx_ref_clk   -period  2.00 [get_ports rx_ref_clk_p]
create_clock -name tx_div_clk   -period  4.00 [get_nets i_system_wrapper/system_i/axi_daq2_gt_tx_clk]
create_clock -name rx_div_clk   -period  4.00 [get_nets i_system_wrapper/system_i/axi_daq2_gt_rx_clk]


