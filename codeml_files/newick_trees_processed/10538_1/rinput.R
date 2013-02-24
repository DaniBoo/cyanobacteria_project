library(ape)

testtree <- read.tree("10538_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10538_1_unrooted.txt")