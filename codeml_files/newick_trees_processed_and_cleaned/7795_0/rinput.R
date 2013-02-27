library(ape)

testtree <- read.tree("7795_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7795_0_unrooted.txt")