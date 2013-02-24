library(ape)

testtree <- read.tree("5433_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5433_0_unrooted.txt")