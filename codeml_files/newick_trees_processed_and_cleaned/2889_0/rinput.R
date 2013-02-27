library(ape)

testtree <- read.tree("2889_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2889_0_unrooted.txt")