Program bataille_navale;
uses crt;
CONST
	Effectif=5;
type cells = record
				i,j:integer;
end;

type bateau = record
				tabbateau : array[1..max] of cells
end;

type flotte = record
				tabflotte : array[1..max] of bateau
end;
--------------------------------------------------------------------------------------------------------------------------------------------------
procedure creacells (var P1:placement; var effectif:integer; T1:tableau);

var
	i:char;
	j:integer;
Begin
	For i:=1 to Effectif do
		Begin
			Readln(T1[i].P1);
		end;
	for j:=1 to Effectif do
		begin	
			readln(T1[j].P1)
		end;
		readln;
end;
-------------------------------------------------------------------------------------------------------------------------------------------------
procedure creabateau (var tabbateau: array; var tabflotte:array ; var T1:array)

var
	i:char
	j:integer
	max:integer

begin
	writeln('Combien voulez vous de bateaux ?')
	readln(max)
	for tabflotte[1] to tabflotte[max] do
		for tabbateau[1] to tabbateau[max] do
			writeln('Ou voulez vous positionner votre bateau ?')
			readln(T1[i])
			readln(T1[j])
end;
-----------------------------------------------------------------------------------------------------------------------------------------------------
procedure comparaison ()


------------------------------------------------------------------------------------------------------------------------------------------------
Var 
	i,p1:integer;
	T1: array [1..effectif] of integer
	element:flotte;

Begin
	Place(P1,effectif,T1)
	element.tabflotte[1].tabbateau[1].i=1

readln;
END.