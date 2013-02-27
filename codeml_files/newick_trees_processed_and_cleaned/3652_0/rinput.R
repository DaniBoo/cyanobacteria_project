library(ape)

testtree <- read.tree("3652_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3652_0_unrooted.txt")