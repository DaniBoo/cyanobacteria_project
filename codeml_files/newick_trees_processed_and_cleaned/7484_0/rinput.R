library(ape)

testtree <- read.tree("7484_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7484_0_unrooted.txt")