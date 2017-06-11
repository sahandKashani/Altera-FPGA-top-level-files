-- #############################################################################
-- DE0_Nano_TRDB_D5M_LT24_top_level.vhd
-- ====================================
--
-- BOARD : DE0-Nano from Terasic
-- Author : Sahand Kashani-Akhavan from Terasic documentation
-- Revision : 1.5
-- Last updated : 2017-06-11 12:48:26 UTC
--
-- Syntax Rule : GROUP_NAME_N[bit]
--
-- GROUP : specify a particular interface (ex: SDR_)
-- NAME  : signal name (ex: CONFIG, D, ...)
-- bit   : signal index
-- _N    : to specify an active-low signal
-- #############################################################################

library ieee;
use ieee.std_logic_1164.all;

entity DE0_Nano_TRDB_D5M_LT24_top_level is
    port(
        -- CLOCK
        CLOCK_50 : in std_logic;

        -- LED
        LED : out std_logic_vector(7 downto 0);

        -- KEY_N
        KEY_N : in std_logic_vector(1 downto 0);

        -- SW
        SW : in std_logic_vector(3 downto 0);

        -- SDRAM
        DRAM_ADDR  : out   std_logic_vector(12 downto 0);
        DRAM_BA    : out   std_logic_vector(1 downto 0);
        DRAM_CAS_N : out   std_logic;
        DRAM_CKE   : out   std_logic;
        DRAM_CLK   : out   std_logic;
        DRAM_CS_N  : out   std_logic;
        DRAM_DQ    : inout std_logic_vector(15 downto 0);
        DRAM_DQM   : out   std_logic_vector(1 downto 0);
        DRAM_RAS_N : out   std_logic;
        DRAM_WE_N  : out   std_logic;

        -- EPCS
        EPCS_ASDO  : out std_logic;
        EPCS_DATA0 : in  std_logic;
        EPCS_DCLK  : out std_logic;
        EPCS_NCSO  : out std_logic;

        -- Accelerometer and EEPROM
        G_SENSOR_CS_N : out   std_logic;
        G_SENSOR_INT  : in    std_logic;
        I2C_SCLK      : out   std_logic;
        I2C_SDAT      : inout std_logic;

        -- ADC
        ADC_CS_N  : out std_logic;
        ADC_SADDR : out std_logic;
        ADC_SCLK  : out std_logic;
        ADC_SDAT  : in  std_logic;

        -- 2x13 GPIO Header
        GPIO_2    : inout std_logic_vector(12 downto 0);
        GPIO_2_IN : in    std_logic_vector(2 downto 0);

        -- GPIO_0
        GPIO_0_D5M_D       : in    std_logic_vector(11 downto 0);
        GPIO_0_D5M_FVAL    : in    std_logic;
        GPIO_0_D5M_LVAL    : in    std_logic;
        GPIO_0_D5M_PIXCLK  : in    std_logic;
        GPIO_0_D5M_RESET_N : out   std_logic;
        GPIO_0_D5M_SCLK    : inout std_logic;
        GPIO_0_D5M_SDATA   : inout std_logic;
        GPIO_0_D5M_STROBE  : in    std_logic;
        GPIO_0_D5M_TRIGGER : out   std_logic;
        GPIO_0_D5M_XCLKIN  : out   std_logic;

        -- GPIO_1
        GPIO_1_LT24_ADC_BUSY     : in  std_logic;
        GPIO_1_LT24_ADC_CS_N     : out std_logic;
        GPIO_1_LT24_ADC_DCLK     : out std_logic;
        GPIO_1_LT24_ADC_DIN      : out std_logic;
        GPIO_1_LT24_ADC_DOUT     : in  std_logic;
        GPIO_1_LT24_ADC_PENIRQ_N : in  std_logic;
        GPIO_1_LT24_CS_N         : out std_logic;
        GPIO_1_LT24_D            : out std_logic_vector(15 downto 0);
        GPIO_1_LT24_LCD_ON       : out std_logic;
        GPIO_1_LT24_RD_N         : out std_logic;
        GPIO_1_LT24_RESET_N      : out std_logic;
        GPIO_1_LT24_RS           : out std_logic;
        GPIO_1_LT24_WR_N         : out std_logic
    );

end entity DE0_Nano_TRDB_D5M_LT24_top_level;

architecture rtl of DE0_Nano_TRDB_D5M_LT24_top_level is

begin

end;
