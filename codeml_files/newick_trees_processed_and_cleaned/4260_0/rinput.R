library(ape)

testtree <- read.tree("4260_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4260_0_unrooted.txt")