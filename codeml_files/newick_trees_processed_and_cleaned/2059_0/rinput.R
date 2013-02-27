library(ape)

testtree <- read.tree("2059_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2059_0_unrooted.txt")