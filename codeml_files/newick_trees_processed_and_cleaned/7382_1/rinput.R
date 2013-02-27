library(ape)

testtree <- read.tree("7382_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7382_1_unrooted.txt")