.model small

.data      


;REPEATED THINGS
sep        db "**********************",0ah,0dh,"$" 
nl         db 0ah,0dh,"$"     
welcome    db "Welcome!",0ah,0dh,"$"                                                
final      db 0ah,0dh,"CONGRATULATIONS! YOU COMPLETED THE GAME..","$"
capital    db "NOTE: ANSWER IN CAPITAL LETTERS",0ah,0dh,"$"
urans      db "Your answer: $"
wrongans   db 0ah,0dh,"Wrong Answer! Try Again Later.. Goodbye.",0ah,0dh,"$" 
important  db "IMPORTANT: YOU ARE NOT ALLOWED TO ENTER TEXT THAT IS LONGER THAN THE ANSWER!",0ah,0dh,"$"
 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;  

;MENU
menu1      db "HELLO THERE!",0ah,0dh,"$"
menu2      db "Open this app every day of the week and get a new question with a new minigame.",0ah,0dh,"$"
menu3      db "Except for Friday, where you get to play all the minigames + a bonus one.",0ah,0dh,"$"
menu4      db "Now, Press any character to start!",0ah,0dh,"$"

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;THE QUIZ (RANDOM QUESTIONS I GOT FROM THE INTERNET)
msg1       db "WELCOME TO TODAY'S QUIZ",0ah,0dh,"$"
msg2       db "SOLVE THE QUESTION RIGHT AND PLAY OUR MINIGAME OF THE DAY!",0ah,0dh,"$"
msg3       db "NOTE: USE LOWERCASE LETTERS WHEN ANSWERING!",0ah,0dh,"$"
msg4       db 0ah,0dh,"QUESTION OF THE DAY:",0ah,0dh,"$"
msg5       db 0ah,0dh,"HAHA NO QUESTIONS TODAY...HAVE FUN PLAYING ONE OF THE GAMES!",0ah,0dh,"$"
       
;C
q1prompt   db "What is the programming language: print('Hello World'); ?",0ah,0dh,"$" 
q1options  db "a)Python b)C c)Dart d)Swift",0ah,0dh,"$"

;D
q2prompt   db "If sky is blue, everyone likes it. - Write this statement as a prolog clause.",0ah,0dh,"$"
q2options  db "a)sky(blue):-everyone(likes). b)blue(sky),likes(X). c)likes(sky,everyone):-blue(sky). d)likes(X,sky):-blue(sky).",0ah,0dh,"$"

;C
q3prompt   db "Which of this is not a class of IP address?",0ah,0dh,"$"
q3options  db "a)Class A b)Class D c)Class F d)Class C",0ah,0dh,"$"

;D
q4prompt   db "Which of the following is not a type of computer code?",0ah,0dh,"$"
q4options  db "a)EDIC b)ASCII c)BCD d)EBCDIC",0ah,0dh,"$"

;C
q5prompt   db "What is the sum of the hexadecimal numbers (FF) and (BA)?",0ah,0dh,"$"
q5options  db "a)B9 b)2B9 c)1B9 d)139",0ah,0dh,"$"

;A
q6prompt   db "What is the sum of the binary numbers (10111) and (110001)?",0ah,0dh,"$"
q6options  db "a)1001000  b)1011100 c)1100110 d)1100111",0ah,0dh,"$"
 
correctans db "Correct Answer! Press Any Character To Start The Minigame Of The Day!",0ah,0dh,"$"
                                                            
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;UNSCRAMBLE THE WORD
uns1       db "Unscramble This Word",0ah,0dh,"$"
uns2       db "And Win Our GAME OF THE DAY",0ah,0dh,"$"
uns3       db "To ease it up a little bit, you have a hint",0ah,0dh,"$"    
hint       db "Reveal Hint? Press Capital Y: ","$"    

;LEVEL ONE
prompt     db "S U P E R E G O T U",0ah,0dh,"$" 

ansuns     db 11
           db 12 dup(?) 
answeruns  db "PORTUGEUSE"
lenuns     equ $-answeruns   ;GETS THE LENGTH TO BE ABLE TO COMPARE IT WITH USER INPUT
 
hintuns    db "Hint: the language of Brazil.",0ah,0dh,"$"



;LEVEL TWO
prompt2    db "S Y H I T O T S H S O E P N ",0ah,0dh,"$" 

ansuns2    db 15
           db 16 dup(?)
answeruns2 db "PHOTOSYNTHESIS"
lenuns2    equ $-answeruns2   ;GETS THE LENGTH TO BE ABLE TO COMPARE IT WITH USER INPUT
 
hintuns2   db "Hint: is a process used by plants and other organisms.",0ah,0dh,"$"
 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;GUESS THE GAME
gtd1       db "Can You Guess The Game With Only A Picture?",0ah,0dh,"$"
gtd2       db "Unfortunately..You Won't Be Playing The Game Itself :(",0ah,0dh,"$"


;LEVEL ONE
ansgtd     db 8
           db 9 dup(?)
answergtd  db "HANGMAN"
lengtd     equ $-answergtd   ;GETS THE LENGTH TO BE ABLE TO COMPARE IT WITH USER INPUT

drawing1   db "  +---+",0ah,0dh,"$"
drawing2   db "  |   |",0ah,0dh,"$"
drawing3   db "  O   |",0ah,0dh,"$"
drawing4   db " /|\  |",0ah,0dh,"$"
drawing5   db " / \  |",0ah,0dh,"$"
drawing6   db "      |",0ah,0dh,"$"
drawing7   db "=========",0ah,0dh,"$" 

;LEVEL TWO 
ansgtd2    db 6
           db 7 dup(?)
answergtd2 db "CARDS"
lengtd2    equ $-answergtd2   ;GETS THE LENGTH TO BE ABLE TO COMPARE IT WITH USER INPUT
 
drawing21  db         " _____" ,0ah,0dh,"$"
drawing22  db         "|A .  |",0ah,0dh,"$"
drawing23  db         "| /.\ |",0ah,0dh,"$"
drawing24  db         "|(_._)|",0ah,0dh,"$"
drawing25  db         "|  |  |",0ah,0dh,"$"
drawing26  db         "|____V|" ,0ah,0dh,"$"                         
                                      

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;MADLIBS MATH PROBLEM (Create Your Own Math Problem Then Solve It!)
msgg       db "Create Your Own Math Problem Then Solve It!",0ah,0dh,"$"

name1      db "Enter A Name: $"
name2      db 0ah,0dh,"Enter Another Name: $"
num1       db 0ah,0dh,"Press A Number 0-5: $"
num2       db 0ah,0dh,"Press Another Number 0-4: $"
thing      db 0ah,0dh,"Enter Any Object: $"
had        db "had $"
hm         db "What Is The Total Of $"
th         db "They Had? $"

fname      db 20 dup("$")
sname      db 20 dup("$") 
obj        db 20 dup("$")
fnum       db ?
snum       db ?
total      db ?
    
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;   

;GUESS THE FLAG                                                                              
gtf        db "Can You Guess The Country With Only The Flag?",0ah,0dh,"$"

ansgtf     db 7
           db 8 dup(?)                                                                         
answergtf db "CANADA"
lengtf    equ $-answergtf   ;GETS THE LENGTH TO BE ABLE TO COMPARE IT WITH USER INPUT                                                                         
  
flag1      db "XWXWXWXWXWXWXWXW                                   WXWXWXWXWXWXWXWX",0ah,0dh,"$"
flag2      db "WXXXWXWXWXWXWXWX                 A                 XWXWXWXWXWXWXWXW",0ah,0dh,"$"
flag3      db "XWXWXWXWXWXWXWXW                AWA                WXWXWXWXWXWXWXWX",0ah,0dh,"$"
flag4      db "WXWXWXWXWXWXWXWX           AA  AWXWA  AA           XWXWXWXWXWXWXWXW",0ah,0dh,"$"
flag5      db "XWXWXWXWXWXWXWXW            VWXWXWXWXWV            WXWXWXWXWXWXWXWX",0ah,0dh,"$"
flag6      db "WXWXWXWXWXWXWXWX        AA   VWXWXWXWV   AA        XWXWXWXWXWXWXWXW",0ah,0dh,"$"
flag7      db "XWXWXWXWXWXWXWXW    VWXWXWXA  VWXWXWV  AXWXWXWV    WXWXWXWXWXWXWXWX",0ah,0dh,"$"
flag8      db "WXWXWXWXWXWXWXWX     XWXWXWXWXWXWXWXWXWXWXWXWX     XWXWXWXWXWXWXWXW",0ah,0dh,"$"
flag9      db "XWXWXWXWXWXWXWXW   AXWXWXWXWXWXWXWXWXWXWXWXWXWXA   WXWXWXWXWXWXWXWX",0ah,0dh,"$"
flag10     db "WXWXWXWXWXWXWXWX      VXWXWXWXWXWXWXWXWXWXWXV      XWXWXWXWXWXWXWXW",0ah,0dh,"$"
flag11     db "XWXWXWXWXWXWXWXW         VXWXWXWXWXWXWXWXV         WXWXWXWXWXWXWXWX",0ah,0dh,"$"
flag12     db "WXWXWXWXWXWXWXWX           XWXWXWXWXWXWX           XWXWXWXWXWXWXWXW",0ah,0dh,"$"
flag13     db "XWXWXWXWXWXWXWXW         AXWXWXWXWXWXWXWXA         WXWXWXWXWXWXWXWX",0ah,0dh,"$"
flag14     db "WXWXWXWXWXWXWXWX                 I                 XWXWXWXWXWXWXWXW",0ah,0dh,"$"
flag15     db "XWXWXWXWXWXWXWXW                 I                 WXWXWXWXWXWXWXWX",0ah,0dh,"$"
flag16     db "WXWXWXWXWXWXWXWX                 I                 XWXWXWXWXWXWXWXW",0ah,0dh,"$"
flag17     db "XWXWXWXWXWXWXWXW                                   WXWXWXWXWXWXWXWX",0ah,0dh,"$"
 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;  

;SOLVE THE RIDDLE (BONUS GAME FOR FRIDAY)    
msgr       db "Can You Solve This Riddle?",0ah,0dh,"$" 
msgr2      db "NOTE: WRITE THE NUMBER IN LETTERS",0ah,0dh,"$"
str1       db "I am an odd number.",0ah,0dh,"$"
str2       db "Take away a letter and I become even.",0ah,0dh,"$"
str3       db "What number am I?",0ah,0dh,"$"

ansstr     db 6
           db 7 dup(?)
answerstr  db "SEVEN"
lenstr     equ $-answerstr 

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;HAVE FUN SECTION
hf1        db "CHOOSE A GAME",0ah,0dh,"$"
hf2        db "1: GUESS THE GAME LVL1",0ah,0dh,"$"
hf3        db "2: GUESS THE GAME LVL2",0ah,0dh,"$"
hf4        db "3: UNSCRAMBLE THE WORD LVL1",0ah,0dh,"$"
hf5        db "4: UNSCRAMBLE THE WORD LVL2",0ah,0dh,"$"
hf6        db "5: MADLIBS MATH PROBLEM",0ah,0dh,"$"
hf7        db "6: GUESS THE FLAG",0ah,0dh,"$"
hf8        db "7: BONUS GAME: SOLVE THE RIDDLE",0ah,0dh,"$"
hf9        db "The Game You Asked For Doesn't Exist..Try Again Later $"

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

.code 
  
main proc far
    
    mov ax,@data
    mov ds,ax 
    mov es,ax
    
    ;THE MENU 
    
    mov  dl,30
    mov  dh,8 
    mov  ah, 02h
    int  10h 
    
    lea dx,menu1
    call disp_str
    
    lea dx,menu2
    call disp_str
    
    lea dx,menu3
    call disp_str
                 
    mov  dl,20
    mov  dh,13
    mov  ah, 02h
    int  10h              
                 
    lea dx,menu4
    call disp_str
    
    call start_game
    
   
    ;THE QUIZ   
    
    ;DISPLAY MESSAGES FOR THE USER
    lea dx,msg1
    call disp_str
    
    lea dx,msg2
    call disp_str
    
    lea dx,msg3
    call disp_str
             
    call separator
             
    lea dx,msg4
    call disp_str 
    
    call new_line
             
    ;GET CURRENT DAY (STORED IN AL)
    mov ah,2Ah
    int 21h    
    
    ;JUMP TO QUESTION ACCORDING TO THE DAY 
    cmp al,00h
    je Q1
    
    cmp al,01h
    je Q2
   
    cmp al,02h
    je Q3
   
    cmp al,03h
    jne A 
    jmp Q4
    
    A:
        cmp al,04h
        jne B
        jmp Q5
             
    B:
        cmp al,05h
        jne C
        jmp HaveFun 
         
    C:
        cmp al,06h
        jmp Q6  
    
      
    ;QUESTIONS AND HAVE FUN    
    Q1:
        lea dx,q1prompt
        call disp_str  
        
        lea dx,q1options
        call disp_str
        
        lea dx,urans
        call disp_str
        
        mov ah,01h
        int 21h
        
        mov bl,al
        
        call new_line
        
        cmp bl,'c'
        je  D
        jmp wrong
        
    D:
        call separator
            
        lea dx,correctans
        call disp_str
        
        jmp minigame1
         
        
    Q2:
        lea dx,q2prompt
        call disp_str  
        
        lea dx,q2options
        call disp_str     
                     
        lea dx,urans
        call disp_str
        
        mov ah,01h
        int 21h
        
        mov bl,al
        
        call new_line
        
        cmp bl,'d'
        je  E
        jmp wrong
        
    E: 
        call separator 
            
        lea dx,correctans
        call disp_str 
        
        jmp minigame2       
        
    Q3:
        lea dx,q3prompt
        call disp_str 
        
        lea dx,q3options
        call disp_str
        
        lea dx,urans
        call disp_str
        
        mov ah,01h
        int 21h
        
        mov bl,al
        
        call new_line
        
        cmp bl,'c'
        je  F
        jmp wrong
        
    F:
        call separator
        
        lea dx,correctans
        call disp_str
        
        jmp minigame3     
       
        
    Q4:
        lea dx,q4prompt
        call disp_str
        
        lea dx,q4options
        call disp_str
        
        lea dx,urans
        call disp_str
        
        mov ah,01h
        int 21h
        
        mov bl,al
        
        call new_line
        
        cmp bl,'d'
        je  G
        jmp wrong  
        
    G:
        call separator
            
        lea dx,correctans
        call disp_str 
        
        jmp minigame5
               
    
    Q5:
        lea dx,q5prompt
        mov ah,09h
        int 21h  
        
        lea dx,q5options
        call disp_str
        
        lea dx,urans
        call disp_str
        
        mov ah,01h
        int 21h
        
        mov bl,al
        
        call new_line
        
        cmp bl,'c'
        je H
        jmp wrong
        
    H:
        call separator
            
        lea dx,correctans
        call disp_str 
        
        jmp minigame4 
            
    
    Q6:
        lea dx,q6prompt
        call disp_str 
        
        lea dx,q6options
        call disp_str
        
        lea dx,urans
        call disp_str
        
        mov ah,01h
        int 21h
        
        mov bl,al
        
        call new_line
        
        cmp bl,'a'
        je  I
        jmp wrong
    
    I:    
        call separator
            
        lea dx,correctans
        call disp_str
        
        jmp minigame6 
    
    HaveFun:
        lea dx,msg5
        call disp_str     
                        
        call separator
        
        lea dx,hf1
        call disp_str  
        
        lea dx,hf2
        call disp_str
        
        lea dx,hf3
        call disp_str
        
        lea dx,hf4
        call disp_str
        
        lea dx,hf5
        call disp_str
        
        lea dx,hf6
        call disp_str
        
        lea dx,hf7
        call disp_str
        
        lea dx,hf8
        call disp_str
               
        call separator
        
        lea dx,urans
        call disp_str
        
        mov ah,01h
        int 21h
        
        cmp al,31h
        jne J
        je minigame1
        
    J:
        cmp al,32h
        jne K
        jmp minigame5 
                     
    K:
        cmp al,33h
        jne L
        jmp minigame2
      
    L:   
        cmp al,34h
        jne M
        jmp minigame4
                    
    M:
        cmp al,35h
        jne N
        jmp minigame3
        
    N:    
        cmp al,36h
        jne O
        jmp minigame6
      
    O:    
        cmp al,37h
        jne P
        jmp minigame7            
        
    P:
        call new_line
        
        call new_line
                  
        lea dx,hf9
        call disp_str
               
        jmp endd
              
       
   ;MINIGAMES 
      
   ;GUESS THE GAME    
    minigame1:
        
        call start_game
        
        lea dx,welcome
        call disp_str
        
        lea dx,gtd1
        call disp_str
        
        lea dx,gtd2
        call disp_str     
               
        lea dx,important
        call disp_str        
        
        lea dx,capital
        call disp_str 

        call separator
        
        mov  dl,30
        mov  dh,7 
        mov  ah, 02h
        int  10h 
        
        lea dx,drawing1
        call disp_str
        
        mov  dl,30
        mov  dh,8 
        mov  ah, 02h
        int  10h
        
        lea dx,drawing2
        call disp_str 
                
        mov  dl,30
        mov  dh,9 
        mov  ah, 02h
        int  10h
        
        lea dx,drawing3
        call disp_str
         
        mov  dl,30
        mov  dh,10 
        mov  ah, 02h
        int  10h
        
        lea dx,drawing4
        call disp_str
                
        mov  dl,30
        mov  dh,11 
        mov  ah, 02h
        int  10h
        
        lea dx,drawing5
        call disp_str 
                
                
        mov  dl,30
        mov  dh,12 
        mov  ah, 02h
        int  10h
        
        lea dx,drawing6
        call disp_str 
        
        mov  dl,30
        mov  dh,13
        mov  ah, 02h
        int  10h
        
        lea dx,drawing7
        call disp_str
        
        lea dx,nl
        call disp_str

        lea dx,urans
        call disp_str
        
        ;GET INPUT FROM THE USER
        mov dx,offset ansgtd 
        mov ah,0ah 
        int 21h
        
        ;COMPARE STRINGS    
        lea si,[ansgtd+2]
        lea di,answergtd          
        mov cx,lengtd             
        cld                                     
        repe cmpsb  
        je   Q        
        jmp  wrong
             
    Q:  
        call new_line
        
        call separator
             
        lea dx,final
        call disp_str
        
                
        jmp endd 
        
         
    ;UNSCRAMBLE THE WORD    
    minigame2: 
        
        call start_game
        
        lea dx,welcome
        call disp_str
        
        lea dx,uns1
        call disp_str
        
        lea dx,uns2
        call disp_str
         
        lea dx,uns3
        call disp_str
  
        lea dx,important
        call disp_str
        
        lea dx,capital
        call disp_str 
        
        call separator
        
        mov  dl,30
        mov  dh,7 
        mov  ah, 02h
        int  10h 
        
        lea dx,prompt
        call disp_str 
        
        call new_line
        
        ;ASKING FOR A HINT
        lea dx,hint
        call disp_str
        
        mov ah,01h
        int 21h
        
        cmp al,"Y"
        je reveal1
        jne ask
        
        reveal1:
        
        call new_line
        
        lea dx,hintuns
        call disp_str
        
        ask:
        
        call new_line
        
        call disp_str
             
        lea dx,urans
        call disp_str
        
        ;GET INPUT FROM THE USER
        mov dx,offset ansuns 
        mov ah,0ah 
        int 21h
        
        ;COMPARE STRINGS    
        lea si,[ansuns+2]                 
        lea di,answeruns
        mov cx,lenuns
        cld                                     
        repe cmpsb                                  
        je R
        jmp  wrong
       
    R:      
        call new_line
        
        call separator
             
        lea dx,final
        call disp_str
                     
        jmp endd
        
    ;MADLIBS MATH PROBLEM
    minigame3:
        
        call start_game    
        
        lea dx,msgg
        call disp_str
        
        lea dx,name1
        call disp_str
        
        mov dx,offset fname 
        mov ah,0ah 
        int 21h
        
        lea dx,name2
        call disp_str
        
        mov dx,offset sname 
        mov ah,0ah 
        int 21h        
        
        L1: lea dx,num1
            call disp_str
        
            mov ah,01h
            int 21h
            cmp al,35h
            jg  L1
            
        mov fnum,al
        
        L2: lea dx,num2
            call disp_str
        
            mov ah,01h
            int 21h
            cmp al,34h
            jg  L2
            
        mov snum,al
        
        lea dx,thing
        call disp_str
        
        mov dx,offset obj 
        mov ah,0ah 
        int 21h 
        
        call new_line
                 
        call separator         
                 
        lea dx,[fname+2]
        call disp_str
        
        call new_line
        
        lea dx,had
        call disp_str
        
        call new_line
        
        mov dl,fnum
        mov ah,02h
        int 21h
              
        call new_line
        
        lea dx,[obj+2]
        call disp_str
       
        call new_line
        
        call separator
        
        lea dx,[sname+2]
        call disp_str 
        
        call new_line
        
        lea dx,had
        call disp_str 
        
        call new_line
        
        mov dl,snum
        mov ah,02h
        int 21h
              
        call new_line
        
        lea dx,[obj+2]
        call disp_str
          
        call new_line
          
        call separator
        
        lea dx,hm
        call disp_str
        
        lea dx,nl
        call disp_str
        
        lea dx,[obj+2]
        call disp_str
        
        call new_line
        
        lea dx,th
        mov ah,09h
        int 21h 
        
        call new_line
        
        call separator 
        
        lea dx,urans
        call disp_str
        
        mov ah,01h
        int 21h
        
        mov total,al
        
        mov bl,fnum
        add bl,snum
                    
        sub bl,30h            
                    
        mov ah,01h
        int 21h
        
        mov ax,03h
        int 10h
        
        cmp bl,total  
        je  S
        jmp wrong
        
    S:  
        call new_line
        
        call separator
             
        lea dx,final
        call disp_str

        jmp endd 
       
     ;UNSCRAMBLE THE WORD LEVEL TWO    
     minigame4: 
       
        call start_game
        
        lea dx,welcome
        call disp_str
        
        lea dx,uns1
        call disp_str
        
        lea dx,uns2
        call disp_str
                 
        lea dx,uns3
        call disp_str 
                       
        lea dx,important
        call disp_str
                 
        lea dx,capital
        call disp_str 
        
        call separator
        
        mov  dl,28
        mov  dh,7 
        mov  ah, 02h
        int  10h 
        
        lea dx,prompt2
        call disp_str 
        
        call new_line
        
        ;ASKING FOR A HINT
        lea dx,hint
        call disp_str
        
        mov ah,01h
        int 21h
        
        cmp al,"Y"
        je reveal2
        jne ask2
        
        reveal2:
        
        call new_line
        
        lea dx,hintuns2
        call disp_str
        
        ask2:
        
        call new_line
             
        lea dx,urans
        call disp_str
        
        ;GET INPUT FROM THE USER
        mov dx,offset ansuns2 
        mov ah,0ah 
        int 21h
        
        ;COMPARE STRINGS    
        lea si,[ansuns2+2]                 
        lea di,answeruns2
        mov cx,lenuns2
        cld                                     
        repe cmpsb  
        je  T        
        jmp  wrong
             
    T:    
        call new_line
        
        call separator
             
        lea dx,final
        call disp_str
                     
        jmp endd    
       
    ;GUESS THE GAME LEVEL TWO    
    minigame5:  
    
        call start_game
        
        lea dx,welcome
        call disp_str
       
        lea dx,gtd1
        call disp_str
        
        lea dx,gtd2
        call disp_str
                   
        lea dx,important
        call disp_str
        
        lea dx,capital
        call disp_str 
        
        call separator
        
        mov  dl,30
        mov  dh,7 
        mov  ah, 02h
        int  10h 
        
        lea dx,drawing21
        call disp_str
        
        mov  dl,30
        mov  dh,8 
        mov  ah, 02h
        int  10h
        
        lea dx,drawing22
        call disp_str
                
        mov  dl,30
        mov  dh,9 
        mov  ah, 02h
        int  10h
        
        lea dx,drawing23
        call disp_str 
         
        mov  dl,30
        mov  dh,10 
        mov  ah, 02h
        int  10h
        
        lea dx,drawing24
        call disp_str
                
        mov  dl,30
        mov  dh,11 
        mov  ah, 02h
        int  10h
        
        lea dx,drawing25
        call disp_str 
                
        mov  dl,30
        mov  dh,12 
        mov  ah, 02h
        int  10h
        
        lea dx,drawing26
        call disp_str

        call new_line      
                       
        lea dx,urans
        call disp_str
        
        ;GET INPUT FROM THE USER
        mov dx,offset ansgtd2 
        mov ah,0ah 
        int 21h
        
        ;COMPARE STRINGS    
        lea si,[ansgtd2+2]
        lea di,answergtd2          
        mov cx,lengtd2             
        cld                                     
        repe cmpsb                                  
        je   U
        jmp  wrong
   U:          
        call new_line
        
        call separator
             
        lea dx,final
        call disp_str     
        
        jmp endd 
        
        
   ;GUESS THE FLAG
   minigame6: 
        call start_game
        
        lea dx,welcome
        call disp_str
        
        lea dx,gtf
        call disp_str
                       
        lea dx,important
        call disp_str
        
        lea dx,capital
        call disp_str
        
        call separator
        
        lea dx,flag1
        call disp_str
        
        lea dx,flag2
        call disp_str
        
        lea dx,flag3
        call disp_str
        
        lea dx,flag4
        call disp_str
        
        lea dx,flag5
        call disp_str
        
        lea dx,flag6
        call disp_str
        
        lea dx,flag7
        call disp_str
        
        lea dx,flag8
        call disp_str
        
        lea dx,flag9
        call disp_str
        
        lea dx,flag10
        call disp_str
        
        lea dx,flag11
        call disp_str
        
        lea dx,flag12
        call disp_str
        
        lea dx,flag13
        call disp_str
        
        lea dx,flag14
        call disp_str
        
        lea dx,flag15
        call disp_str
        
        lea dx,flag16
        call disp_str
        
        lea dx,flag17
        call disp_str 
        
        call separator
        
        lea dx,urans
        call disp_str
        
        ;GET INPUT FROM THE USER
        mov dx,offset ansgtf
        mov ah,0ah 
        int 21h
        
        ;COMPARE STRINGS    
        lea si,[ansgtf+2]
        lea di,answergtf         
        mov cx,lengtf             
        cld                                     
        repe cmpsb                                  
        jne  wrong
             
        call new_line
        
        call separator
             
        lea dx,final
        call disp_str       
        
        jmp endd
        
     ;SOLVE THE RIDDLE  
     minigame7:
     
        call start_game
        
        lea dx,welcome
        call disp_str
        
        lea dx,msgr
        call disp_str
        
        call separator
         
        lea dx,important
        call disp_str
        
        lea dx,msgr2
        call disp_str
        
        lea dx,capital
        call disp_str
        
        call separator
        
        lea dx,str1
        call disp_str
        
        lea dx,str2
        call disp_str
        
        lea dx,str3
        call disp_str
        
        call separator
        
        lea dx,urans
        call disp_str
        
       ;GET INPUT FROM THE USER
        mov dx,offset ansstr 
        mov ah,0ah 
        int 21h
        
        ;COMPARE STRINGS    
        lea si,[ansstr+2]
        lea di,answerstr         
        mov cx,lenstr             
        cld                                     
        repe cmpsb                                  
        jne  wrong
             
        call new_line
        
        call separator
             
        lea dx,final
        call disp_str       
        
        jmp endd     
                 
   
   ;WRONG ANSWER AND END                                   
    wrong:
        
        call new_line
        
        call separator
         
        lea dx,wrongans
        call disp_str     
        
        jmp endd
        
    endd: 
    
.exit
main endp


disp_str proc near
    mov ah,09h
    int 21h
    ret
disp_str endp


new_line proc near
    lea dx,nl
    mov ah,09h
    int 21h
    ret
new_line endp


separator proc near
    lea dx,sep
    mov ah,09h
    int 21h
    ret
separator endp
                  
                  
start_game proc near
     mov ah,01h
     int 21h   
     mov ax,03h
     int 10h   
     ret    
start_game endp 
          
          
end main 