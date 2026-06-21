-- SYNTAX TEST "source.vehicle" "simple"

@network
-- <-------- keyword.other.declaration.network.vehicle
controller : InputVector -> Tensor Real [1]
--         ^ keyword.operator.colon.vehicle
--                       ^^ keyword.operator.arrow.vehicle
--                          ^^^^^^ support.type.tensor.vehicle
--                                 ^^^^ support.type.rat.vehicle

@dataset
-- <-------- keyword.other.declaration.dataset.vehicle
trainingImages : Tensor Image [n]
--             ^ keyword.operator.colon.vehicle
--               ^^^^^^ support.type.tensor.vehicle

@parameter
-- <---------- keyword.other.declaration.parameter.vehicle
n : Nat
--  ^^^ support.type.nat.vehicle

@dataset
-- <-------- keyword.other.declaration.dataset.vehicle
trainingLabels : Tensor Label [m]
--             ^ keyword.operator.colon.vehicle
--               ^^^^^^ support.type.tensor.vehicle

@parameter
-- <--------- keyword.other.declaration.parameter.vehicle
m : Nat
--  ^^^ support.type.nat.vehicle

type InputVector = Vector Real 5
--               ^ keyword.operator.define.vehicle
-- <---- keyword.other.declaration.type.vehicle
--                 ^^^^^^ support.type.vector.vehicle


someFunction : Bool -> Unit
--           ^ keyword.operator.colon.vehicle
--             ^^^^ support.type.bool.vehicle
--                  ^^ keyword.operator.arrow.vehicle
--                     ^^^^ support.type.unit.vehicle


-- This is a line comment.
-- <-- punctuation.definition.comment.vehicle
-- ^^^^^^^^^^^^^^^^^^^^^^^ comment.line.double-dash.vehicle

{- This is a block comment. -}
-- <-- punctuation.definition.comment.vehicle
-- ^^^^^^^^^^^^^^^^^^^^^^^^ comment.block.vehicle
--                          ^^ punctuation.definition.comment.vehicle


someIntegral = 10
--             ^^ constant.numeric.integral.decimal.vehicle

someFloating = 3.14
--             ^^ constant.numeric.floating.decimal.vehicle

someUniverse : Type 12
--           ^ keyword.operator.colon.vehicle
--             ^^^^ support.type.type.vehicle
--                  ^^ support.type.universe.vehicle
