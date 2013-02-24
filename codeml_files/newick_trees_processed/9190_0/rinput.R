library(ape)

testtree <- read.tree("9190_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9190_0_unrooted.txt")