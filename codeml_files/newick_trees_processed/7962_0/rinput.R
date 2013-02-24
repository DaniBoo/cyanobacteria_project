library(ape)

testtree <- read.tree("7962_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7962_0_unrooted.txt")