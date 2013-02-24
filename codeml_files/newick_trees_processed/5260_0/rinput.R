library(ape)

testtree <- read.tree("5260_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5260_0_unrooted.txt")