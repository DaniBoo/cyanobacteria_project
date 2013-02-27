library(ape)

testtree <- read.tree("10284_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10284_1_unrooted.txt")