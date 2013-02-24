library(ape)

testtree <- read.tree("594_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="594_0_unrooted.txt")