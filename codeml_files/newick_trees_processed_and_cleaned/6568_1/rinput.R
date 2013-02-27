library(ape)

testtree <- read.tree("6568_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6568_1_unrooted.txt")