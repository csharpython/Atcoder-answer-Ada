-- https://atcoder.jp/contests/abc111/submissions/34337697
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
begin
   Get(a);
   Put(((a+110)/111)*111,0);
end Main;