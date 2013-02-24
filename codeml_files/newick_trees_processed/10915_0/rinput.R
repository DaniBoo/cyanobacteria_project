library(ape)

testtree <- read.tree("10915_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10915_0_unrooted.txt")