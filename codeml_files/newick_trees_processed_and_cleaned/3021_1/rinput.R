library(ape)

testtree <- read.tree("3021_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3021_1_unrooted.txt")