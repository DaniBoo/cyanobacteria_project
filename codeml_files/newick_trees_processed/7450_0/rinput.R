library(ape)

testtree <- read.tree("7450_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7450_0_unrooted.txt")