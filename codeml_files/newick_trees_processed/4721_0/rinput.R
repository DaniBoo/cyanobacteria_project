library(ape)

testtree <- read.tree("4721_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4721_0_unrooted.txt")