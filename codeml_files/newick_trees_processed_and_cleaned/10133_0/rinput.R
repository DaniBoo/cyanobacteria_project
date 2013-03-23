library(ape)

testtree <- read.tree("10133_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10133_0_unrooted.txt")