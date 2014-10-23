## vdbencher

Just install vdbench for me.

1. get and put `site-cookbooks/vdbench/files/default/vdbench50402.zip`.
2. run

```
./bin/knife zero bootstrap xxx.xxx.xxx.xxx -x ubuntu --sudo -r recipe[vdbench::default]
```
