```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y = 0 then
      Put_Line("Division by zero error! Cannot perform the operation.");
   else
      X := X / Y;
      Put_Line("Result: " & Integer'Image(X));
   end if;
end Example;
```