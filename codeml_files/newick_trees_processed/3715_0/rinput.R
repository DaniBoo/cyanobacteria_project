library(ape)

testtree <- read.tree("3715_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3715_0_unrooted.txt")