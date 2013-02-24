library(ape)

testtree <- read.tree("4915_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4915_0_unrooted.txt")