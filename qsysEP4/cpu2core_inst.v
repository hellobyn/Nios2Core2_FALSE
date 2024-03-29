	cpu2core u0 (
		.clk_clk       (<connected-to-clk_clk>),       //   clk.clk
		.reset_reset_n (<connected-to-reset_reset_n>), // reset.reset_n
		.sdram_addr    (<connected-to-sdram_addr>),    // sdram.addr
		.sdram_ba      (<connected-to-sdram_ba>),      //      .ba
		.sdram_cas_n   (<connected-to-sdram_cas_n>),   //      .cas_n
		.sdram_cke     (<connected-to-sdram_cke>),     //      .cke
		.sdram_cs_n    (<connected-to-sdram_cs_n>),    //      .cs_n
		.sdram_dq      (<connected-to-sdram_dq>),      //      .dq
		.sdram_dqm     (<connected-to-sdram_dqm>),     //      .dqm
		.sdram_ras_n   (<connected-to-sdram_ras_n>),   //      .ras_n
		.sdram_we_n    (<connected-to-sdram_we_n>),    //      .we_n
		.epcs_dclk     (<connected-to-epcs_dclk>),     //  epcs.dclk
		.epcs_sce      (<connected-to-epcs_sce>),      //      .sce
		.epcs_sdo      (<connected-to-epcs_sdo>),      //      .sdo
		.epcs_data0    (<connected-to-epcs_data0>),    //      .data0
		.pio0_export   (<connected-to-pio0_export>)    //  pio0.export
	);

