library(ape)

testtree <- read.tree("11000_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11000_0_unrooted.txt")