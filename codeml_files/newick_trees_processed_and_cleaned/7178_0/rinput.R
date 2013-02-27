library(ape)

testtree <- read.tree("7178_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7178_0_unrooted.txt")