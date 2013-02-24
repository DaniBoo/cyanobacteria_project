library(ape)

testtree <- read.tree("915_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="915_2_unrooted.txt")