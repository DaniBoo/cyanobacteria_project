library(ape)

testtree <- read.tree("4270_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4270_1_unrooted.txt")