ORG 4000h
LXI BC, msg1
CALL printStrNL
LXI BC, msg2
CALL printStrNL
LXI BC, msg3
CALL printStrNL
RST 0

ORG 5000h
msg1:      DB     'Hello', 2Ch, ' World!', 0
msg2:      DB     'Если вы читаете это', 2Ch, ' значит вы успешно собрали код с помощью ASM80!', 0
msg3:      DB     'Теперь можно вернуться к блогу. Успешной работы с СМ-1800!', 0