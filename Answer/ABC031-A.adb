-- https://atcoder.jp/contests/abc031/submissions/33726090
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   a: Integer;
   d: Integer;
begin
   Get(a);
   Get(d);
   if a > d then
      d := d + 1;
   else
      a := a + 1;
   end if;
   Put(a*d,0);New_Line;
end Main;