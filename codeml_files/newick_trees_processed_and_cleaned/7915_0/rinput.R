library(ape)

testtree <- read.tree("7915_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7915_0_unrooted.txt")