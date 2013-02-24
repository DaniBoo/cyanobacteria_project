library(ape)

testtree <- read.tree("10362_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10362_0_unrooted.txt")