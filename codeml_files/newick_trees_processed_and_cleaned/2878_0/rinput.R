library(ape)

testtree <- read.tree("2878_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2878_0_unrooted.txt")