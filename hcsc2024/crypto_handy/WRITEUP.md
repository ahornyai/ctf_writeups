# Writeup

The ciphertext: `440222077770222024{20_4033077706020660_906660777030_333066607770_60666022044405550330_704406660660330}`

This was a very easy cryptography challenge. I immediately recognized the "cipher". This is called a multi-tap phone keyboard.

![](screenshots/keyboard.png)

Pressing 4 two times results in the letter H.
After deciphering the given text we get the flag.

`HCSC24{A_GERMAN_WORD_FOR_MOBILE_PHONE}`

We can check our results on the port `54847/tcp` at the given host(s).

```
      ,-'""`-,               
,'        `.             
/    _,,,_   \            
/   ,'  |  `\/\\           
/   /,--' `--.  `           
|   /      ___\_            
|  | /  ______|             
|  | |  |_' \'|             
\ ,' (   _) -`|             
'--- \ '-.-- /             
______/`--'--<              
|    |`-.  ,;/``--._        
|    |-. _///     ,'`\      
|    |`-Y;'/     /  ,-'\    
|    | // <_    / ,'  ,-'\  
'----'// -- `-./,' ,-'  \/  
|   //[==]     \,' \_.,-\  
|  //      `  -- | \__.,-' 
// -[==]_      |   ____\ 
//          `-- |--' |   \
    [==__,,,,--'    |-'" 
---""''             |    
hjm          ___...____/     
    --------------------.
           ,.        --.|
          /||\        /||
           ||        /  |
           ||       /   |
            |      /    |

Beep, boop! Give me a message to encrypt: HCSC2024{A_GERMAN_WORD_FOR_MOBILE_PHONE}
Here ya go: 44022207777022202024{20_4033077706020660_906660777030_333066607770_60666022044405550330_704406660660330}
```