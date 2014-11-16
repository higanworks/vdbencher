## vdbencher

Just install vdbench for me.

1. get and put `site-cookbooks/vdbench/files/default/vdbench50402.zip`.
2. run

```
./bin/knife zero bootstrap xxx.xxx.xxx.xxx -x ubuntu --sudo -r recipe[vdbench::default]
```


## Knife-Zero Setup

1. install ruby and bundler
2. `bundle install --binstubs --path vendor/bundle`
3. ./bin/knife zero --help