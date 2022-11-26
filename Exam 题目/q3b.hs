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

toBNF TRUE = TRUE
toBNF FALSE = FALSE
toBNF (VAR c) = VAR c
toBNF (NOT e) = NOT (toBNF e)
toBNF (AND e1 e2) = AND (toBNF e1) (toBNF e2)
toBNF (OR e1 e2) = OR (toBNF e1) (toBNF e2)
toBNF (IMPL e1 e2) = OR (NOT (toBNF e1)) (toBNF e2)
toBNF (BIIM e1 e2) = AND (toBNF (IMPL e1 e2)) (toBNF (IMPL e2 e1))
toBNF (XOR e1 e2) = OR (AND (NOT (toBNF e1)) (toBNF e2)) (AND (toBNF e1) (NOT (toBNF e2)))
