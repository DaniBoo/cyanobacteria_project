library(ape)

testtree <- read.tree("915_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="915_1_unrooted.txt")