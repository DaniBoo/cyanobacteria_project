library(ape)

testtree <- read.tree("4875_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4875_0_unrooted.txt")