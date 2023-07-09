-- https://atcoder.jp/contests/abc014/submissions/33740772
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
      Put_Line("0");
   else
      Put(b-(a rem b),0);New_Line;
   end if;
end Main;