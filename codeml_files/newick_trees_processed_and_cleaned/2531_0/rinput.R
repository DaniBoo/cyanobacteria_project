library(ape)

testtree <- read.tree("2531_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2531_0_unrooted.txt")