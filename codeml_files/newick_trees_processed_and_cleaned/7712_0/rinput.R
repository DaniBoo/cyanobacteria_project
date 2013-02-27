library(ape)

testtree <- read.tree("7712_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7712_0_unrooted.txt")