####COMMAND edicta --json --verbose --input txt/t.txt
####CODE 0
####OUT
{}
####ERR
####COMMAND edicta --json --verbose --input txt/t.txt missing
####CODE 3
####OUT
####ERR
Not found: missing
####COMMAND edicta --json --verbose --input txt/tiytye.txt
####CODE 0
####OUT
{"key0.0":"value0.0","key0.1":"value0.1"}
####ERR
Decoding 2-4
Decoding 6-9
Found key0.0
Found key0.1
####COMMAND edicta --json --verbose --input txt/tiytye.txt key0.1
####CODE 0
####OUT
{"key0.1":"value0.1"}
####ERR
Decoding 2-4
Decoding 6-9
Found key0.1
####COMMAND edicta --json --verbose --input txt/ty.txt
####CODE 0
####OUT
{"key0":"value0"}
####ERR
Decoding 2-3
Found key0
####COMMAND edicta --json --verbose --input txt/ty.txt missing
####CODE 3
####OUT
####ERR
Decoding 2-3
Not found: missing
####COMMAND edicta --json --verbose --input txt/ty.txt key0 missing
####CODE 3
####OUT
####ERR
Decoding 2-3
Found key0
Not found: missing
####COMMAND edicta --json --verbose --input txt/tyt.txt
####CODE 0
####OUT
{"key0.0":"value0.0","key0.1":"value0.1"}
####ERR
Decoding 2-5
Found key0.0
Found key0.1
####COMMAND edicta --json --verbose --input txt/tyt.txt key0.0
####CODE 0
####OUT
{"key0.0":"value0.0"}
####ERR
Decoding 2-5
Found key0.0
####COMMAND edicta --json --verbose --input txt/tyy.txt
####CODE 0
####OUT
{"key0":"value0","key1":"value1"}
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key1
####COMMAND edicta --json --verbose --input txt/tyy.txt key1
####CODE 0
####OUT
{"key1":"value1"}
####ERR
Decoding 2-3
Decoding 4-5
Found key1
####COMMAND edicta --json --verbose --input txt/tyyd.txt
####CODE 2
####OUT
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
Duplicate key: key0
####COMMAND edicta --json --verbose --input txt/tyyd.txt key0
####CODE 2
####OUT
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
Duplicate key: key0
####COMMAND edicta --json --verbose --input txt/tyyd.txt --ignore-duplicates key0
####CODE 0
####OUT
{"key0":"value0.1"}
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
####COMMAND edicta --json --verbose --input txt/tyye.txt
####CODE 0
####OUT
{"key0":"value0","key1":"value1"}
####ERR
Decoding 2-3
Found key0
Decoding 4-6
Found key1
####COMMAND edicta --json --verbose --input txt/tyye.txt key0
####CODE 0
####OUT
{"key0":"value0"}
####ERR
Decoding 2-3
Found key0
Decoding 4-6
####COMMAND edicta --json --verbose --input txt/tyyet.txt key1
####CODE 0
####OUT
{"key1":"value1"}
####ERR
Decoding 2-3
Decoding 4-6
Found key1
####COMMAND edicta --json --verbose --input txt/tyytyet.txt
####CODE 0
####OUT
{"key0.0":"value0.0","key0.1":"value0.1","key1":"value1","key2":"value2"}
####ERR
Decoding 2-4
Found key0.0
Found key0.1
Decoding 5-7
Found key1
Decoding 9-11
Found key2
####COMMAND edicta --json --verbose --input txt/yt.txt
####CODE 0
####OUT
{"key0":"value0"}
####ERR
Decoding 1-3
Found key0
####COMMAND edicta --json --values --verbose --input txt/t.txt
####CODE 0
####OUT
[]
####ERR
####COMMAND edicta --json --values --verbose --input txt/t.txt missing
####CODE 3
####OUT
####ERR
Not found: missing
####COMMAND edicta --json --values --verbose --input txt/tiytye.txt
####CODE 0
####OUT
["value0.0","value0.1"]
####ERR
Decoding 2-4
Decoding 6-9
Found key0.0
Found key0.1
####COMMAND edicta --json --values --verbose --input txt/tiytye.txt key0.1
####CODE 0
####OUT
["value0.1"]
####ERR
Decoding 2-4
Decoding 6-9
Found key0.1
####COMMAND edicta --json --values --verbose --input txt/ty.txt
####CODE 0
####OUT
["value0"]
####ERR
Decoding 2-3
Found key0
####COMMAND edicta --json --values --verbose --input txt/ty.txt missing
####CODE 3
####OUT
####ERR
Decoding 2-3
Not found: missing
####COMMAND edicta --json --values --verbose --input txt/ty.txt key0 missing
####CODE 3
####OUT
####ERR
Decoding 2-3
Found key0
Not found: missing
####COMMAND edicta --json --values --verbose --input txt/tyt.txt
####CODE 0
####OUT
["value0.0","value0.1"]
####ERR
Decoding 2-5
Found key0.0
Found key0.1
####COMMAND edicta --json --values --verbose --input txt/tyt.txt key0.0
####CODE 0
####OUT
["value0.0"]
####ERR
Decoding 2-5
Found key0.0
####COMMAND edicta --json --values --verbose --input txt/tyy.txt
####CODE 0
####OUT
["value0","value1"]
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key1
####COMMAND edicta --json --values --verbose --input txt/tyy.txt key1
####CODE 0
####OUT
["value1"]
####ERR
Decoding 2-3
Decoding 4-5
Found key1
####COMMAND edicta --json --values --verbose --input txt/tyyd.txt
####CODE 2
####OUT
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
Duplicate key: key0
####COMMAND edicta --json --values --verbose --input txt/tyyd.txt key0
####CODE 2
####OUT
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
Duplicate key: key0
####COMMAND edicta --json --values --verbose --input txt/tyyd.txt --ignore-duplicates key0
####CODE 0
####OUT
["value0.1"]
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
####COMMAND edicta --json --values --verbose --input txt/tyye.txt
####CODE 0
####OUT
["value0","value1"]
####ERR
Decoding 2-3
Found key0
Decoding 4-6
Found key1
####COMMAND edicta --json --values --verbose --input txt/tyye.txt key0
####CODE 0
####OUT
["value0"]
####ERR
Decoding 2-3
Found key0
Decoding 4-6
####COMMAND edicta --json --values --verbose --input txt/tyyet.txt key1
####CODE 0
####OUT
["value1"]
####ERR
Decoding 2-3
Decoding 4-6
Found key1
####COMMAND edicta --json --values --verbose --input txt/tyytyet.txt
####CODE 0
####OUT
["value0.0","value0.1","value1","value2"]
####ERR
Decoding 2-4
Found key0.0
Found key0.1
Decoding 5-7
Found key1
Decoding 9-11
Found key2
####COMMAND edicta --json --values --verbose --input txt/yt.txt
####CODE 0
####OUT
["value0"]
####ERR
Decoding 1-3
Found key0
####COMMAND edicta --json --singles --verbose --input txt/t.txt
####CODE 0
####OUT
####ERR
####COMMAND edicta --json --singles --verbose --input txt/t.txt missing
####CODE 3
####OUT
####ERR
Not found: missing
####COMMAND edicta --json --singles --verbose --input txt/tiytye.txt
####CODE 0
####OUT
{"key0.0":"value0.0"}
{"key0.1":"value0.1"}
####ERR
Decoding 2-4
Decoding 6-9
Found key0.0
Found key0.1
####COMMAND edicta --json --singles --verbose --input txt/tiytye.txt key0.1
####CODE 0
####OUT
{"key0.1":"value0.1"}
####ERR
Decoding 2-4
Decoding 6-9
Found key0.1
####COMMAND edicta --json --singles --verbose --input txt/ty.txt
####CODE 0
####OUT
{"key0":"value0"}
####ERR
Decoding 2-3
Found key0
####COMMAND edicta --json --singles --verbose --input txt/ty.txt missing
####CODE 3
####OUT
####ERR
Decoding 2-3
Not found: missing
####COMMAND edicta --json --singles --verbose --input txt/ty.txt key0 missing
####CODE 3
####OUT
####ERR
Decoding 2-3
Found key0
Not found: missing
####COMMAND edicta --json --singles --verbose --input txt/tyt.txt
####CODE 0
####OUT
{"key0.0":"value0.0"}
{"key0.1":"value0.1"}
####ERR
Decoding 2-5
Found key0.0
Found key0.1
####COMMAND edicta --json --singles --verbose --input txt/tyt.txt key0.0
####CODE 0
####OUT
{"key0.0":"value0.0"}
####ERR
Decoding 2-5
Found key0.0
####COMMAND edicta --json --singles --verbose --input txt/tyy.txt
####CODE 0
####OUT
{"key0":"value0"}
{"key1":"value1"}
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key1
####COMMAND edicta --json --singles --verbose --input txt/tyy.txt key1
####CODE 0
####OUT
{"key1":"value1"}
####ERR
Decoding 2-3
Decoding 4-5
Found key1
####COMMAND edicta --json --singles --verbose --input txt/tyyd.txt
####CODE 2
####OUT
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
Duplicate key: key0
####COMMAND edicta --json --singles --verbose --input txt/tyyd.txt key0
####CODE 2
####OUT
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
Duplicate key: key0
####COMMAND edicta --json --singles --verbose --input txt/tyyd.txt --ignore-duplicates key0
####CODE 0
####OUT
{"key0":"value0.1"}
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
####COMMAND edicta --json --singles --verbose --input txt/tyye.txt
####CODE 0
####OUT
{"key0":"value0"}
{"key1":"value1"}
####ERR
Decoding 2-3
Found key0
Decoding 4-6
Found key1
####COMMAND edicta --json --singles --verbose --input txt/tyye.txt key0
####CODE 0
####OUT
{"key0":"value0"}
####ERR
Decoding 2-3
Found key0
Decoding 4-6
####COMMAND edicta --json --singles --verbose --input txt/tyyet.txt key1
####CODE 0
####OUT
{"key1":"value1"}
####ERR
Decoding 2-3
Decoding 4-6
Found key1
####COMMAND edicta --json --singles --verbose --input txt/tyytyet.txt
####CODE 0
####OUT
{"key0.0":"value0.0"}
{"key0.1":"value0.1"}
{"key1":"value1"}
{"key2":"value2"}
####ERR
Decoding 2-4
Found key0.0
Found key0.1
Decoding 5-7
Found key1
Decoding 9-11
Found key2
####COMMAND edicta --json --singles --verbose --input txt/yt.txt
####CODE 0
####OUT
{"key0":"value0"}
####ERR
Decoding 1-3
Found key0
####COMMAND edicta --json --singles --values --verbose --input txt/t.txt
####CODE 0
####OUT
####ERR
####COMMAND edicta --json --singles --values --verbose --input txt/t.txt missing
####CODE 3
####OUT
####ERR
Not found: missing
####COMMAND edicta --json --singles --values --verbose --input txt/tiytye.txt
####CODE 0
####OUT
"value0.0"
"value0.1"
####ERR
Decoding 2-4
Decoding 6-9
Found key0.0
Found key0.1
####COMMAND edicta --json --singles --values --verbose --input txt/tiytye.txt key0.1
####CODE 0
####OUT
"value0.1"
####ERR
Decoding 2-4
Decoding 6-9
Found key0.1
####COMMAND edicta --json --singles --values --verbose --input txt/ty.txt
####CODE 0
####OUT
"value0"
####ERR
Decoding 2-3
Found key0
####COMMAND edicta --json --singles --values --verbose --input txt/ty.txt missing
####CODE 3
####OUT
####ERR
Decoding 2-3
Not found: missing
####COMMAND edicta --json --singles --values --verbose --input txt/ty.txt key0 missing
####CODE 3
####OUT
####ERR
Decoding 2-3
Found key0
Not found: missing
####COMMAND edicta --json --singles --values --verbose --input txt/tyt.txt
####CODE 0
####OUT
"value0.0"
"value0.1"
####ERR
Decoding 2-5
Found key0.0
Found key0.1
####COMMAND edicta --json --singles --values --verbose --input txt/tyt.txt key0.0
####CODE 0
####OUT
"value0.0"
####ERR
Decoding 2-5
Found key0.0
####COMMAND edicta --json --singles --values --verbose --input txt/tyy.txt
####CODE 0
####OUT
"value0"
"value1"
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key1
####COMMAND edicta --json --singles --values --verbose --input txt/tyy.txt key1
####CODE 0
####OUT
"value1"
####ERR
Decoding 2-3
Decoding 4-5
Found key1
####COMMAND edicta --json --singles --values --verbose --input txt/tyyd.txt
####CODE 2
####OUT
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
Duplicate key: key0
####COMMAND edicta --json --singles --values --verbose --input txt/tyyd.txt key0
####CODE 2
####OUT
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
Duplicate key: key0
####COMMAND edicta --json --singles --values --verbose --input txt/tyyd.txt --ignore-duplicates key0
####CODE 0
####OUT
"value0.1"
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
####COMMAND edicta --json --singles --values --verbose --input txt/tyye.txt
####CODE 0
####OUT
"value0"
"value1"
####ERR
Decoding 2-3
Found key0
Decoding 4-6
Found key1
####COMMAND edicta --json --singles --values --verbose --input txt/tyye.txt key0
####CODE 0
####OUT
"value0"
####ERR
Decoding 2-3
Found key0
Decoding 4-6
####COMMAND edicta --json --singles --values --verbose --input txt/tyyet.txt key1
####CODE 0
####OUT
"value1"
####ERR
Decoding 2-3
Decoding 4-6
Found key1
####COMMAND edicta --json --singles --values --verbose --input txt/tyytyet.txt
####CODE 0
####OUT
"value0.0"
"value0.1"
"value1"
"value2"
####ERR
Decoding 2-4
Found key0.0
Found key0.1
Decoding 5-7
Found key1
Decoding 9-11
Found key2
####COMMAND edicta --json --singles --values --verbose --input txt/yt.txt
####CODE 0
####OUT
"value0"
####ERR
Decoding 1-3
Found key0
####COMMAND edicta --yaml --verbose --input txt/t.txt
####CODE 0
####OUT
--- {}
####ERR
####COMMAND edicta --yaml --verbose --input txt/t.txt missing
####CODE 3
####OUT
####ERR
Not found: missing
####COMMAND edicta --yaml --verbose --input txt/tiytye.txt
####CODE 0
####OUT
---
key0.0: value0.0
key0.1: value0.1
####ERR
Decoding 2-4
Decoding 6-9
Found key0.0
Found key0.1
####COMMAND edicta --yaml --verbose --input txt/tiytye.txt key0.1
####CODE 0
####OUT
---
key0.1: value0.1
####ERR
Decoding 2-4
Decoding 6-9
Found key0.1
####COMMAND edicta --yaml --verbose --input txt/ty.txt
####CODE 0
####OUT
---
key0: value0
####ERR
Decoding 2-3
Found key0
####COMMAND edicta --yaml --verbose --input txt/ty.txt missing
####CODE 3
####OUT
####ERR
Decoding 2-3
Not found: missing
####COMMAND edicta --yaml --verbose --input txt/ty.txt key0 missing
####CODE 3
####OUT
####ERR
Decoding 2-3
Found key0
Not found: missing
####COMMAND edicta --yaml --verbose --input txt/tyt.txt
####CODE 0
####OUT
---
key0.0: value0.0
key0.1: value0.1
####ERR
Decoding 2-5
Found key0.0
Found key0.1
####COMMAND edicta --yaml --verbose --input txt/tyt.txt key0.0
####CODE 0
####OUT
---
key0.0: value0.0
####ERR
Decoding 2-5
Found key0.0
####COMMAND edicta --yaml --verbose --input txt/tyy.txt
####CODE 0
####OUT
---
key0: value0
key1: value1
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key1
####COMMAND edicta --yaml --verbose --input txt/tyy.txt key1
####CODE 0
####OUT
---
key1: value1
####ERR
Decoding 2-3
Decoding 4-5
Found key1
####COMMAND edicta --yaml --verbose --input txt/tyyd.txt
####CODE 2
####OUT
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
Duplicate key: key0
####COMMAND edicta --yaml --verbose --input txt/tyyd.txt key0
####CODE 2
####OUT
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
Duplicate key: key0
####COMMAND edicta --yaml --verbose --input txt/tyyd.txt --ignore-duplicates key0
####CODE 0
####OUT
---
key0: value0.1
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
####COMMAND edicta --yaml --verbose --input txt/tyye.txt
####CODE 0
####OUT
---
key0: value0
key1: value1
####ERR
Decoding 2-3
Found key0
Decoding 4-6
Found key1
####COMMAND edicta --yaml --verbose --input txt/tyye.txt key0
####CODE 0
####OUT
---
key0: value0
####ERR
Decoding 2-3
Found key0
Decoding 4-6
####COMMAND edicta --yaml --verbose --input txt/tyyet.txt key1
####CODE 0
####OUT
---
key1: value1
####ERR
Decoding 2-3
Decoding 4-6
Found key1
####COMMAND edicta --yaml --verbose --input txt/tyytyet.txt
####CODE 0
####OUT
---
key0.0: value0.0
key0.1: value0.1
key1: value1
key2: value2
####ERR
Decoding 2-4
Found key0.0
Found key0.1
Decoding 5-7
Found key1
Decoding 9-11
Found key2
####COMMAND edicta --yaml --verbose --input txt/yt.txt
####CODE 0
####OUT
---
key0: value0
####ERR
Decoding 1-3
Found key0
####COMMAND edicta --yaml --values --verbose --input txt/t.txt
####CODE 0
####OUT
--- []
####ERR
####COMMAND edicta --yaml --values --verbose --input txt/t.txt missing
####CODE 3
####OUT
####ERR
Not found: missing
####COMMAND edicta --yaml --values --verbose --input txt/tiytye.txt
####CODE 0
####OUT
---
- value0.0
- value0.1
####ERR
Decoding 2-4
Decoding 6-9
Found key0.0
Found key0.1
####COMMAND edicta --yaml --values --verbose --input txt/tiytye.txt key0.1
####CODE 0
####OUT
---
- value0.1
####ERR
Decoding 2-4
Decoding 6-9
Found key0.1
####COMMAND edicta --yaml --values --verbose --input txt/ty.txt
####CODE 0
####OUT
---
- value0
####ERR
Decoding 2-3
Found key0
####COMMAND edicta --yaml --values --verbose --input txt/ty.txt missing
####CODE 3
####OUT
####ERR
Decoding 2-3
Not found: missing
####COMMAND edicta --yaml --values --verbose --input txt/ty.txt key0 missing
####CODE 3
####OUT
####ERR
Decoding 2-3
Found key0
Not found: missing
####COMMAND edicta --yaml --values --verbose --input txt/tyt.txt
####CODE 0
####OUT
---
- value0.0
- value0.1
####ERR
Decoding 2-5
Found key0.0
Found key0.1
####COMMAND edicta --yaml --values --verbose --input txt/tyt.txt key0.0
####CODE 0
####OUT
---
- value0.0
####ERR
Decoding 2-5
Found key0.0
####COMMAND edicta --yaml --values --verbose --input txt/tyy.txt
####CODE 0
####OUT
---
- value0
- value1
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key1
####COMMAND edicta --yaml --values --verbose --input txt/tyy.txt key1
####CODE 0
####OUT
---
- value1
####ERR
Decoding 2-3
Decoding 4-5
Found key1
####COMMAND edicta --yaml --values --verbose --input txt/tyyd.txt
####CODE 2
####OUT
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
Duplicate key: key0
####COMMAND edicta --yaml --values --verbose --input txt/tyyd.txt key0
####CODE 2
####OUT
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
Duplicate key: key0
####COMMAND edicta --yaml --values --verbose --input txt/tyyd.txt --ignore-duplicates key0
####CODE 0
####OUT
---
- value0.1
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
####COMMAND edicta --yaml --values --verbose --input txt/tyye.txt
####CODE 0
####OUT
---
- value0
- value1
####ERR
Decoding 2-3
Found key0
Decoding 4-6
Found key1
####COMMAND edicta --yaml --values --verbose --input txt/tyye.txt key0
####CODE 0
####OUT
---
- value0
####ERR
Decoding 2-3
Found key0
Decoding 4-6
####COMMAND edicta --yaml --values --verbose --input txt/tyyet.txt key1
####CODE 0
####OUT
---
- value1
####ERR
Decoding 2-3
Decoding 4-6
Found key1
####COMMAND edicta --yaml --values --verbose --input txt/tyytyet.txt
####CODE 0
####OUT
---
- value0.0
- value0.1
- value1
- value2
####ERR
Decoding 2-4
Found key0.0
Found key0.1
Decoding 5-7
Found key1
Decoding 9-11
Found key2
####COMMAND edicta --yaml --values --verbose --input txt/yt.txt
####CODE 0
####OUT
---
- value0
####ERR
Decoding 1-3
Found key0
####COMMAND edicta --yaml --singles --verbose --input txt/t.txt
####CODE 0
####OUT
####ERR
####COMMAND edicta --yaml --singles --verbose --input txt/t.txt missing
####CODE 3
####OUT
####ERR
Not found: missing
####COMMAND edicta --yaml --singles --verbose --input txt/tiytye.txt
####CODE 0
####OUT
---
key0.0: value0.0
---
key0.1: value0.1
####ERR
Decoding 2-4
Decoding 6-9
Found key0.0
Found key0.1
####COMMAND edicta --yaml --singles --verbose --input txt/tiytye.txt key0.1
####CODE 0
####OUT
---
key0.1: value0.1
####ERR
Decoding 2-4
Decoding 6-9
Found key0.1
####COMMAND edicta --yaml --singles --verbose --input txt/ty.txt
####CODE 0
####OUT
---
key0: value0
####ERR
Decoding 2-3
Found key0
####COMMAND edicta --yaml --singles --verbose --input txt/ty.txt missing
####CODE 3
####OUT
####ERR
Decoding 2-3
Not found: missing
####COMMAND edicta --yaml --singles --verbose --input txt/ty.txt key0 missing
####CODE 3
####OUT
####ERR
Decoding 2-3
Found key0
Not found: missing
####COMMAND edicta --yaml --singles --verbose --input txt/tyt.txt
####CODE 0
####OUT
---
key0.0: value0.0
---
key0.1: value0.1
####ERR
Decoding 2-5
Found key0.0
Found key0.1
####COMMAND edicta --yaml --singles --verbose --input txt/tyt.txt key0.0
####CODE 0
####OUT
---
key0.0: value0.0
####ERR
Decoding 2-5
Found key0.0
####COMMAND edicta --yaml --singles --verbose --input txt/tyy.txt
####CODE 0
####OUT
---
key0: value0
---
key1: value1
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key1
####COMMAND edicta --yaml --singles --verbose --input txt/tyy.txt key1
####CODE 0
####OUT
---
key1: value1
####ERR
Decoding 2-3
Decoding 4-5
Found key1
####COMMAND edicta --yaml --singles --verbose --input txt/tyyd.txt
####CODE 2
####OUT
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
Duplicate key: key0
####COMMAND edicta --yaml --singles --verbose --input txt/tyyd.txt key0
####CODE 2
####OUT
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
Duplicate key: key0
####COMMAND edicta --yaml --singles --verbose --input txt/tyyd.txt --ignore-duplicates key0
####CODE 0
####OUT
---
key0: value0.1
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
####COMMAND edicta --yaml --singles --verbose --input txt/tyye.txt
####CODE 0
####OUT
---
key0: value0
---
key1: value1
####ERR
Decoding 2-3
Found key0
Decoding 4-6
Found key1
####COMMAND edicta --yaml --singles --verbose --input txt/tyye.txt key0
####CODE 0
####OUT
---
key0: value0
####ERR
Decoding 2-3
Found key0
Decoding 4-6
####COMMAND edicta --yaml --singles --verbose --input txt/tyyet.txt key1
####CODE 0
####OUT
---
key1: value1
####ERR
Decoding 2-3
Decoding 4-6
Found key1
####COMMAND edicta --yaml --singles --verbose --input txt/tyytyet.txt
####CODE 0
####OUT
---
key0.0: value0.0
---
key0.1: value0.1
---
key1: value1
---
key2: value2
####ERR
Decoding 2-4
Found key0.0
Found key0.1
Decoding 5-7
Found key1
Decoding 9-11
Found key2
####COMMAND edicta --yaml --singles --verbose --input txt/yt.txt
####CODE 0
####OUT
---
key0: value0
####ERR
Decoding 1-3
Found key0
####COMMAND edicta --yaml --singles --values --verbose --input txt/t.txt
####CODE 0
####OUT
####ERR
####COMMAND edicta --yaml --singles --values --verbose --input txt/t.txt missing
####CODE 3
####OUT
####ERR
Not found: missing
####COMMAND edicta --yaml --singles --values --verbose --input txt/tiytye.txt
####CODE 0
####OUT
--- value0.0
...
--- value0.1
...
####ERR
Decoding 2-4
Decoding 6-9
Found key0.0
Found key0.1
####COMMAND edicta --yaml --singles --values --verbose --input txt/tiytye.txt key0.1
####CODE 0
####OUT
--- value0.1
...
####ERR
Decoding 2-4
Decoding 6-9
Found key0.1
####COMMAND edicta --yaml --singles --values --verbose --input txt/ty.txt
####CODE 0
####OUT
--- value0
...
####ERR
Decoding 2-3
Found key0
####COMMAND edicta --yaml --singles --values --verbose --input txt/ty.txt missing
####CODE 3
####OUT
####ERR
Decoding 2-3
Not found: missing
####COMMAND edicta --yaml --singles --values --verbose --input txt/ty.txt key0 missing
####CODE 3
####OUT
####ERR
Decoding 2-3
Found key0
Not found: missing
####COMMAND edicta --yaml --singles --values --verbose --input txt/tyt.txt
####CODE 0
####OUT
--- value0.0
...
--- value0.1
...
####ERR
Decoding 2-5
Found key0.0
Found key0.1
####COMMAND edicta --yaml --singles --values --verbose --input txt/tyt.txt key0.0
####CODE 0
####OUT
--- value0.0
...
####ERR
Decoding 2-5
Found key0.0
####COMMAND edicta --yaml --singles --values --verbose --input txt/tyy.txt
####CODE 0
####OUT
--- value0
...
--- value1
...
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key1
####COMMAND edicta --yaml --singles --values --verbose --input txt/tyy.txt key1
####CODE 0
####OUT
--- value1
...
####ERR
Decoding 2-3
Decoding 4-5
Found key1
####COMMAND edicta --yaml --singles --values --verbose --input txt/tyyd.txt
####CODE 2
####OUT
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
Duplicate key: key0
####COMMAND edicta --yaml --singles --values --verbose --input txt/tyyd.txt key0
####CODE 2
####OUT
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
Duplicate key: key0
####COMMAND edicta --yaml --singles --values --verbose --input txt/tyyd.txt --ignore-duplicates key0
####CODE 0
####OUT
--- value0.1
...
####ERR
Decoding 2-3
Found key0
Decoding 4-5
Found key0
####COMMAND edicta --yaml --singles --values --verbose --input txt/tyye.txt
####CODE 0
####OUT
--- value0
...
--- value1
...
####ERR
Decoding 2-3
Found key0
Decoding 4-6
Found key1
####COMMAND edicta --yaml --singles --values --verbose --input txt/tyye.txt key0
####CODE 0
####OUT
--- value0
...
####ERR
Decoding 2-3
Found key0
Decoding 4-6
####COMMAND edicta --yaml --singles --values --verbose --input txt/tyyet.txt key1
####CODE 0
####OUT
--- value1
...
####ERR
Decoding 2-3
Decoding 4-6
Found key1
####COMMAND edicta --yaml --singles --values --verbose --input txt/tyytyet.txt
####CODE 0
####OUT
--- value0.0
...
--- value0.1
...
--- value1
...
--- value2
...
####ERR
Decoding 2-4
Found key0.0
Found key0.1
Decoding 5-7
Found key1
Decoding 9-11
Found key2
####COMMAND edicta --yaml --singles --values --verbose --input txt/yt.txt
####CODE 0
####OUT
--- value0
...
####ERR
Decoding 1-3
Found key0
