library(ape)

testtree <- read.tree("1749_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1749_0_unrooted.txt")