library(ape)

testtree <- read.tree("12915_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12915_0_unrooted.txt")