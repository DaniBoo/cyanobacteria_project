library(ape)

testtree <- read.tree("7138_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7138_0_unrooted.txt")