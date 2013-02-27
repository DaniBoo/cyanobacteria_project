library(ape)

testtree <- read.tree("3915_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3915_0_unrooted.txt")