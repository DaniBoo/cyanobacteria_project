library(ape)

testtree <- read.tree("10603_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10603_1_unrooted.txt")