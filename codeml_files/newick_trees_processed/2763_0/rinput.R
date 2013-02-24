library(ape)

testtree <- read.tree("2763_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2763_0_unrooted.txt")