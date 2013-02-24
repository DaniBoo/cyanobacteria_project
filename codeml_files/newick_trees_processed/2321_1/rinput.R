library(ape)

testtree <- read.tree("2321_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2321_1_unrooted.txt")