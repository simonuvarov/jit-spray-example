#jit-spray-example
Simple JIT-spray example. I used the article written *"Writing JIT shellcode for fun and profit"* by Alexey Sintsov. It has complete description and you can repeat it step by step, but it hardly worked for me. 

###Enviroment
 - Windows XP SP3
 - IE 8.0
 - Adobe FlashPlayer ActiveX 9
 - SWFTools to compile ActiveScript code.
 - emsmtp.dll 6.0.1 in the Quiksoft EasyMail SMTP Object

###Description
First of all we should find address of the function we are going to call later. In my case it's *system()*. To find it we look at pep and get address of loaded dll with this function, then we looking for *system()* and get her address. After that we can push vars (name of the function to be called actually). In my example it's 'notepad' but you should take in cosidiration that in stack it will be:
```
push "eton"
push "dap"
```
 
We should use some exploit to run our *ActiveX*. I used vulnerability in emsmtp.dll. Make sure that version of the library you have is 6.0.1. So we just rewrite a return address or (in my case I rewrote *SEH* register because it was easier for me).
 
But for me it didn't work first. The main problem was that the address of the memory where we are supposed to jump was wrong. So I needed to use [mona](https://github.com/corelan/mona) - an extension for imunity debugger. There're some useful command:
 - !mona pc 14356
 - !mona findmsp
 - !mona find -s "123"
