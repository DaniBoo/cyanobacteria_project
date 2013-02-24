library(ape)

testtree <- read.tree("4915_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4915_2_unrooted.txt")