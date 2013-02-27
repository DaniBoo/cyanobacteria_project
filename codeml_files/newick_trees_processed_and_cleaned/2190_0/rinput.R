library(ape)

testtree <- read.tree("2190_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2190_0_unrooted.txt")