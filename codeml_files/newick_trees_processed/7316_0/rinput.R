library(ape)

testtree <- read.tree("7316_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7316_0_unrooted.txt")