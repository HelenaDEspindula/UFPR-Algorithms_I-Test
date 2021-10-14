program DoisValores;


var
	a, b, n, i: integer;
	r: real;
	
begin
	r := 0;
	write ('Entre com dois valores: ');
	read (a, b);
	while ( a = b ) do 
		begin
		writeln ('Os valores devem ser diferentes.');
		write ('Entre com dois valores: ');
		read (a, b);
		end;
	if a < b then
		begin

		if (a mod 2 = 0) then
			n := a + 1
		else
			n := a;

		r := n;
		n := n + 2;

		while ( n <= b ) do
			begin
			r := r + n;
			n := n + 2;
			end; 
		writeln ('A soma dos numeros impares eh: ', r);
		end
	else
		begin
		
		if (b mod 3 = 0) then
			n := b;
		if ((b+1) mod 3 = 0) then
			n := b + 1;
		if ( (b+2) mod 3 = 0) then
			n := b + 2;
		
		i := 1;
		r := n;
		n := n + 3;
		
		while ( n <= a) do
			begin
			i := i + 1;
			r := r + n;
			n := n + 3;
			end; 

		r := r / i;
		
		writeln ('A media dos multiplos de 3 eh: ', r:0:2);
		
		end;

end.
