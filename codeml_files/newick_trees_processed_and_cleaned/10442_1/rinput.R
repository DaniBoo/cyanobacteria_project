library(ape)

testtree <- read.tree("10442_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10442_1_unrooted.txt")