-- https://atcoder.jp/contests/abc006/submissions/33725259
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   a: Integer;
begin
   Get(a);
   if a rem 3 = 0 then
      Put_Line("YES");
   else
      Put_Line("NO");
   end if;
end Main;