library(ape)

testtree <- read.tree("10260_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10260_1_unrooted.txt")