total=0;

numTerms= input('Enter number N: ');
for i=1:numTerms
      total= total +(1/i+1/((i+2)*(i+3)));
endfor
printf(" Total of %d terms is %d\n", numTerms, total);