function [sm] = UNRZ(xc, A)
   
   %xc - Vector codificado
   %A  - Amplitud
   
   size = length(xc);          %Tama�o del venctor de bits
   for i=1:size
     if xc(i) == 1;
         sm(i) = A;      
     else xc(i) == 0;
         sm(i) = 0;      
     endif  
   endfor
endfunction
