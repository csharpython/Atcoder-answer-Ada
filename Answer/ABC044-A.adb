-- https://atcoder.jp/contests/abc044/submissions/42116374
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   a: Integer;
   b: Integer;
   c: Integer;
   d: Integer;
begin
   Get(a);Get(b);Get(c);Get(d);
   if a <= b then
      Put(a*c,0);
   else
      Put(b*c+(a-b)*d,0);
   end if;
   New_Line;
end Main;