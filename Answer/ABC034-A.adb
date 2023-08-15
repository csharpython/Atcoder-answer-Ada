-- https://atcoder.jp/contests/abc034/submissions/33740822
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
   b: Integer;
begin
   Get(a);
   Get(b);
   if a>b then
      Put_Line("Worse");
   else
      Put_Line("Better");
   end if;
end Main;