library(ape)

testtree <- read.tree("4431_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4431_0_unrooted.txt")