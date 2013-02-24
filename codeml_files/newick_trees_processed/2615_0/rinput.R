library(ape)

testtree <- read.tree("2615_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2615_0_unrooted.txt")