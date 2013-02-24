library(ape)

testtree <- read.tree("13534_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13534_0_unrooted.txt")