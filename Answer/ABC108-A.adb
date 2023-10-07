-- https://atcoder.jp/contests/abc108/submissions/34061220
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
begin
   Get(a);
   Put((a/2)*((a+1)/2),0);
end Main;