library(ape)

testtree <- read.tree("4260_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4260_1_unrooted.txt")