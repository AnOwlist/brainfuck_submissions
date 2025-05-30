### ABC376_A: Candy Button
memory layout: ___A_f_N___C___T___U___

set 0: A
>>>+>+>+>+>
read num: N
>>->>,----- -----[-->+++++[-<---->]<[->>+<<]>>[
<+++++ ++[->--<]>[-<<+>>]<,----- ----->]<]
<<[<]>->->-
[+[->>]<[[->+<]<]>>[>]<]<-<[-<]+[->+]<+[<+]
read num: C
>[>]>>->>,----- -----[-->+++++[-<---->]<[->>+<<]>>[
<+++++ ++[->--<]>[-<<+>>]<,----- ----->]<]
<<[<]>->->->-
[+[->>]<[[->+<]<]>>[>]<]<-<[-<]+[->+]<+[<+]
set negative 1000: U
>[>]>>>>>>>>>>>+++++ +++++>+++++ +++++>+>+>+
for: N
[<]<<<<<<<<<<<[<]+[[-]
read num: T
>[>]
>>->>,----- -----[-->+++++[-<---->]<[->>+<<]>>[
<+++++ ++[->--<]>[-<<+>>]<,----- ----->]<]
<<[<]>->->->-
[+[->>]<[[->+<]<]>>[>]<]<-<[-<]+[->+]<+[<+]
increment: T
>[>]+[+++++ ++++<[->->+<<]+>[[-]<->]<]>>[+[-<<+>>]]>[[[-]<<+>>]>]
subtract U: T
<<<[+++++ ++++<]
>[>]>>>[[-<+<+>>]<-[[<]<[<]>-[>]>[>]<-]
<[<]<[<]>[-<+>]>[>]>[>]>>]
<<<[[->>+<<]<]
carry up: T
<<[+[->>+<<]->+++++ +++++ +[->-[<<+]->]<<<+[->+]
+>>+[<<-<+>>>-[->+<]]<<[->[->>-<<]>>+++++ +++++<<<]<]
>+++++
[[>]>>[-<<+>>]<<[<]>-]>[>]>>[-<<+>>]<<[[<]>[-]>[>]]
increment: T
+[+++++ ++++<[->->+<<]+>[[-]<->]<]>>[+[-<<+>>]]>[[[-]<<+>>]>]
subtract C: T
<<<[+++++ ++++<]
<<<[[->+>+<<]>-[[>]>[>]<-[<]<[<]>-]
>[>]>[>]<[->+<]<[<]<[<]<<]
>>>[[-<<+>>]>]
carry up: T
>>[[-<<+>>]>]<<<[+[->>+<<]->+++++ +++++ +[->-[<<+]->]<<<+[->+]
+>>+[<<-<+>>>-[->+<]]<<[->[->>-<<]>>+++++ +++++<<<]<]
>+++++
[[>]>>[-<<+>>]<<[<]>-]>[>]>>[-<<+>>]<<[[<]>[-]>[>]]
if(T is positive) increment: A & set 1: f
<[<]+++++ +++++>[-<-<+>>]<<[->>+<<]>[[-]<<<[<]<<<[<]<<
+[+++++ ++++<[->->+<<]+>[[-]<->]<]>>[+[-<<+>>]]>[[[-]<<+>>]>]
>[>]>+>>[>]>>]
add C: T
<<<[[->+>+<<]>-[[>]>[>]<+[<]<[<]>-]
>[>]>[>]<[->+<]<[<]<[<]<<]
>>>[[-<<+>>]>]
carry up: T
>>[[-<<+>>]>]<<<[+[->>+<<]->+++++ +++++ +[->-[<<+]->]<<<+[->+]
+>>+[<<-<+>>>-[->+<]]<<[->[->>-<<]>>+++++ +++++<<<]<]
>+++++
[[>]>>[-<<+>>]<<[<]>-]>[>]>>[-<<+>>]<<[[<]>[-]>[>]]
if(f is 1)
<[<]<<<[<]<[-
add T: U
>>[>]>>>[>]<[[->+<]>>+<-[[>]>[>]<+[<]<[<]>-]
>[>]>[>]<[->+<]<[<]<[<]<<]
>>>[[-<<+>>]>]
carry up: U
>>[[-<<+>>]>]<<<[+[->>+<<]->+++++ +++++ +[->-[<<+]->]<<<+[->+]
+>>+[<<-<+>>>-[->+<]]<<[->[->>-<<]>>+++++ +++++<<<]<]
>+++++
[[>]>>[-<<+>>]<<[<]>-]>[>]>>[-<<+>>]<<[[<]>[-]>[>]]
end if(f is 1)
<[<]<<<[<]<<<[<]<]
clear: T
>>[>]>>>[[-]>]
decrement: N
<<<<<<<<<[<]<<
+[<[->->+<<]+>[[+]<->]<]>>[-[-<<+>>]]>[[[-]<<+++++ +++++>>]>]
end for: N
<<<[-[[->+<]>[>]>+<<[<]]>+<<]>>[[-<+>]>]>]
write num: A
<<<[<]<<<[<]>[-[+<<]>]>[-<+++++ +++[->+++++ +<]>.[-]>]
