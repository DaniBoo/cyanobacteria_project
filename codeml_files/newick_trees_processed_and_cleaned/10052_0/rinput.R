library(ape)

testtree <- read.tree("10052_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10052_0_unrooted.txt")