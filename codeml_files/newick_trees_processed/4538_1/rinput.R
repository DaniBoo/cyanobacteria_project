library(ape)

testtree <- read.tree("4538_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4538_1_unrooted.txt")