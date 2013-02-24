library(ape)

testtree <- read.tree("8915_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8915_0_unrooted.txt")