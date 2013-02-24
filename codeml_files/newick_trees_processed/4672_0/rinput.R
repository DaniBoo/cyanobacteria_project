library(ape)

testtree <- read.tree("4672_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4672_0_unrooted.txt")