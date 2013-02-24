library(ape)

testtree <- read.tree("3472_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3472_0_unrooted.txt")