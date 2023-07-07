-- https://atcoder.jp/contests/abc007/submissions/33740674
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: String(1..11);
   b: Integer;
begin
   Get_Line(a,b);
   if a(1) = 'a' and b = 1 then
      Put_Line("-1");
   else
      Put_Line("a");
   end if;
end Main;