library(ape)

testtree <- read.tree("11274_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11274_0_unrooted.txt")