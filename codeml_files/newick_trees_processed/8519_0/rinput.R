library(ape)

testtree <- read.tree("8519_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8519_0_unrooted.txt")