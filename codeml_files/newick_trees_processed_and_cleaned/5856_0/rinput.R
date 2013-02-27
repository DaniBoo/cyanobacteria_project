library(ape)

testtree <- read.tree("5856_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5856_0_unrooted.txt")