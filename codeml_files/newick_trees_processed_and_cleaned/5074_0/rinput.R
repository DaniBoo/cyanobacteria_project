library(ape)

testtree <- read.tree("5074_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5074_0_unrooted.txt")