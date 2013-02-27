library(ape)

testtree <- read.tree("6913_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6913_0_unrooted.txt")