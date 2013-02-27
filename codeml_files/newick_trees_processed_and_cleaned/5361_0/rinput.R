library(ape)

testtree <- read.tree("5361_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5361_0_unrooted.txt")