library(ape)

testtree <- read.tree("4386_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4386_0_unrooted.txt")