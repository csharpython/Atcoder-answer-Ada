-- https://atcoder.jp/contests/abc069/submissions/33761349
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
   x: String(1..100);
begin
   Get_Line(x,a);
   Put(x(1));
   Put(a-2,0);
   Put(x(a));
end Main;