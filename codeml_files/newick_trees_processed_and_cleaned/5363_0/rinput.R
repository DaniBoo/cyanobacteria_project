library(ape)

testtree <- read.tree("5363_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5363_0_unrooted.txt")