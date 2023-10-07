-- https://atcoder.jp/contests/abc072/submissions/34081885
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
   Put(Integer'Max(a-b,0),0);
end Main;