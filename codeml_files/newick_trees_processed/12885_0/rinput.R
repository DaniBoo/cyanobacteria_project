library(ape)

testtree <- read.tree("12885_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12885_0_unrooted.txt")