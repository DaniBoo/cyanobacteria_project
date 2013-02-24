library(ape)

testtree <- read.tree("8585_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8585_1_unrooted.txt")