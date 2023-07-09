-- https://atcoder.jp/contests/abc018/submissions/38039078
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   a: Integer;
   b: Integer;
   c: Integer;
   i: Integer;
   j: Integer;
begin
   Get(a);
   Get(b);
   Get(c);
   for j in 1..3 loop
      i := 1;
      if b > a then
         i := i + 1;
      end if;
      if c > a then
         i := i + 1;
      end if;
      Put(i,0);New_Line;
      i := a;
      a := b;
      b := c;
      c := i;
   end loop;
end Main;