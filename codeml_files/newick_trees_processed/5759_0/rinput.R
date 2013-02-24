library(ape)

testtree <- read.tree("5759_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5759_0_unrooted.txt")