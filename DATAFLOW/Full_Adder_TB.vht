library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity Full_Adder_TB is
end Full_Adder_TB;
architecture Behavioral of Full_Adder_TB is
    component Full_Adder
        Port ( a,b,cin : in STD_LOGIC;
               s,cout : out STD_LOGIC);
    end component;
    signal a_tb, b_tb, cin_tb : STD_LOGIC;
    signal s_tb, cout_tb : STD_LOGIC;
begin
UUT: Full_Adder port map (
    a => a_tb,
    b => b_tb,
    cin => cin_tb,
    s => s_tb,
    cout => cout_tb
);  
    stimulus: process
    begin
        loop
           
            a_tb <= '0';
            b_tb <= '0';
            cin_tb <= '0';
            wait for 10 ns;
       
            a_tb <= '0';
            b_tb <= '0';
            cin_tb <= '1';
            wait for 10 ns;
           
            a_tb <= '0';
            b_tb <= '1';
            cin_tb <= '0';
            wait for 10 ns;
            
            a_tb <= '0';
            b_tb <= '1';
            cin_tb <= '1';
            wait for 10 ns;

           
            a_tb <= '1';
            b_tb <= '0';
            cin_tb <= '0';
            wait for 10 ns;
           
            a_tb <= '1';
            b_tb <= '0';
            cin_tb <= '1';
            wait for 10 ns;
           
            a_tb <= '1';
            b_tb <= '1';
            cin_tb <= '0';
            wait for 10 ns;
            
            a_tb <= '1';
            b_tb <= '1';
            cin_tb <= '1';
            wait for 10 ns;
        end loop;
    end process stimulus;
end Behavioral;
