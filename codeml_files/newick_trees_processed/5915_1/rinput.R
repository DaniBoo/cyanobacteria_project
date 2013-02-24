library(ape)

testtree <- read.tree("5915_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5915_1_unrooted.txt")