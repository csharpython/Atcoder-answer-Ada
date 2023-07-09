-- https://atcoder.jp/contests/abc015/submissions/33761192
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   a: Integer;
   b: Integer;
   x: String(1..50);
   y: String(1..50);
begin
   Get_Line(x,a);-- ここでaにxの長さが入る
   Get_Line(y,b);-- こっちも同様
   if a > b then
      Put(x(1..a));
   else
      Put(y(1..b));
   end if;
end Main;