https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
module DPDA
where
----------------------------------------------------------------------
--
--  ﻿﻿﻿A type definition for DPDAs, deterministic pushdown automata
--
----------------------------------------------------------------------

type DPDA     = ([State], [Symbol], [StackSym], [Transn], State, [State])
type Transn   = ((State, Symbol, StackSym), (State, StackSym))
type State    = Integer
type Symbol   = Char
type StackSym = Char
type Stack    = [StackSym]
type Input    = [Symbol]

epsilon :: StackSym
epsilon
  = 'ε'

-- for short:
eps :: StackSym
eps
  = epsilon