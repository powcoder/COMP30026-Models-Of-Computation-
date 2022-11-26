https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
import RegExp -- do not remove
-- import Hidden -- do not remove

reA :: RegExp

reA = Star (Concat (Concat (Star (Concat (Symbol 'b') (Symbol 'a'))) (Star (Concat (Symbol 'a') (Symbol 'b'))) ) (Star (Symbol 'a')))


7a

reA = parseRE "((ba)*(ab)*a*)*"
