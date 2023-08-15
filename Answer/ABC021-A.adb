-- https://atcoder.jp/contests/abc021/submissions/33740793
-- 解説：1をたくさん出力するだけ
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
   b: Integer;
begin
   Get(a);
   Put(a,0);
   New_Line;
   for b in 1..a loop
      Put(1,0);
      New_Line;
   end loop;
end Main;