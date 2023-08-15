-- https://atcoder.jp/contests/abc024/submissions/34509606
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
   b: Integer;
   c: Integer;
   k: Integer;
   s: Integer;
   t: Integer;
begin
   Get(a);
   Get(b);
   Get(c);
   Get(k);
   Get(s);
   Get(t);
   if s + t < k then
      Put(a*s+b*t,0);
   else
      Put(a*s+b*t-(s+t)*c,0);
   end if;
   New_Line;
end Main;