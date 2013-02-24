library(ape)

testtree <- read.tree("10753_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10753_0_unrooted.txt")