-- https://atcoder.jp/contests/abc020/submissions/33740808
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
begin
   Get(a);
   if a=1 then
      Put_Line("ABC");
   else
      Put_Line("chokudai");
   end if;
end Main;