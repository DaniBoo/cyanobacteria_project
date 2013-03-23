library(ape)

testtree <- read.tree("10995_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10995_0_unrooted.txt")