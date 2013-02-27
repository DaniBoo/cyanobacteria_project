library(ape)

testtree <- read.tree("4411_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4411_0_unrooted.txt")