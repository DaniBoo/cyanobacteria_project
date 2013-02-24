library(ape)

testtree <- read.tree("9915_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9915_0_unrooted.txt")