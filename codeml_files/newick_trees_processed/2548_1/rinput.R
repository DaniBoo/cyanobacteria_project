library(ape)

testtree <- read.tree("2548_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2548_1_unrooted.txt")