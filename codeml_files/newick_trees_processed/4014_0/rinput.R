library(ape)

testtree <- read.tree("4014_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4014_0_unrooted.txt")