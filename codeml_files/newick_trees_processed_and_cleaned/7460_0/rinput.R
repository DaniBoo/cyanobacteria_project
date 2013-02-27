library(ape)

testtree <- read.tree("7460_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7460_0_unrooted.txt")