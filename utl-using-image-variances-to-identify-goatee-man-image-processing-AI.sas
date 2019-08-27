Using image variances to identify goatee man image processing AI                                                   
                                                                                                                   
It is known that an image of goatee's face has very high variance.                                                 
Variance greater that 1.                                                                                           
                                                                                                                   
Problem: Identify faces with image variaces greater than 1.                                                        
                                                                                                                   
github                                                                                                             
https://tinyurl.com/y54u6sq2                                                                                       
https://github.com/rogerjdeangelis/utl-using-image-variances-to-identify-goatee-man-image-processing-AI            
                                                                                                                   
stackoverflow                                                                                                      
https://tinyurl.com/y2oxzzgn                                                                                       
https://stackoverflow.com/questions/57675835/performing-basic-image-processing-over-multiple-images                
                                                                                                                   
Ascii art images                                                                                                   
https://www.asciiart.eu/people/faces                                                                               
                                                                                                                   
*_                   _                                                                                             
(_)_ __  _ __  _   _| |_                                                                                           
| | '_ \| '_ \| | | | __|                                                                                          
| | | | | |_) | |_| | |_                                                                                           
|_|_| |_| .__/ \__,_|\__|                                                                                          
        |_|                                                                                                        
;                                                                                                                  
                                                                                                                   
Text images we convert to jpegs for image processing                                                               
                                                                                                                   
d:/txt/flattop.txt                                                                                                 
d:/txt/goatee.txt                                                                                                  
d:/txt/goatee.txt                                                                                                  
                                                                                                                   
                                                                                                                   
                                                                                                                   
filename ft15f001 "d:/txt/flattop.txt";                                                                            
parmcards4;                                                                                                        
+------------------------------+                                                                                   
|                              |                                                                                   
|       #############          |                                                                                   
|       ##         ##          |                                                                                   
|       #  ~~   ~~  #          |                                                                                   
|       #  ()   ()  #          |                                                                                   
|       (     ^     )          |                                                                                   
|        |         |           |                                                                                   
|        |  {===}  |           |                                                                                   
|         \       /            |                                                                                   
|        /  -----  \           |                                                                                   
|     ---  |%\ /%|  ---        |                                                                                   
|    /     |%%%%%|     \       |                                                                                   
|          |%/ \%|             |                                                                                   
|                              |                                                                                   
+------------------------------+                                                                                   
;;;;                                                                                                               
run;quit;                                                                                                          
                                                                                                                   
filename ft15f001 "d:/txt/goatee.txt";                                                                             
parmcards4;                                                                                                        
+------------------------------+                                                                                   
|       .@@@@@@@@@@@@@.        |                                                                                   
|      .@@@@@@@@@@@@@@@.       |                                                                                   
|      @@@@@@     ***@@@       |                                                                                   
|      @@@           @@@       |                                                                                   
|      @@'           '@@       |                                                                                   
|     @ @ /~~~' '~~~\ @ @      |                                                                                   
|     @(@   O     O   @ @      |                                                                                   
|     '.@     / \     @.'      |                                                                                   
|      '@    (. .)    @'       |                                                                                   
|       '.  .@@@@@.  .'        |                                                                                   
|        @  <----->  @         |                                                                                   
|          @@@@@@@@@@          |                                                                                   
|           @@@@@@@@           |                                                                                   
|            @@@@@             |                                                                                   
+------------------------------+                                                                                   
;;;;                                                                                                               
run;quit;                                                                                                          
                                                                                                                   
filename ft15f001 "d:/txt/mary.txt";                                                                               
parmcards4;                                                                                                        
+------------------------------+                                                                                   
|                              |                                                                                   
|            .'  ..=`_         |                                                                                   
|           / _ ='. )`,        |                                                                                   
|          | .--:'./`\ \       |                                                                                   
|         .'    .-'   | )      |                                                                                   
|        / /:';' _   _( |      |                                                                                   
|       /.' | |  " | "| |      |                                                                                   
|      (  .|  |   __  ' /      |                                                                                   
|      |  |/ / \  `- /( |      |                                                                                   
|      )_.:./)   `--'._\       |                                                                                   
|     .'    `,    +  :\)       |                                                                                   
|                              |                                                                                   
|                              |                                                                                   
|                              |                                                                                   
+------------------------------+                                                                                   
;;;;                                                                                                               
run;quit;                                                                                                          
                                                                                                                   
*           _                                                                                                      
 _ __ _   _| | ___  ___                                                                                            
| '__| | | | |/ _ \/ __|                                                                                           
| |  | |_| | |  __/\__ \                                                                                           
|_|   \__,_|_|\___||___/                                                                                           
                                                                                                                   
;                                                                                                                  
                                                                                                                   
  1. SAS grint images to jpegs                                                                                     
  2. Compute the variance of the facial jpeg using R package imager                                                
                                                                                                                   
                                                                                                                   
*            _               _                                                                                     
  ___  _   _| |_ _ __  _   _| |_                                                                                   
 / _ \| | | | __| '_ \| | | | __|                                                                                  
| (_) | |_| | |_| |_) | |_| | |_                                                                                   
 \___/ \__,_|\__| .__/ \__,_|\__|                                                                                  
                |_|                                                                                                
;                                                                                                                  
                                                                                                                   
* just call macro with jpegs                                                                                       
                                                                                                                   
%imgMke(mary);                                                                                                     
%imgMke(goatee);                                                                                                   
%imgMke(flattop);                                                                                                  
                                                                                                                   
%put variances= &res;                                                                                              
                                                                                                                   
%put variances= &res;                                                                                              
                                                                                                                   
variances=                                                                                                         
    mary      0.7939967                                                                                            
    goatee    1.116256   ==> this is goatee man because variance > 1                                               
    flattop   0.8781417                                                                                            
                                                                                                                   
                                                                                                                   
*                                                                                                                  
 _ __  _ __ ___   ___ ___  ___ ___                                                                                 
| '_ \| '__/ _ \ / __/ _ \/ __/ __|                                                                                
| |_) | | | (_) | (_|  __/\__ \__ \                                                                                
| .__/|_|  \___/ \___\___||___/___/                                                                                
|_|                                                                                                                
;                                                                                                                  
                                                                                                                   
%macro imgMke(nam)/des="convrt ascii art tp jpegs";                                                                
                                                                                                                   
  %global res;                                                                                                     
                                                                                                                   
  filename dow "d:/txt/&nam..txt";                                                                                 
  goptions reset=all border gaccess=gsasfile                                                                       
            ftext="MingLiU"  htext=1.35 device=jpeg;                                                               
                                                                                                                   
  filename gsasfile "d:/jpg/&nam..jpg";                                                                            
                                                                                                                   
  proc gprint fileref=dow;                                                                                         
  run;                                                                                                             
  quit;                                                                                                            
                                                                                                                   
  filename gsasfile clear;                                                                                         
  filename dow clear;                                                                                              
                                                                                                                   
  %utl_submit_r64(resolve('                                                                                        
  library(imager);                                                                                                 
  img<-load.image("d:/jpg/&nam..jpg");                                                                             
  imgGray<-grayscale(img, method="Luma", drop=TRUE);                                                               
  var<-100*var(imgGray);                                                                                           
  want=format(var);                                                                                                
  writeClipboard(want);                                                                                            
  '),returnvar=want);                                                                                              
                                                                                                                   
  %let res = &res &nam &want;                                                                                      
                                                                                                                   
%mend imgMke;                                                                                                      
                                                                                                                   
%symdel res / nowarn;                                                                                              
                                                                                                                   
%imgMke(mary);                                                                                                     
%imgMke(goatee);                                                                                                   
%imgMke(flattop);                                                                                                  
                                                                                                                   
%put variances= &res;                                                                                              
                                                                                                                   
                                                                                                                   
