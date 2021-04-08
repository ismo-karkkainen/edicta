# Edicta

Reads information from YAML-blocks inside a text file. The intent is that
information can be stored inside a human-readable file, and obtained
automatically without any need for a human to copy-paste the information.

All YAML blocks are expected to be mappings. Anything else recognized as YAML
is treated as text. A YAML block must start with --- and end with ... in order
to be recognized.

```
---
key0: value0
key1: value1
---
following: block
---
- YAML inside code block is not interpreted by e.g. Jekyll so looks better.
- These items will be ignored.
- Even: if there is a mapping inside the list.
...
```

Any tags or anything allowed outside --- and ... in normal YAML file will not
have any effect. Hence versions are not recognized, for example. The intention
is to store relatively simple values.

This has been tested only with markdown files. The YAML-blocks inside the
file will probably hinder the use of the file when the intention is to
transform it into another format. To drop the YAML-blocks, to the degree they
can be recognized by edicta, use --text option.

# Examples

Output only values, one per line, of given keys in same order, as JSON:
    edicta -i README.md --single --values --json key0 example

Output all keys as YAML mapping:
    edicta --yaml < README.md > map.yaml

Output the text portion of this file to standard output:
    edicta --input README.md --text --output text.md

# Testing and installing

To run tests, run:

    rake test

To install, by default to /usr/local/bin, run:

    sudo rake install

Directory test/port contains scripts that are used to run tests on various
operating systems. Each script is named after what uname returns on the OS
in question. Essentially these install some packages and then run all tests.

# License

Copyright © 2019-2021 Ismo Kärkkäinen

Licensed under Universal Permissive License. See License.txt.
