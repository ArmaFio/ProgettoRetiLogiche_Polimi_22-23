library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity project_reti_logiche is
  Port ( 
    i_clk : in std_logic;
    i_rst : in std_logic;
    i_start : in std_logic;
    i_w : in std_logic;

    o_z0 : out std_logic_vector(7 downto 0);
    o_z1 : out std_logic_vector(7 downto 0);
    o_z2 : out std_logic_vector(7 downto 0);
    o_z3 : out std_logic_vector(7 downto 0);
    o_done : out std_logic;

    o_mem_addr : out std_logic_vector(15 downto 0);
    i_mem_data : in std_logic_vector(7 downto 0);
    o_mem_we : out std_logic;
    o_mem_en : out std_logic
  );
end project_reti_logiche;

architecture FSM of project_reti_logiche is
  signal o_r0: std_logic_vector(15 downto 0);
  signal o_r1: std_logic_vector(1 downto 0);
  signal o_r2: std_logic_vector(7 downto 0);
  signal o_r3: std_logic_vector(7 downto 0);
  signal o_r4: std_logic_vector(7 downto 0);
  signal o_r5: std_logic_vector(7 downto 0);
  type S is (S0,SR,S1,S2,S3,S4,S5,S6);
  signal curr_st,next_st: S;
begin
  o_mem_we<='0';
  
  process(i_clk,i_rst)
  begin
    if(i_rst='1') then
      curr_st<=SR;
    elsif falling_edge(i_clk) then
      curr_st<=next_st;
    end if;
  end process;
  
  process(curr_st,i_start,i_clk)
  begin
    if rising_edge(i_clk)then
      next_st<=curr_st;
      case curr_st is
        when SR=> 
          next_st<=S0;
          o_done<='0';
          o_mem_en<='0';
          o_r0<="0000000000000000";
          o_r1<="00";
          o_r2<="00000000";
          o_r3<="00000000";
          o_r4<="00000000";
          o_r5<="00000000";
          o_z0<="00000000";
          o_z1<="00000000";
          o_z2<="00000000";
          o_z3<="00000000";
        when S0=>
          if i_start='1' then
            next_st<=S1;
            o_r1(1)<=i_w;
          else
          end if;
          o_r0<="0000000000000000";
          o_done<='0';
          o_z0<="00000000";
          o_z1<="00000000";
          o_z2<="00000000";
          o_z3<="00000000";
          o_mem_en<='0';
        when S1=>      
          next_st<=S2;
          o_r1(0)<=i_w;
        when S2=>
          if i_start='0' then
            next_st<= S3;
          else
            o_r0<=o_r0(14 downto 0)&i_w;
          end if;
        when S3=>
          o_mem_addr<=o_r0;
          next_st<=S4;
          o_mem_en<='1';
        when S4=>
          next_st<=S5;
          o_mem_en<='0';
        when S5=>
          next_st<=S6;
          case o_r1 is
            when "00"=>                     
              o_r2<=i_mem_data;
            when "01"=>
              o_r3<=i_mem_data;
            when "10"=>
              o_r4<=i_mem_data;
            when "11"=>
              o_r5<=i_mem_data;
            when others=>
          end case;
        when S6=>
          next_st<=S0;
          o_done<='1';
          o_z0<=o_r2;
          o_z1<=o_r3;
          o_z2<=o_r4;
          o_z3<=o_r5;
        end case;
     end if;
   end process;
  
end FSM;

