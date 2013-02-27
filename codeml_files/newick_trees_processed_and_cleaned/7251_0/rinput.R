library(ape)

testtree <- read.tree("7251_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7251_0_unrooted.txt")