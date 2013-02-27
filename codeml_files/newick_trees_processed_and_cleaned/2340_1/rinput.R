library(ape)

testtree <- read.tree("2340_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2340_1_unrooted.txt")