library(ape)

testtree <- read.tree("261_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="261_0_unrooted.txt")