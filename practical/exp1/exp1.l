digit [0-9]
alpha [a-zA-Z]

%%
{digit}+ {printf("\nMatched digit = %s",yytext);}
{alpha}+ {printf("\nMatched string = %s",yytext);}
%%

void main()
{yylex();}

int yywrap(void)
{}
