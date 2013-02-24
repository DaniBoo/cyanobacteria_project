library(ape)

testtree <- read.tree("10260_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10260_0_unrooted.txt")