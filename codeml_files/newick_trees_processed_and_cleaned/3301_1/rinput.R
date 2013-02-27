library(ape)

testtree <- read.tree("3301_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3301_1_unrooted.txt")