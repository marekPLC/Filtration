CoDeSys+/                      @        @   2.3.9.48ћ   @   ConfigExtensionу         CommConfigEx7             CommConfigExEnd   ME                  IB                    % QB                    %   ME_End   CMЉ      CM_End   CTХ   џџџџџџџџ   CT_End   ME                 IB                    % QB                    %   ME_End   CM.     CM_End   CTJ  џџџџџџџџ   CT_End   ME                 IB                    % QB                    %   ME_End   CMГ     CM_End   CTЯ  џџџџџџџџ   CT_End   ME$                 IB                    % QB                    %   ME_End   CM8     CM_End   CTT  џџџџџџџџ   CT_End   MEЉ                 IB                    % QB                    %   ME_End   CMН     CM_End   CTй  џџџџџџџџ   CT_End   ConfigExtensionEnd/    @                             \` +    @      ЭЭЭЭЭЭЭЭ             Z`           @   \   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\32_BIT\STANDARD.LIB          ASCIIBYTE_TO_STRING               byt           §џ                 ASCIIBYTE_TO_STRING                                         ќвзL     џџџџ           CONCAT               STR1               §џ              STR2               §џ                 CONCAT                                         ќвзL     џџџџ           CTD           M             §џ           Variable for CD Edge Detection      CD            §џ           Count Down on rising edge    LOAD            §џ	           Load Start Value    PV           §џ
           Start Value       Q            §џ           Counter reached 0    CV           §џ           Current Counter Value             ќвзL     џџџџ           CTU           M             §џ            Variable for CU Edge Detection       CU            §џ       
    Count Up    RESET            §џ	           Reset Counter to 0    PV           §џ
           Counter Limit       Q            §џ           Counter reached the Limit    CV           §џ           Current Counter Value             ќвзL     џџџџ           CTUD           MU             §џ            Variable for CU Edge Detection    MD             §џ            Variable for CD Edge Detection       CU            §џ
       
    Count Up    CD            §џ           Count Down    RESET            §џ           Reset Counter to Null    LOAD            §џ           Load Start Value    PV           §џ           Start Value / Counter Limit       QU            §џ           Counter reached Limit    QD            §џ           Counter reached Null    CV           §џ           Current Counter Value             ќвзL     џџџџ           DELETE               STR               §џ              LEN           §џ	              POS           §џ
                 DELETE                                         ќвзL     џџџџ           F_TRIG           M             §џ                 CLK            §џ           Signal to detect       Q            §џ	           Edge detected             ќвзL     џџџџ           FIND               STR1               §џ	              STR2               §џ
                 FIND                                     ќвзL     џџџџ           INSERT               STR1               §џ	              STR2               §џ
              POS           §џ                 INSERT                                         ќвзL     џџџџ           LEFT               STR               §џ              SIZE           §џ                 LEFT                                         ќвзL     џџџџ           LEN               STR               §џ                 LEN                                     ќвзL     џџџџ           MID               STR               §џ              LEN           §џ	              POS           §џ
                 MID                                         ќвзL     џџџџ           R_TRIG           M             §џ                 CLK            §џ           Signal to detect       Q            §џ	           Edge detected             ќвзL     џџџџ        
   REAL_STATE               RESET            §џ           Reset the variable       ERROR           §џ           Error detected             ќвзL     џџџџ           REPLACE               STR1               §џ	              STR2               §џ
              L           §џ              P           §џ                 REPLACE                                         ќвзL     џџџџ           RIGHT               STR               §џ              SIZE           §џ                 RIGHT                                         ќвзL     џџџџ           RS               SET            §џ              RESET1            §џ	                 Q1            §џ                       ќвзL     џџџџ           RTC           M             §џ              DiffTime            §џ                 EN            §џ              PDT           §џ                 Q            §џ              CDT           §џ                       ќвзL     џџџџ           SEMA           X             §џ                 CLAIM            §џ
              RELEASE            §џ                 BUSY            §џ                       ќвзL     џџџџ           SR               SET1            §џ              RESET            §џ                 Q1            §џ                       ќвзL     џџџџ           STANDARD_VERSION               EN            §џ                 STANDARD_VERSION                                     ќвзL     џџџџ           STRING_COMPARE               STR1               §џ              STR2               §џ                 STRING_COMPARE                                      ќвзL     џџџџ           STRING_TO_ASCIIBYTE               str               §џ                 STRING_TO_ASCIIBYTE                                     ќвзL     џџџџ           TOF           M             §џ           internal variable 	   StartTime            §џ           internal variable       IN            §џ       ?    starts timer with falling edge, resets timer with rising edge    PT           §џ           time to pass, before Q is set       Q            §џ       2    is FALSE, PT seconds after IN had a falling edge    ET           §џ           elapsed time             ќвзL     џџџџ           TON           M             §џ           internal variable 	   StartTime            §џ           internal variable       IN            §џ       ?    starts timer with rising edge, resets timer with falling edge    PT           §џ           time to pass, before Q is set       Q            §џ       0    is TRUE, PT seconds after IN had a rising edge    ET           §џ           elapsed time             ќвзL     џџџџ           TP        	   StartTime            §џ           internal variable       IN            §џ       !    Trigger for Start of the Signal    PT           §џ       '    The length of the High-Signal in 10ms       Q            §џ           The pulse    ET           §џ       &    The current phase of the High-Signal             ќвзL     џџџџ    b   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\32_BIT\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           §џ       !    POU Index of callback function.    Event            	   RTS_EVENT   §џ           Event to register       SysCallbackRegister                                      ќвзL     џџџџ           SYSCALLBACKUNREGISTER            	   iPOUIndex           §џ       !    POU Index of callback function.    Event            	   RTS_EVENT   §џ           Event to register       SysCallbackUnregister                                      ќвзL     џџџџ                  PLC_PRG     	      IN            .        '   Input INT value for example temperature   INMax            .        p   Max limit input value in bits-accuracy of measuring->as more bits u will use as the value will be more accurate    INLow            .           Low limit value   OUTMax            .        <   Out max value- my temperature sensor has range from 0АC-80АC   OUTLow            .           Low out value   TEPRea             .            	   OUTReaFil             . 	              OUT            . 
          Out value of filtration in INT   OUTRea             .           Out value of filtration in REAL                    \`  @    џџџџ            
 h  .   ( p#      K   ~#     K   #     K   #     K   Џ#                 М#         +     КЛlocalhost Q    єи нўrtИ1И14й љrtИ1      )                        4  Р     џџџџ   Ь@   џџџ      1]E ?   s`й Фф hDpй Яф   Cу РsЭ                  1]E    sЄй Фф hDДй №у 	   Рsай Жу                   s№Ў     6  6      AUX)K^дО PWWВ            Ethernet (TCP/IP)  'localhost' via Tcp/Ip_ WAGO Ethernet TCP/IP driver    <   ш  IP address target node IP address 
   192.168.0.116 <   щ  port number target node port number    	      џџ  O   ъ  transport protocol transport protocol used               tcp    udp >         6      AUX)K^дО PWWВ            Ethernet (TCP/IP)  'localhost' via Tcp/Ip_ WAGO Ethernet TCP/IP driver    <   ш  IP address target node IP address 
   192.168.0.116 <   щ  port number target node port number    	      џџ  O   ъ  transport protocol transport protocol used               tcp    udp   K         @   Z`ЉI        ЭЭЭЭЭЭЭЭ                     CoDeSys 1-2.2   рџџџ  ЭЭЭЭЭЭЭЭ                     в.  W       ы      
   ђ         ѓ         ї          ј                    "          $                                                   '          (          Б          Г          Е          Й          К         Ж          Я          а          б         М          О          Р          Т          Ф         Ц         Ъ       P  Ш          Ь         Ю         в                    ~                                                                                                                                                                                 @         @         @         @         @         @  Ђ                   Ј                   M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          №          ђ         ѓ      џџџџє          ѕ          ї      (                                                                        "         !          #          $                   ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          Є          Ѕ          l          o          p          q          r          s         u          о          v         І          Ї      џџџџ|         ~                  x          z      (   Љ          Ћ         %         ­          Ў          Џ         @         н          ф          и         &          №          	                   ц          ч          ш         щ          ъ         Њ          В          Д          Ќ          ­          Џ          А          З          И          О          ь          э                            I         J         K          	          L         M                                       о          P         Q          S          )          	          	                     	          +	       @  ,	       @  -	      џџџџZ	      џџџџЭЭЭЭ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџв.  ђ         ѓ         ї          ј                    "          $                                                   '          (          Б          Г          Е          Й          К         Ж          Я          а          б         М          О          Р          Т          Ф         Ц         Ъ       P  Ш          Ь         Ю         в                 @         а        @         @  Ђ      џ  Ј         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          №          ђ         ѓ      џџџџє          ѕ          ї      (   "          #         $                    g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          Є          o          p          q          r          s          u          о          v         w          Ї         |         ~                  x          z      (   Љ          %         ­          Ў          Џ         @         н          р         с      X  ф          и         &         с№          	                   ц          ч          ш         щ          ъ         Њ          В          Д          Ќ          ­          Џ          А          З          И          О          ы          ь         э          ў          џ                                       I         J         K          	          L         M                                       о          P         Q          S          )          	          	                     	          +	       @  ,	       @  -	      џџџџZ	      џџџџЭЭЭЭ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЭЭЭЭљџџџ  ЭЭЭЭЭЭЭЭ                                                   Ї  	   	   Name                 џџџџ
   Index                 џџ         SubIndex                 џ          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             џџџџ
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 џџџџ
   Index                 џџ         SubIndex                 џ          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 џџџџ
   Index                 џџ         SubIndex                 џ          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             џџџџ   Index-Offset                 џџ         SubIndex-Offset                 џ          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member            	   	   Name                 џџџџ   Member    	             џџџџ
   Value                Member    
   Index                 џџ         SubIndex                 џ          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          Ї  	   	   Name                 џџџџ
   Index                 џџ         SubIndex                 џ          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             џџџџ
   Value                Variable       Min                Variable       Max                Variable                         ђџџџ  ЭЭЭЭЭЭЭЭ                  _Dummy@    @   @@    @   @             Єя@             Єя@@   @     v@@   ; @+   ёџџџ  ЭЭЭЭЭЭЭЭ                                  v@      4@   А             v@      D@   А                       Р       @                           f@      4@     f@                v@     f@     @u@     f@        їСы             Module.Root-1__not_found__    Hardware configurationџџџџ IB          % QB          % MB          %   o     Module.K_Bus1Module.Root    K-Bus     IB          % QB          % MB          %    o     Module.FB_VARS2Module.Root    Fieldbus variables    IB          % QB          % MB          %    o     Module.FLAG_VARS3Module.Root    Flag variables    IB          % QB          % MB          %    o     Module.MB_MASTER4Module.Root    Modbus-Master    IB          % QB          % MB          %    Z`	"Z`     ЭЭЭЭЭЭЭЭ           VAR_GLOBAL
END_VAR
                                                                                  "     ЭЭЭЭЭЭЭЭ              Z`                   start   Called when program starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     в.     stop   Called when program stops    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     в.     before_reset   Called before reset takes place    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     в.     after_reset   Called after reset took place    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     в.     shutdownC   Called before shutdown is performed (Firmware update over ethernet)    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     в.     excpt_watchdog%   Software watchdog of IEC-task expired    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     в.     excpt_fieldbus   Fieldbus error    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  	   в.     excpt_ioupdate
   KBus error    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  
   в.     excpt_dividebyzero*   Division by zero. Only integer operations!    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     в.     excpt_noncontinuable   Exception handler    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     в.     after_reading_inputs   Called after reading of inputs    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     в.     before_writing_outputs    Called before writing of outputs    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     в.  
   debug_loop   Debug loop at breakpoint    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     в.     online_change+   Is called after CodeInit() at Online-Change    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  !   в.     before_download$   Is called before the Download starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  "   в.     event_login/   Is called before the login service is performed    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  ѕ  в.     eth_overload   Ethernet Overload    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  ю  в.     eth_network_ready@   Is called directly after the Network and the PLC are initialised    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  я  в.  
   blink_codeN   New blink code / Blink code cleared ( Call STATUS_GET_LAST_ERROR for details )    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  №  в.     interrupt_0(   Interrupt Real Time Clock (every second)    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  ш  в.  $ћџџџ  ЭЭЭЭЭЭЭЭ               ЭЭЭЭЭЭЭЭ           Standard Z`	Z`      ЭЭЭЭЭЭЭЭ                         	"Z`     ЭЭЭЭЭЭЭЭ           VAR_CONFIG
END_VAR
                                                                                   '                ЭЭЭЭЭЭЭЭ           Global_Variables Z`	Z`     ЭЭЭЭЭЭЭЭ           VAR_GLOBAL
END_VAR
                                                                                               '           	     ЭЭЭЭЭЭЭЭ           Variable_Configuration Z`	Z`	     ЭЭЭЭЭЭЭЭ           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssєџџџ              ю                ,     џ   џџџ  Ь3 џџџ   џ џџџ     
    @џ  џџџ     @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssєџџџ              ю       )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '     .   , 4 4 CN           PLC_PRG \`	\`      ЭЭЭЭЭЭЭЭ        ё  PROGRAM PLC_PRG
VAR
	IN: WORD; (*Input INT value for example temperature*)
	INMax: WORD;(*Max limit input value in bits-accuracy of measuring->as more bits u will use as the value will be more accurate *)
	INLow: WORD;(*Low limit value*)
	OUTMax: WORD;(*Out max value- my temperature sensor has range from 0АC-80АC*)
	OUTLow: WORD;(*Low out value*)
	TEPRea: REAL;
	OUTReaFil: REAL;
	OUT: INT; (*Out value of filtration in INT*)
	OUTRea: REAL; (*Out value of filtration in REAL*)
END_VAR   TEPRea := WORD_TO_REAL(IN);
OUTRea := ((TEPRea*OUTMax+OUTLow)/INMax+INLow);
OutReaFIl := (OutRea*0.02+OutReaFil)/1.02;
OUT := REAL_TO_INT(OUTReaFil);
                 §џџџ  ЭЭЭЭЭЭЭЭ         #   Standard.lib 8.11.10 11:37:48 @ќвзL)   SYSLIBCALLBACK.LIB 8.11.10 11:37:48 @ќвзL   !   ASCIIBYTE_TO_STRING @                  CONCAT @        	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REAL_STATE @          REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @           STANDARD_VERSION @          STRING_COMPARE @          STRING_TO_ASCIIBYTE @       	   TOF @        	   TON @           TP @              Global Variables 0 @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @                          ЭЭЭЭЭЭЭЭ         џџ2                џџџџџџџџџџџџџџџџ  
             њџџџ  ЭЭЭЭЭЭЭЭ        јџџџ  ЭЭЭЭЭЭЭЭ                     POUs                 PLC_PRG  .   џџџџ          
   Data types  џџџџ             Visualizations  џџџџ               Global Variables                 Global_Variables                     Variable_Configuration  	   џџџџ                                         ЭЭЭЭЭЭЭЭ             Z`в.             в.                	   localhost            P      	   localhost            P      	   localhost            P     !Z`   hќ=8