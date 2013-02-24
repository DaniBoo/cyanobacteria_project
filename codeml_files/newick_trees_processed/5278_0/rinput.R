library(ape)

testtree <- read.tree("5278_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5278_0_unrooted.txt")