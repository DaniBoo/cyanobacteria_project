library(ape)

testtree <- read.tree("3277_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3277_0_unrooted.txt")