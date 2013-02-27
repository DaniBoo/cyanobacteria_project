library(ape)

testtree <- read.tree("7422_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7422_0_unrooted.txt")