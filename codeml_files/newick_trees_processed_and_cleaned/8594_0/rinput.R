library(ape)

testtree <- read.tree("8594_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8594_0_unrooted.txt")