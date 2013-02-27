library(ape)

testtree <- read.tree("9308_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9308_1_unrooted.txt")