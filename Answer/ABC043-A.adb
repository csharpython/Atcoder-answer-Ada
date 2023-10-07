-- https://atcoder.jp/contests/abc043/submissions/33740870
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
begin
   Get(a);
   Put((a*a+a)/2,0);New_Line;
end Main;