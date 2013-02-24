library(ape)

testtree <- read.tree("553_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="553_0_unrooted.txt")