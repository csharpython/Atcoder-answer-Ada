-- https://atcoder.jp/contests/abc055/submissions/34520682
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
begin
   Get(a);
   Put(800*a-(a/15)*200,0);
end Main;