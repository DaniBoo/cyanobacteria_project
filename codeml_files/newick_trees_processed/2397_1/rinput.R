library(ape)

testtree <- read.tree("2397_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2397_1_unrooted.txt")