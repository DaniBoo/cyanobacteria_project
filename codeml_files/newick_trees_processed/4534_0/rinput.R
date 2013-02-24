library(ape)

testtree <- read.tree("4534_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4534_0_unrooted.txt")