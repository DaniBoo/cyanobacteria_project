library(ape)

testtree <- read.tree("5000_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5000_0_unrooted.txt")