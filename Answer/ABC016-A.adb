-- https://atcoder.jp/contests/abc016/submissions/33726239
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
   if a rem b = 0 then
      Put_Line("YES");
   else
      Put_Line("NO");
   end if;
end Main;