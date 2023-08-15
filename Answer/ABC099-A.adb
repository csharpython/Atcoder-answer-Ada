-- https://atcoder.jp/contests/abc099/submissions/44611445
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
begin
   Get(a);
   if a > 999 then
      Put_Line("ABD");
   else
      Put_Line("ABC");
   end if;
end Main;