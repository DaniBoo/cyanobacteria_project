library(ape)

testtree <- read.tree("4442_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4442_0_unrooted.txt")