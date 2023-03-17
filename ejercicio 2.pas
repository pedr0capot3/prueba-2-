                            {este programa tiene la funcion de que si se escribe un numero este se imprimira de diferentes colores, dependiendo si son numeros pares o impares}
program untlited;



    uses crt;
  var Num: longint;
opcion: string;
                            {Los procedimientos imprimiran el numero ingresado de un color diferente y  se realizara una division}
       procedure dos;
   BEGIN
clrscr;
writeln('Numero divisible sobre Dos');
textcolor(yellow);
writeln(Num);
Num := (Num div 2);
writeln(Num);
END;


      procedure tres;
   BEGIN
clrscr;
writeln('Numero divisible aobre Tres');
textcolor(blue);
writeln(Num);
Num := (Num div 3);
writeln(Num);
END;


      procedure cinco;
   BEGIN
clrscr;
writeln('Numero divisible sobre Cinco');
textcolor(red);
writeln(Num);
Num := (Num div 5);
writeln(Num);
END;


      procedure siete;
    BEGIN
clrscr;
writeln('Numero divisible sobre Siete');
textcolor(Green);
writeln(Num);
Num := (Num div 7);
writeln(Num);
END;

      procedure trece;
    BEGIN
clrscr;
writeln('Numero divisible sobre Trece');
textcolor(brown);
writeln(Num);
Num := (Num div 13);
writeln(Num);
END;
 
 
 
  
                                  {Una vez que el programa pida que ingreses un numero, si dicho numero cumple una de las siguientes condiciones activara otro procedimiento que esta conectado a la misma condicion}
BEGIN
  repeat
	   clrscr;
	   textcolor(White);
	   writeln('Ingresar numero');
	   readln(Num);
	   if ((Num mod 2 = 0)) then
	   dos
	   else if ((Num mod 3 = 0)) then
	   tres
	   else if ((Num mod 5 = 0)) then
	   cinco
	   else if ((Num mod 7 = 0)) then
	   siete
	   else if ((Num mod 13 = 0)) then
	   trece
	   else
	      writeln('No es divisible entre: 13, 7, 5, 3 o 2');
	   writeln(Num);
	   TextColor(10); Writeln; Writeln('¨Quiere ingresar otro numero? (s/n)');
	   Readln(opcion);
	   until (opcion = 'n') or (opcion = 'N');



END.


