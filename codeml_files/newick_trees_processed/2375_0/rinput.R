library(ape)

testtree <- read.tree("2375_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2375_0_unrooted.txt")