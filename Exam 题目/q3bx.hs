https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
import Exp    -- do not remove
-- import Hidden -- do not remove

toBNF :: Exp -> Exp

toBNF e = 
    case e of 
        NOT a -> NOT (toBNF a)
        AND a b -> AND (toBNF a) (toBNF b)
        OR a b -> OR (toBNF a) (toBNF b)
        IMPL a b -> OR (NOT (toBNF a)) (toBNF b)
        BIIM a b -> AND (toBNF (IMPL a b)) (toBNF (IMPL b a))
        XOR a b -> OR (AND (NOT (toBNF a)) (toBNF b)) (AND (toBNF a) (NOT (toBNF b)))
        _ -> e


