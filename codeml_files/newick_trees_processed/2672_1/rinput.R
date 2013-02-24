library(ape)

testtree <- read.tree("2672_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2672_1_unrooted.txt")