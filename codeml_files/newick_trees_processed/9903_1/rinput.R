library(ape)

testtree <- read.tree("9903_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9903_1_unrooted.txt")