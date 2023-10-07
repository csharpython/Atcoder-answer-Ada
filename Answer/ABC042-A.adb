-- https://atcoder.jp/contests/abc042/submissions/34456354
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
   if a * b * c = 175 then
      Put_Line("YES");
   else
      Put_Line("NO");
   end if;
end Main;