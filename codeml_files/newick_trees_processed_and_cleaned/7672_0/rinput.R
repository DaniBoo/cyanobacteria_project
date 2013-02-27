library(ape)

testtree <- read.tree("7672_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7672_0_unrooted.txt")