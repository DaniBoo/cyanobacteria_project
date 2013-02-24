library(ape)

testtree <- read.tree("6260_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6260_0_unrooted.txt")