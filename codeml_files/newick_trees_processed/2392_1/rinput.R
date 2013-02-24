library(ape)

testtree <- read.tree("2392_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2392_1_unrooted.txt")