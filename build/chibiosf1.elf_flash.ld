MEMORY
{
  flash : org = 0x08000000, len = 64K
  ram0 : org = 0x20000000, len = 20K
  ram1 : org = 0x00000000, len = 0
  ram2 : org = 0x00000000, len = 0
  ram3 : org = 0x00000000, len = 0
  ram4 : org = 0x10000000, len = 64K
  ram5 : org = 0x00000000, len = 0
  ram6 : org = 0x00000000, len = 0
  ram7 : org = 0x00000000, len = 0
}
REGION_ALIAS("MAIN_STACK_RAM", ram0);
REGION_ALIAS("PROCESS_STACK_RAM", ram0);
REGION_ALIAS("DATA_RAM", ram0);
REGION_ALIAS("BSS_RAM", ram0);
REGION_ALIAS("HEAP_RAM", ram0);
INCLUDE rules.ld
