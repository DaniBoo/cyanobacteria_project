library(ape)

testtree <- read.tree("2704_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2704_0_unrooted.txt")