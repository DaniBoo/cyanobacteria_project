library(ape)

testtree <- read.tree("4749_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4749_0_unrooted.txt")