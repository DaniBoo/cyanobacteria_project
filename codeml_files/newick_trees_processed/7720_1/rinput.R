library(ape)

testtree <- read.tree("7720_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7720_1_unrooted.txt")