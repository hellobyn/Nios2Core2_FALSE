	component cpu2core is
		port (
			clk_clk       : in  std_logic := 'X'; -- clk
			pio_0_export  : out std_logic;        -- export
			pio_1_export  : out std_logic;        -- export
			reset_reset_n : in  std_logic := 'X'  -- reset_n
		);
	end component cpu2core;

	u0 : component cpu2core
		port map (
			clk_clk       => CONNECTED_TO_clk_clk,       --   clk.clk
			pio_0_export  => CONNECTED_TO_pio_0_export,  -- pio_0.export
			pio_1_export  => CONNECTED_TO_pio_1_export,  -- pio_1.export
			reset_reset_n => CONNECTED_TO_reset_reset_n  -- reset.reset_n
		);

