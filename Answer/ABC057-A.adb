-- https://atcoder.jp/contests/abc057/submissions/33952021
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
   b: Integer;
begin
   Get(a);
   Get(b);
   Put((a+b) rem 24,0);
end Main;