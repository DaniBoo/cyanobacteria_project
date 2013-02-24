library(ape)

testtree <- read.tree("4261_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4261_0_unrooted.txt")