.text 

.global  _start
         _start:   
              mov %r7, $0x04
              mov %r0, $0x01
              ldr %r1, = msg
              mov %r2, $0x11
              swi $0x00

              mov %r7, $0x01
              mov %r0, $0x65
              swi $0x00   
.data
     msg:
       .ascii "\n\n\n\n Hello, wordl \t\t\t"    
