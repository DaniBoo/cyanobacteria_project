library(ape)

testtree <- read.tree("5365_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5365_0_unrooted.txt")