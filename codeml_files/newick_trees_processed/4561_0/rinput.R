library(ape)

testtree <- read.tree("4561_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4561_0_unrooted.txt")