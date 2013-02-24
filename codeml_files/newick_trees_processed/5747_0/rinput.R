library(ape)

testtree <- read.tree("5747_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5747_0_unrooted.txt")