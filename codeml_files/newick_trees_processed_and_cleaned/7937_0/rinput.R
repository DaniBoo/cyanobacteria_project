library(ape)

testtree <- read.tree("7937_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7937_0_unrooted.txt")