-- https://atcoder.jp/contests/abc039/submissions/33740841
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
   b: Integer;
   c: Integer;
begin
   Get(a);
   Get(b);
   Get(c);
   Put((a*b+b*c+c*a)*2,0);
end Main;