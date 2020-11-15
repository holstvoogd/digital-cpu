Work in progress!!

FPGA Compatible version, largely compatible with the real version except all I/O needs to be memory mapped.

Based on James Sharman's work here: https://www.youtube.com/playlist?list=PLFhc0MFC8MiCDOh3cGFji3qQfXziB9yOw

Build using Digital: https://github.com/hneemann/Digital

## TODO

- Optimize control circuitry to reduce dead mux inputs etc.
- Implement reset & break properly.
- Clock delay generates invalid hdl/verilog -> replace with second clock?
- Board integration for Arty-A7-100
  - UART
  - SPI Flash
  - Memory mappings for all I/O?

## Plans

- AXI master for DDR access -> l1 caches
- AXI l2 cache?
