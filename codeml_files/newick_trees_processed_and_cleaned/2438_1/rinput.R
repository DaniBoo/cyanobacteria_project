library(ape)

testtree <- read.tree("2438_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2438_1_unrooted.txt")