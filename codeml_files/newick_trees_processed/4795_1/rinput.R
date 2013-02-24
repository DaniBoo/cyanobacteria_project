library(ape)

testtree <- read.tree("4795_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4795_1_unrooted.txt")