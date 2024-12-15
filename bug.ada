```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y /= 0 then
      X := X / Y;
   else
      -- Handle division by zero error
      Put_Line("Division by zero error!");
   end if;
end Example;
```