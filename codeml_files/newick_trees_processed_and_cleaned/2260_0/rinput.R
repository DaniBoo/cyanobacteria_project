library(ape)

testtree <- read.tree("2260_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2260_0_unrooted.txt")