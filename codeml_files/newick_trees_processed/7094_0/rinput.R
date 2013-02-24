library(ape)

testtree <- read.tree("7094_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7094_0_unrooted.txt")