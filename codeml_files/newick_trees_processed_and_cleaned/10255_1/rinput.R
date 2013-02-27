library(ape)

testtree <- read.tree("10255_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10255_1_unrooted.txt")