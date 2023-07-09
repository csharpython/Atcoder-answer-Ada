-- https://atcoder.jp/contests/abc013/submissions/38036479
with Ada.Text_IO;
use Ada.Text_IO;

procedure Main is
   a: String(1..1);
begin
   Get(a);
   case a(1) is -- c++でいうswitch
      when 'A' => Put("1");
      when 'B' => Put("2");
      when 'C' => Put("3");
      when 'D' => Put("4");
      when others => Put("5");
   end case;
   New_Line;
end Main;