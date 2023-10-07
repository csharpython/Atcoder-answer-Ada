-- https://atcoder.jp/contests/abc102/submissions/34077020
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
begin
   Get(a);
   if a rem 2 = 1 then
      a := a * 2;
   end if;
   Put(a,0);
end Main;