library(ape)

testtree <- read.tree("4775_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4775_0_unrooted.txt")