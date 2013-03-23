library(ape)

testtree <- read.tree("10584_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10584_0_unrooted.txt")