https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
import Exp    -- do not remove
-- import Hidden — do not remove

data Answer
  = NoExamples | Example Exp
    deriving (Eq, Show)

answer :: Answer

answer = Example (VAR 'P')


answer :: Answer
answer = Example TRUE



answer :: Answer
answer = Example (VAR 'X')