-- https://atcoder.jp/contests/abc112/submissions/34520984
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
   if a = 1 then
      Put("Hello World");
   else
      Get(b);
      Get(c);
      Put(b+c,0);
   end if;
end Main;