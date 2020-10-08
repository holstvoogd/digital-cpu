Work in progress!!

Based on James Sharman's work here: https://www.youtube.com/playlist?list=PLFhc0MFC8MiCDOh3cGFji3qQfXziB9yOw

Build using Digital: https://github.com/hneemann/Digital

I have removed all LEDs and driver latches; nested modules don't show LEDs anyway. Added a bunch of probes instead.

Status:
 - Added a 'terminal' and a `termData` register +  `mov termData,a`
 - Implemented the `lods` operation
 - Implemented everything except a reset circuit
 - `ret` might be broken, a jmp after a call fails; I suspect the PCRA flip might be to slow or just not working
 - Does print Hello World once though! (:
