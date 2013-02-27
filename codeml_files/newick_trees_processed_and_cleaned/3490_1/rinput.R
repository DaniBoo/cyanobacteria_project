library(ape)

testtree <- read.tree("3490_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3490_1_unrooted.txt")