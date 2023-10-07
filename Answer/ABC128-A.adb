-- https://atcoder.jp/contests/abc128/submissions/36156992
with Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
   p: Integer;
begin
   Get(a);
   Get(p);
   put((a*3+p)/2,0);
end Main;