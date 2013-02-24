library(ape)

testtree <- read.tree("10454_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10454_1_unrooted.txt")