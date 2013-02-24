library(ape)

testtree <- read.tree("2245_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2245_1_unrooted.txt")