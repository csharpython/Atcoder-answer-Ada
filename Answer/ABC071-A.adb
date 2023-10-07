-- https://atcoder.jp/contests/abc071/submissions/34120213
with Ada.Text_IO,Ada.Integer_Text_IO;
use Ada.Text_IO,Ada.Integer_Text_IO;
procedure Main is
   x: Integer;
   a: Integer;
   b: Integer;
begin
   Get(x);
   Get(a);
   Get(b);
   if abs(x - a) > abs(x - b) then
      Put("B");
   else
      Put("A");
   end if;
end Main;