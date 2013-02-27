library(ape)

testtree <- read.tree("7313_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7313_0_unrooted.txt")