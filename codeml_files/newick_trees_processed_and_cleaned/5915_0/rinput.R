library(ape)

testtree <- read.tree("5915_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5915_0_unrooted.txt")