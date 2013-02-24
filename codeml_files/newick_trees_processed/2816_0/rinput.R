library(ape)

testtree <- read.tree("2816_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2816_0_unrooted.txt")