library(ape)

testtree <- read.tree("11795_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11795_0_unrooted.txt")