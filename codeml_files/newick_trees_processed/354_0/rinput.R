library(ape)

testtree <- read.tree("354_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="354_0_unrooted.txt")