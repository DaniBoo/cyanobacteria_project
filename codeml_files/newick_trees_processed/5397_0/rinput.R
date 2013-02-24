library(ape)

testtree <- read.tree("5397_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5397_0_unrooted.txt")