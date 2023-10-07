-- https://atcoder.jp/contests/abc065/submissions/40182075
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
   b: Integer;
   c: Integer;
begin
   Get(a);
   Get(b);
   Get(c);
   if b >= c then
      Put_Line("delicious");
   elsif b + a < c then
      Put_line("dangerous");
   else
      Put_line("safe");
   end if;
end Main;