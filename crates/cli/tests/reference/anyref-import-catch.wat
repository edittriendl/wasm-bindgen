(module
  (type (;0;) (func))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32)))
  (import "./reference_test_bg.js" "__wbindgen_init_anyref_table" (func (;0;) (type 0)))
  (func $__wbindgen_exn_store (type 2) (param i32))
  (func $__anyref_table_alloc (type 1) (result i32))
  (func $exported (type 0))
  (table (;0;) 32 externref)
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "exported" (func $exported))
  (export "__wbindgen_export_0" (table 0))
  (export "__wbindgen_exn_store" (func $__wbindgen_exn_store))
  (export "__anyref_table_alloc" (func $__anyref_table_alloc))
  (export "__wbindgen_start" (func 0)))
