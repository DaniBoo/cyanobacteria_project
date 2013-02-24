library(ape)

testtree <- read.tree("5153_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5153_0_unrooted.txt")