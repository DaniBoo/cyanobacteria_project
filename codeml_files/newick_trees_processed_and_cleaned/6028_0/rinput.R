library(ape)

testtree <- read.tree("6028_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6028_0_unrooted.txt")