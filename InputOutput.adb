with Text_IO; use Text_IO;
procedure InputOutput is

MyName: String (1 .. 3);

begin
   Put_Line("What's your name?: ");
   Get(MyName);
   Put_Line("Hello: " &MyName);

end InputOutput;
 
