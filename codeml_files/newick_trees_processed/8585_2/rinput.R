library(ape)

testtree <- read.tree("8585_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8585_2_unrooted.txt")