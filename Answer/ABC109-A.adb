-- https://atcoder.jp/contests/abc109/submissions/47968069
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
   if a rem 2 = 1 and b rem 2 = 1 then
      Put_Line("Yes");
   else
      Put_Line("No");
   end if;
end Main;
