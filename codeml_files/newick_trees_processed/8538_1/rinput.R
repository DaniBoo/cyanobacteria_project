library(ape)

testtree <- read.tree("8538_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8538_1_unrooted.txt")