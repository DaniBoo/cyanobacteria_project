library(ape)

testtree <- read.tree("10392_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10392_1_unrooted.txt")