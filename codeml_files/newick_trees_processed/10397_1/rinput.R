library(ape)

testtree <- read.tree("10397_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10397_1_unrooted.txt")