-- https://atcoder.jp/contests/abc033/submissions/33726031
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   a: Integer;
begin
   Get(a);
   if a rem 1111 = 0 then
      Put_Line("SAME");
   else
      Put_Line("DIFFERENT");
   end if;
end Main;