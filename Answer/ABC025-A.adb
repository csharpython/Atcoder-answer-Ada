-- https://atcoder.jp/contests/abc025/submissions/40092130
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   s: String(1..5);
   i: Integer;
begin
   Get_Line(s,i);
   Get(i);
   i := i - 1;
   Put(s(i / 5 + 1));
   Put(s(i rem 5 + 1));
end Main;