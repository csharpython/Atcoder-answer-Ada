-- https://atcoder.jp/contests/abc041/submissions/33951463
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: String(1..100);
   b: Integer;
   c: Integer;
begin
   Get_Line(a,b);
   Get(c);
   Put(a(c));
end Main;