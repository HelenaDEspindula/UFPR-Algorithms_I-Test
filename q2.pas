program  ParOrdenado;


var
	n, i1, i2: integer;

begin
	write ('Entre com um numero maior do que 1: ');
	read (n);
	i1 := 1;
	while ( i1 < n )	do
		begin
		i2 := ( n - i1 );
		writeln (i1, ' e ', i2);  
		i1 := i1 + 1;
		end;

end.
