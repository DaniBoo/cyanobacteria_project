library(ape)

testtree <- read.tree("5067_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5067_0_unrooted.txt")