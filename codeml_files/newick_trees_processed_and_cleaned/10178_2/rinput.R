library(ape)

testtree <- read.tree("10178_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10178_2_unrooted.txt")