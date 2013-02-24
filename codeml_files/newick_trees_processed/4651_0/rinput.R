library(ape)

testtree <- read.tree("4651_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4651_0_unrooted.txt")