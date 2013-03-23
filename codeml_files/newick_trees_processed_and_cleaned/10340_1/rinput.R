library(ape)

testtree <- read.tree("10340_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10340_1_unrooted.txt")