library(ape)

testtree <- read.tree("6558_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6558_0_unrooted.txt")