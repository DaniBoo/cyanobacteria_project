library(ape)

testtree <- read.tree("9452_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9452_0_unrooted.txt")