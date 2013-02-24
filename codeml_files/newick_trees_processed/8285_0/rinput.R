library(ape)

testtree <- read.tree("8285_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8285_0_unrooted.txt")