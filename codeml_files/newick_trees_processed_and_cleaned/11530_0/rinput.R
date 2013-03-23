library(ape)

testtree <- read.tree("11530_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11530_0_unrooted.txt")