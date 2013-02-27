library(ape)

testtree <- read.tree("9005_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9005_1_unrooted.txt")