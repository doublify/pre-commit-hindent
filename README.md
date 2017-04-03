# Hindent hook for pre-commit

[Hindent](https://github.com/commercialhaskell/hindent) package for [pre-commit](http://pre-commit.com).

## Using hindent with pre-commit

```yaml
-   repo: git://github.com/doublify/pre-commit-hindent
    sha: master
    hooks:
    -   id: hindent
```
