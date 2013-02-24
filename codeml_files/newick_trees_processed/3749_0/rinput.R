library(ape)

testtree <- read.tree("3749_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3749_0_unrooted.txt")