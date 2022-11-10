%{
	#include <stdio.h>
	void yylex();
	void yyerror(char *);
%}
%token NUMBER
%%

prog: exp '\n' {printf("%d",$2);}

exp: exp '+' exp { $$ = $1 + $3; }
   | exp '-' exp { $$ = $1 - $3; }
   | NUMBER { $$ = $1; }
;
%%

void yyerror(char *s)
{
	fprintf(stderr,"%s",s);
}

void main()
{
	yyparse();
}

