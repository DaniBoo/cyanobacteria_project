library(ape)

testtree <- read.tree("5019_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5019_0_unrooted.txt")