-- https://atcoder.jp/contests/abc056/submissions/33952074
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: String(1..3);
begin
   Get(a);
   if a(1)=a(3) then
      Put("H");
   else
      Put("D");
   end if;
end Main;