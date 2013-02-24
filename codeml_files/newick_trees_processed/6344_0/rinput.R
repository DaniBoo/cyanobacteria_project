library(ape)

testtree <- read.tree("6344_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6344_0_unrooted.txt")