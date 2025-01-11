include 'emu8086.inc'

org 100h

print "Masukkan nilai % :"
call scan_num

printn ''
printn 'Grade Huruf Anda:'

cmp cx, 90
jge gradeA

cmp cx, 80
jge gradeB

cmp cx, 70
jge gradeC

cmp cx, 60
jge gradeD

cmp cx, 50
jge gradeE

gradeA: 
printn 'A'
jmp stop

gradeB: 
printn 'B'
jmp stop

gradeC: 
printn 'C'
jmp stop

gradeD: 
printn 'D'
jmp stop

gradeE:
printn 'E'
jmp stop

stop:
ret

define_scan_num
define_print_num
define_print_num_uns
end