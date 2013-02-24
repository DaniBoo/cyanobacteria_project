library(ape)

testtree <- read.tree("4973_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4973_0_unrooted.txt")