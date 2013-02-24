library(ape)

testtree <- read.tree("3426_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3426_0_unrooted.txt")