(memory 1)

(data (i32.const 1) "\01\02")

(func
	(i32.const 0)
	(i64.load)
	(drop)
	(i32.const 0)
	(i64.const 123)
	(i64.store)
	(i32.const 0)
	(i64.load)
	(drop)
	(memory.size)
	(drop)
	(i32.const 1)
	(memory.grow)
	(drop)
	(i32.const 1073741824)
	(memory.grow)
	(drop)
	(memory.size)
	(drop)
	(i32.const 100000)
	(i64.load)
	(drop)
	(i32.const 100000)
	(i64.const 0)
	(i64.store)
)

(start 0)