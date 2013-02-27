library(ape)

testtree <- read.tree("4087_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4087_0_unrooted.txt")