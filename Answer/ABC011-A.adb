-- https://atcoder.jp/contests/abc011/submissions/43405218
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
begin
   Get(a);
   Put(a rem 12 + 1,0); -- 余りは rem
end Main;