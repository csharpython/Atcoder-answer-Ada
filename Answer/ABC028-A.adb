-- https://atcoder.jp/contests/abc028/submissions/40768615
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
with Ada.Text_IO;
use Ada.Text_IO;
procedure Main is
   a: Integer;
begin
   Get(a);
   If a = 100 then
      Put_Line("Perfect");
   elsif a >= 90 then
      Put_Line("Great");
   elsif a >= 60 then
      Put_Line("Good");
   else
      Put_Line("Bad");
   end if;
end Main;