library(ape)

testtree <- read.tree("8413_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8413_0_unrooted.txt")