# Home Folder Config

A default `zsh`-based set of profile and rc files for most of my machines.

Please don't use this, it's got my name baked in in various places.

To install:

```
$ x=$(mktemp -d) && \
    git clone git@github.com:AstromechZA/HomeFolderConfig.git "$x" && \
    rm -rfv "$x/.git" && \
    mv -v "$x"/* "$x"/.* ~ --no-clobber
```
