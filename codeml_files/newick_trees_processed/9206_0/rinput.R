library(ape)

testtree <- read.tree("9206_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9206_0_unrooted.txt")