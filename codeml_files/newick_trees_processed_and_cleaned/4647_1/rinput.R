library(ape)

testtree <- read.tree("4647_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4647_1_unrooted.txt")