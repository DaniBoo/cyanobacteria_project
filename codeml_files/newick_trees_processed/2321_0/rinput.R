library(ape)

testtree <- read.tree("2321_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2321_0_unrooted.txt")