-- https://atcoder.jp/contests/abc005/submissions/33725973
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   a: Integer;
   b: Integer := 100; -- 十分大きい値であれば100でなくても構いません
   c: Integer;
   d: Integer;
begin
   Get(a);
   for d in 1..a loop
      Get(c);
      b := Integer'Min(b,c);
   end loop;
   Put(b,0);New_Line;
end Main;