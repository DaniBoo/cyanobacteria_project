library(ape)

testtree <- read.tree("3646_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3646_1_unrooted.txt")