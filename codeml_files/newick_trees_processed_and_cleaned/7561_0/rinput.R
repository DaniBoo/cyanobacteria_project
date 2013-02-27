library(ape)

testtree <- read.tree("7561_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7561_0_unrooted.txt")