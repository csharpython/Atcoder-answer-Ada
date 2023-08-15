-- https://atcoder.jp/contests/abc029/submissions/33726135
with Ada.Text_IO;
use Ada.Text_IO;

procedure Main is
   a: String(1..10);
   b: Integer;
begin
   Get_Line(a,b);
   Put(a(1..b));
   Put("s");
   New_Line;
end Main;