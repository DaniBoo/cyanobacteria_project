library(ape)

testtree <- read.tree("10674_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10674_0_unrooted.txt")