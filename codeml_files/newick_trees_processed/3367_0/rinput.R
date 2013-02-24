library(ape)

testtree <- read.tree("3367_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3367_0_unrooted.txt")