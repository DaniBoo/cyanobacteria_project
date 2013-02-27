library(ape)

testtree <- read.tree("4016_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4016_0_unrooted.txt")