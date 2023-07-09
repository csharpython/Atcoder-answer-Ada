-- https://atcoder.jp/contests/abc017/submissions/33726175
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   a: Integer;
   b: Integer;
   c: Integer := 0;
begin
   Get(a);
   Get(b);
   c := c + a * b / 10;
   Get(a);
   Get(b);
   c := c + a * b / 10;
   Get(a);
   Get(b);
   c := c + a * b / 10;-- 同じこと3回やってるだけ
   Put(c,0);New_Line;
end Main;