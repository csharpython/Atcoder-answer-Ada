-- https://atcoder.jp/contests/abc019/submissions/39769831
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
   if a>b xor c>b then
      Put(b,0);
   elsif b>a xor c>a then
      Put(a,0);
   else
      Put(c,0);
   end if;
   New_Line;
end Main;