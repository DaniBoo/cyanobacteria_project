library(ape)

testtree <- read.tree("4505_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4505_1_unrooted.txt")