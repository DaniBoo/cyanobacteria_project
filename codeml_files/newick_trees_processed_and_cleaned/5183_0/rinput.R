library(ape)

testtree <- read.tree("5183_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5183_0_unrooted.txt")