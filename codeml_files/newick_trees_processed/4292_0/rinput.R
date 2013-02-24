library(ape)

testtree <- read.tree("4292_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4292_0_unrooted.txt")