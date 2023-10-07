-- https://atcoder.jp/contests/abc052/submissions/33951892
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
   b: Integer;
   c: Integer;
   d: Integer;
begin
   Get(a);
   Get(b);
   Get(c);
   Get(d);
   Put(Integer'Max(a*b,c*d),0);
end Main;