library(ape)

testtree <- read.tree("2054_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2054_0_unrooted.txt")