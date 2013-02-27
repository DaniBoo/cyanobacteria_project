library(ape)

testtree <- read.tree("4164_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4164_0_unrooted.txt")