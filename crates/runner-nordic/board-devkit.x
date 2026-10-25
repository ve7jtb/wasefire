/* nrf52840-devkit */

/* RAM */
_rstack = 0x20000000; /* 184KiB */
_rheap  = 0x2002e000; /* data and heap 72KiB */
_rlimit = 0x20040000;

/* FLASH */
/* Keep in sync with the bootloader and header library. */
_platform = 0x00010000; /* A and B 464KiB each (928KiB single-sided) */
_applet   = 0x000f8000; /* 8KiB */
_store    = 0x000fa000; /* 24KiB */
_limit    = 0x00100000;
