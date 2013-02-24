library(ape)

testtree <- read.tree("10193_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10193_0_unrooted.txt")