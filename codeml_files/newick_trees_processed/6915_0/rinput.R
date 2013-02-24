library(ape)

testtree <- read.tree("6915_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6915_0_unrooted.txt")