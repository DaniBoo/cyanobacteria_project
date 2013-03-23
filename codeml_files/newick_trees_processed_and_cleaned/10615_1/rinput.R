library(ape)

testtree <- read.tree("10615_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10615_1_unrooted.txt")