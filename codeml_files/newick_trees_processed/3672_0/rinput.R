library(ape)

testtree <- read.tree("3672_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3672_0_unrooted.txt")