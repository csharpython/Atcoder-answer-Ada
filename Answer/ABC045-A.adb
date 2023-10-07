-- https://atcoder.jp/contests/abc045/submissions/33761230
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
   Put((a+b)*c/2,0);
end Main;