library(ape)

testtree <- read.tree("10535_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10535_1_unrooted.txt")