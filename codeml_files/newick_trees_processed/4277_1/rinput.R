library(ape)

testtree <- read.tree("4277_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4277_1_unrooted.txt")