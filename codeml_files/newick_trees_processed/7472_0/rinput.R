library(ape)

testtree <- read.tree("7472_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7472_0_unrooted.txt")