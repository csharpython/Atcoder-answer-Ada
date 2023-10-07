-- https://atcoder.jp/contests/abc130/submissions/34520643
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
   b: Integer;
begin
   Get(a);
   Get(b);
   if a < b then
      Put(0,0);
   else
      Put(10,0);
   end if;
end Main;