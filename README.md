# Edicta

Reads information from YAML-blocks inside a text file. The intent is that
information can be stored inside human-readable file, and also used to obtain
the said values automatically without need for human to copy-paste the
information.

Thus far this has been tested with markdown files. The YAML-blocks inside the
file will probably hinder the use of the file when the intention is to
transform it into another format. To drop the YAML-blocks, to the degree they
can be recognized, use --text option.

---
example: mapping that has surroundings interpreted as markdown
...

All YAML blocks are expected to be mappings. Anything else recognized as YAML
is treated as text.

```
---
- YAML inside code block is not interpreted so looks better.
- These items will not be considered.
- Even if there is a dictionary inside the list.
- You: see?
...
```

Any tags or anything allowed outside --- and ... in normal YAML file will not
have any effect. Hence versions are not recognized, for example. The intention
is to store relatively simple values.

```
---
key0: value0
key1: value1
---
following: block
...
```

# Examples

Output only values, one per line, of given keys in same order, as JSON:
    edicta -i README.md --single --values --json key0 example

Output all keys as YAML mapping:
    edicta --yaml < README.md > map.yaml

Output the text portion of this file to standard output:
    edicta --input README.md --text --output text.md


# License

Copyright (C) 2019, 2020 Ismo Kärkkäinen

Licensed under Universal Permissive License. See License.txt.
