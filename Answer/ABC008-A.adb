-- https://atcoder.jp/contests/abc008/submissions/33725324
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   a Integer;
   b Integer;
begin
   Get(a);
   Get(b);
   Put(b-a+1,0);New_Line;
end Main;