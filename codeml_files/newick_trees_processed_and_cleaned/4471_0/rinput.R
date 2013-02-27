library(ape)

testtree <- read.tree("4471_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4471_0_unrooted.txt")