(module 
  (memory $memory_1 1)
  (func $add (param $lhs i32) (param $rhs i32) (result i32)
  (get_local 0)
  (get_local 1)
  (i32.add)
)
  (export "add" (func $add))
)
