https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
import DFA    -- do not remove
-- import VisDFA   -- do not remove
-- import Hidden -- do not remove
import Data.List

-- makeDFA :: [Int] -> DFA

-- makeDFA n =

makeDFA :: [Int] -> DFA
makeDFA n = makeDFA' n dfa
    where
        maxN = getMax n
        t = [((x,'a'),x+1) | x <- [0..(maxN-1)]]
        s = [0..maxN]
        dfa = (s, "a", t, 0, [])

makeDFA' [] dfa = dfa
makeDFA' (x:xs) (d1,d2,d3,d4,d5) = makeDFA' xs (d1, d2, d3, d4, d5')
    where
        d5' = d5 ++ [x]

getMax [x] = x
getMax (x:xs) = max (getMax xs) x

