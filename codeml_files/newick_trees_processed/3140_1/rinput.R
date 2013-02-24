library(ape)

testtree <- read.tree("3140_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3140_1_unrooted.txt")