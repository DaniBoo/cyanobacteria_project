library(ape)

testtree <- read.tree("6546_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6546_0_unrooted.txt")