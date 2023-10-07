-- https://atcoder.jp/contests/abc074/submissions/33761618
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
   Put(a*a-b,0);
end Main;