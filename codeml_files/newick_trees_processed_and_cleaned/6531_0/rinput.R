library(ape)

testtree <- read.tree("6531_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6531_0_unrooted.txt")