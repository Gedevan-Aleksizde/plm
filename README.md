## what's this

deal with the errors on `cipstest` function like the followings:

```
Error in cvals[nintl:ninth, tintl, i] : subscript out of bounds
```

```
Error in cvals[nintl:ninth, which(cnam == T.), i] : subscript out of bounds
```

and so on.

## how to install

```r
remotes::install_github("Gedevan-Aleksidze/plm@cipstest-index-error")
```

I modified only [R/test_cips.R](R/test_cips.R)