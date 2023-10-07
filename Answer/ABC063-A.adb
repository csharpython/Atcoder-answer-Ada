-- https://atcoder.jp/contests/abc063/submissions/33911983
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
   if a+b>9 then
      Put("error");
   else
      Put(a+b,0);
   end if;
   New_Line;
end Main;