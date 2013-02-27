library(ape)

testtree <- read.tree("3084_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3084_1_unrooted.txt")