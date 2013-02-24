library(ape)

testtree <- read.tree("7490_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7490_1_unrooted.txt")