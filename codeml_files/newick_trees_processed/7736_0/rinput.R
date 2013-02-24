library(ape)

testtree <- read.tree("7736_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7736_0_unrooted.txt")