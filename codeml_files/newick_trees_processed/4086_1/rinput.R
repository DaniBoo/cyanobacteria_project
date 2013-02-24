library(ape)

testtree <- read.tree("4086_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4086_1_unrooted.txt")