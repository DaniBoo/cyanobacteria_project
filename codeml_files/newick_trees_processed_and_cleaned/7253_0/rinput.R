library(ape)

testtree <- read.tree("7253_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7253_0_unrooted.txt")