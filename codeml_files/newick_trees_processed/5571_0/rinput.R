library(ape)

testtree <- read.tree("5571_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5571_0_unrooted.txt")