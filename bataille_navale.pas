Program bataille_navale;
uses crt;
CONST
	Effectif=5;
type cells = record													//enregistrement pour les cases
				i,j:integer;
end;

type bateau = record
				tabbateau : array[1..effectif] of cells					// enregistrement pour les bateaux
end;

type flotte = record
				tabflotte : array[1..effectif] of bateau					// enregistrement pour la flotte
end;
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
procedure creacells (var cells:record; var effectif:integer; T1:tableau); 		// procedure de crétation de cases

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
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
procedure creabateau (var tabbateau: array; var tabflotte:array ; var T1:array)		//procedure de création de bateaux

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
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
procedure comparaison ()								// procédure de création entre deux cases


Var 
	i,p1:integer;
	T1: array [1..effectif] of integer
	element:flotte;
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
Begin													//programme principal
	Place(P1,effectif,T1)
	element.tabflotte[1].tabbateau[1].i=1

readln;
END.