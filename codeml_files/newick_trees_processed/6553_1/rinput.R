library(ape)

testtree <- read.tree("6553_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6553_1_unrooted.txt")