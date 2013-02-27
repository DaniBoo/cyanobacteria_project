library(ape)

testtree <- read.tree("4422_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4422_0_unrooted.txt")