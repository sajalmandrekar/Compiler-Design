%{
	#include "exp.tab.h"
%}

%%

[0-9]+ { yylval = atoi(yytext);
	 return NUMBER;}
[-+\n] { return *yytext; }
[\t] {;}
. { yyerror("Invalid!"); }
%%

int yywrap(void)
{

}
