library(ape)

testtree <- read.tree("2472_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2472_0_unrooted.txt")