library(ape)

testtree <- read.tree("10464_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10464_1_unrooted.txt")