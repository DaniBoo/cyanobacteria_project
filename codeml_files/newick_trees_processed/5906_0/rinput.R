library(ape)

testtree <- read.tree("5906_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5906_0_unrooted.txt")