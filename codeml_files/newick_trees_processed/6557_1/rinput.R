library(ape)

testtree <- read.tree("6557_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6557_1_unrooted.txt")