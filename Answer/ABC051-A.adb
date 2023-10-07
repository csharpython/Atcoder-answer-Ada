-- https://atcoder.jp/contests/abc051/submissions/33951944
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: String(1..19);
begin
   Get(a);
   a(6):=' ';
   a(14):=' ';
   Put(a);
end Main;