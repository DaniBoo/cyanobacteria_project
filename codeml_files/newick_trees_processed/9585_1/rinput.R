library(ape)

testtree <- read.tree("9585_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9585_1_unrooted.txt")