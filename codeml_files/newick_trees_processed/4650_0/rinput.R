library(ape)

testtree <- read.tree("4650_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4650_0_unrooted.txt")