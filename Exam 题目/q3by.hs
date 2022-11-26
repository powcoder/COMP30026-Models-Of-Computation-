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

toBNF exp = 
    case exp of 
        AND x y -> AND (toBNF x) (toBNF y)
        OR x y -> OR (toBNF x) (toBNF y)
        IMPL x y -> OR (NOT (toBNF x)) (toBNF y)
        TRUE -> TRUE
        FALSE -> FALSE
        VAR n -> VAR n
        NOT x -> NOT (toBNF x)
        BIIM x y -> AND (toBNF (IMPL x y)) (toBNF (IMPL y x))
        XOR x y -> OR (AND (NOT (toBNF x)) (toBNF y)) (AND (toBNF x) (NOT (toBNF y)))

