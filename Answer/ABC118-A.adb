-- https://atcoder.jp/contests/abc118/submissions/33761108
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
   if b rem a = 0 then
      Put(a+b,0);
   else
      Put(b-a,0);
   end if;
end Main;