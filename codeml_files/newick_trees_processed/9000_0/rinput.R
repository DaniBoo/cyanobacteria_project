library(ape)

testtree <- read.tree("9000_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9000_0_unrooted.txt")