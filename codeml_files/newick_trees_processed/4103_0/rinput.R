library(ape)

testtree <- read.tree("4103_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4103_0_unrooted.txt")