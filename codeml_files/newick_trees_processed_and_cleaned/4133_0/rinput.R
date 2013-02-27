library(ape)

testtree <- read.tree("4133_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4133_0_unrooted.txt")