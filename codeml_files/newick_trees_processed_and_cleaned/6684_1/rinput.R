library(ape)

testtree <- read.tree("6684_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6684_1_unrooted.txt")