library(ape)

testtree <- read.tree("1472_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1472_0_unrooted.txt")