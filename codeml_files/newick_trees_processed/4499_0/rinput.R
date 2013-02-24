library(ape)

testtree <- read.tree("4499_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4499_0_unrooted.txt")