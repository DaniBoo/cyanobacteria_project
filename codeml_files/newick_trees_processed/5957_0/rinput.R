library(ape)

testtree <- read.tree("5957_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5957_0_unrooted.txt")