library(ape)

testtree <- read.tree("867_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="867_0_unrooted.txt")