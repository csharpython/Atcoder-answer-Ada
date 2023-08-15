-- https://atcoder.jp/contests/abc023/submissions/33725997
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   a: Integer;
begin
   Get(a);
   Put(a/10+a rem 10,0);New_Line;
end Main;