library(ape)

testtree <- read.tree("9260_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9260_0_unrooted.txt")