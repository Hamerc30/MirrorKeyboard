#NoEnv
#SingleInstance force
SendMode Input
SetKeyDelay, 30

; === Game controls ===
SC01A::w  ; [ → W (forward)
SC027::a  ; ; → A (left)
SC028::s  ; ' → S (backward)
SC02B::d  ; \ → D (right)
SC01B::q  ; ] → Q (action)
SC019::e  ; p → E (use)

; === Top row letters ===
q::]
w::[
e::p
r::o
t::i
y::u
u::y
i::t
o::r
p::e
[::w
]::q

; === Letters of the middle row ===
a::\
s::'
d::;
f::l
g::k
h::j
j::h
k::g
l::f
;::d
'::s
\::a

; === Letters of the lower row ===
z::/
x::.
c::,
v::m
b::n
n::b
m::v
,::c
.::x
/::z

; === Special keys ===
`:: Backspace 
Backspace::`

Tab::Enter
Enter::Tab

; === Function keys ===
F12::Esc
F1::F11
F11::F1
F2::F10
F10::F2
F3::F9
F9::F3
F4::F8
F8::F4
F5::F7
F7::F5

; === Modifiers ===
LShift::RShift
RShift::LShift
LCtrl::RCtrl
RCtrl::LCtrl
LAlt::RAlt
RAlt::LAlt
