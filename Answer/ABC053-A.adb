-- https://atcoder.jp/contests/abc053/submissions/33761248
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   a: Integer;
begin
   Get(a);
   if a > 1199 then
      Put("ARC");
   else
      Put("ABC");
   end if;
end Main;