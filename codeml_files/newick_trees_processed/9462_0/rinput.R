library(ape)

testtree <- read.tree("9462_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9462_0_unrooted.txt")