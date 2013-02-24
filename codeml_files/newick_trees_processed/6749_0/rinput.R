library(ape)

testtree <- read.tree("6749_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6749_0_unrooted.txt")