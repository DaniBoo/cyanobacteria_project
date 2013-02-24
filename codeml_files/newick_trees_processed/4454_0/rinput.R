library(ape)

testtree <- read.tree("4454_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4454_0_unrooted.txt")